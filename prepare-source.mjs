import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {mkdirSync,readFileSync,writeFileSync} from 'node:fs';
const run=(...args)=>execFileSync(process.env.LIFE_QUERY_CLI||'calcit',args,{encoding:'utf8',maxBuffer:16e6,stdio:['ignore','pipe','pipe']});
function normalizeSets(value){
  if(Array.isArray(value))return value.map(normalizeSets);
  if(value&&typeof value==='object'){
    const result=Object.fromEntries(Object.entries(value).map(([k,v])=>[k,normalizeSets(v)]));
    if(Object.keys(result).length===1&&Array.isArray(result.__edn_set))result.__edn_set.sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b)));
    return result;
  }
  return value;
}
const q=(...args)=>normalizeSets(JSON.parse(run('query',...args,'--format','json')).data);
mkdirSync('acceptance',{recursive:true});
function inventory(){
  const defs=[];
  for(const ns of q('ns').namespaces){
    const names=run('query','defs',ns).split('\n').filter(x=>/^  \S/.test(x)).map(x=>x.trim().split(' ')[0]);
    assert.equal(names.length,q('ns',ns).definition_count);
    for(const name of names)defs.push(q('def',ns+'/'+name));
  }
  return defs;
}
const aliases={merge:'.merge',count:'.len',reduce:'.foldl'};
const targets=['app.comp.container/comp-container','app.comp.container/comp-filter','app.comp.container/comp-rule-card','app.comp.container/calc-code-idx','app.schema/checked-codes','app.updater/count-bits'];
function select(defs,check){
  const ops=[],counts={code:{},tests:{}};
  function walk(node,path,id,region){
    if(!Array.isArray(node))return;
    if(['quote','quasiquote',';','comment','defmacro'].includes(node[0]))return;
    if(Object.hasOwn(aliases,node[0])){
      const old=node[0];
      assert.ok(old==='merge'?[2,3,4].includes(node.length):old==='count'?node.length===2:[3,4].includes(node.length));
      if(region==='code'){
        assert.ok(targets.includes(id));
        const p='@'+[...path,0].join('.');
        if(check)assert.equal(JSON.parse(run('tree','show',id,'--path',p,'--format','json')).tree,old);
        ops.push(['tree','replace',id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(aliases[old]),'--expect','quote '+old]);
      }else {
        assert.ok(['app.updater/count-bits','app.updater/update-selection','app.updater/updater'].includes(id));
        assert.equal(old,id==='app.updater/count-bits'?'reduce':'count');
      }
      counts[region][old]=(counts[region][old]||0)+1;node[0]=aliases[old];
    }
    node.forEach((child,i)=>walk(child,[...path,i],id,region));
  }
  for(const def of defs){
    walk(def.code,[],def.id,'code');
    for(const t of def.tests){
      const before=JSON.stringify(t.code);walk(t.code,[],def.id,'tests');
      if(JSON.stringify(t.code)!==before){
        assert.equal(t.name,{'app.updater/count-bits':'nine-bit-populations','app.updater/update-selection':'all-and-center-selection','app.updater/updater':'state-subtree-and-legacy-store'}[def.id]);
        const op=['edit','add-test',def.id,t.name,'--overwrite','--input-format','json-ast','--code',JSON.stringify(t.code)];
        if(t.tags.length)op.push('--tags',t.tags.join(','));ops.push(op);
      }
    }
  }
  return {ops,counts};
}
if(process.argv[2]==='inventory'){
  const defs=inventory();writeFileSync('acceptance/reviewed.json',JSON.stringify(defs,null,2));
  console.log(JSON.stringify({definitions:defs.length,tests:defs.reduce((n,d)=>n+d.tests.length,0),examples:defs.reduce((n,d)=>n+d.examples.length,0),counts:select(structuredClone(defs),false).counts}));process.exit(0);
}
if(process.argv[2]==='verify'){
  const actual=inventory();assert.deepEqual(actual,normalizeSets(JSON.parse(readFileSync(process.argv[3],'utf8'))));
  console.log(JSON.stringify({verifiedDefinitions:actual.length,tests:actual.reduce((n,d)=>n+d.tests.length,0)}));process.exit(0);
}
assert.equal(run('-v').trim(),'0.30.1');run('docs','agents','--contract');
const before=inventory(),config=q('config'),namespaces=q('ns').namespaces.map(ns=>q('ns',ns));
assert.equal(before.reduce((n,d)=>n+d.examples.length,0),0);
assert.deepEqual(before,normalizeSets(JSON.parse(readFileSync('acceptance/reviewed.json','utf8'))));
let baseline;
try{baseline=run('fix','--workflow','strict','--verify','--format','json');}
catch(error){assert.equal(error.status,1);baseline=error.stdout;}
JSON.parse(baseline);writeFileSync('acceptance/baseline-strict.json',baseline);
const expected=structuredClone(before),{ops,counts}=select(expected,true);
assert.deepEqual(counts,{code:{merge:8,count:5,reduce:2},tests:{reduce:1,count:4}});assert.equal(ops.length,18);
const eventHint=['hint-fn',['{}',[':args',['[]',['::',"'Map","'Tag","'Dynamic"],['::',"'Fn",['{}',[':args',['[]',"'Dynamic"]],[':return',"'Unit"]]]]],[':return',"'Unit"]]];
const numberHint=['hint-fn',['{}',[':args',['[]',"'Number","'Number"]],[':return',"'Number"]]];
let eventContracts=0,numberContracts=0;
function ownCallbacks(node,path,id){
  if(!Array.isArray(node))return;
  if(['quote','quasiquote',';','comment','defmacro'].includes(node[0]))return;
  let hint;
  if(id==='app.comp.container/comp-container'&&node[0]==='fn'&&node[2]?.[0]==='.show'&&['prompt-plugin','alert-plugin'].includes(node[2][1])){
    assert.deepEqual(node[1],['e','d!']);hint=eventHint;eventContracts++;
  }else if(id==='app.updater/count-bits'&&node[0]==='fn'){
    assert.deepEqual(node[1],['total','index']);hint=numberHint;numberContracts++;
  }
  if(hint){
    const old=structuredClone(node),p='@'+path.join('.');
    assert.deepEqual(JSON.parse(run('tree','show',id,'--path',p,'--format','json')).tree,old);
    node.splice(2,0,structuredClone(hint));
    ops.push(['tree','replace',id,'--path',p,'--input-format','json-ast','--code',JSON.stringify(node)]);return;
  }
  node.forEach((child,i)=>ownCallbacks(child,[...path,i],id));
}
expected.forEach(d=>ownCallbacks(d.code,[],d.id));
assert.equal(eventContracts,2);assert.equal(numberContracts,1);assert.equal(ops.length,21);
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));writeFileSync('acceptance/counts.json',JSON.stringify(counts,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
assert.deepEqual(inventory(),expected);assert.deepEqual(q('config'),config);
assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),namespaces);
writeFileSync('acceptance/after.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/snapshot-blob.txt',execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}));
console.log(JSON.stringify({guardedDefinitions:before.length,operations:ops.length,counts,eventContracts,numberContracts,unchanged:'operands/defaults/schemas/FFI/metadata/imports/config/testnames/tags/expectedvalues'}));
