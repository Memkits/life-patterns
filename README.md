
Life patterns
----

> patterns editor for [random-lives](http://repo.memkits.org/random-lives/).

Demo http://repo.memkits.org/life-patterns/

### Usages

Use Calcit/procs **0.30.1-alpha.5 (prerelease toolchain)**, Node.js 24 and Yarn 4.18.0 with `calcit.cirru`
and `deps.cirru`. Run `caps --strict --ci`, `yarn install --immutable`, then `yarn dev`
or `yarn build`. Development compiles once before starting Vite. Run
`calcit calcit.cirru js -w` in another terminal for live Calcit edits; no process
manager dependency is needed. Bit selection/counting now uses native Calcit operations.

CI keeps canonical formatting, all-definition/public contracts, focused native regressions and real builds.
Released COS action v1.2.0 internally checks HTML references and verifies the public frontend files; there is no
independent upload checker or repeated migration diagnostic suite. Production
assets use `https://cos-sh.tiye.me/Memkits/life-patterns/`; preview paths are
isolated by PR, run and attempt. Original server sync paths remain unchanged.

### 0.30.1 迁移注意事项

模块均采用正式 tag。规则初始长度仍为 512，Set 仍允许有效的短 hex；位序、中心位、All 忽略中心开关以及指定计数下的批量选择语义不变。修复旧 UI 把 dispatch 拆成多个参数的问题，统一传入一个 Enum。

存储仍使用 `life-patterns` key 和原 JSON Cirru-tree 编码（不是改成 EDN 文本或普通 JSON 对象）；内部 Store 改为真实 Struct，写出时恢复旧 Map 形状。损坏存档恢复失败会在 console 报错并暂停自动写入，避免覆盖原数据。`skip-storage` 仍只跳过恢复，不改变原来的写入行为。Open game 仍指向 `https://webgpu.art/fungi?rule=...`。

浏览器边界使用共享 js-ffi 和最小 Range/Selection 宿主能力；剪贴板仍为原有 fire-and-forget 行为，不声称获得授权或已完成复制。没有增加重复 COS 校验、concurrently 或额外 CI 检查脚本。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
