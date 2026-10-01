
Life patterns
----

> patterns editor for [random-lives](http://repo.memkits.org/random-lives/).

Demo http://repo.memkits.org/life-patterns/

### Usages

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0 with `calcit.cirru`
and `deps.cirru`. Run `caps --ci`, `yarn install --immutable`, then `yarn dev`
or `yarn build`. Development compiles once before starting Vite. Run
`calcit calcit.cirru -w` in another terminal for live Calcit edits; no process
manager dependency is needed. Vite imports the bitwise source
directly, so no generated-directory copy is needed.

CI keeps canonical formatting, strict entry/public contracts and real builds.
Released COS action v1.2.0 internally checks HTML references and verifies the public frontend files; there is no
independent upload checker or repeated migration diagnostic suite. Production
assets use `https://cos-sh.tiye.me/Memkits/life-patterns/`; preview paths are
isolated by PR, run and attempt. Original server sync paths remain unchanged.

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
