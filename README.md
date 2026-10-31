
Life patterns
----

> patterns editor for [random-lives](http://repo.memkits.org/random-lives/).

Demo http://repo.memkits.org/life-patterns/

### Usages

Use formal Calcit/procs **0.32.1**, Node.js 24 and Yarn 4.18.0 with `calcit.cirru`
and `deps.cirru`. Run `caps --strict --ci`, `yarn install --immutable`, then `yarn dev`
or `yarn build`. Development compiles once before starting Vite. Run
`calcit calcit.cirru js -w` in another terminal for live Calcit edits; no process
manager dependency is needed. Bit selection/counting now uses native Calcit operations.

CI keeps canonical formatting, all-definition/public contracts, focused native regressions and real builds.
Released COS action v1.2.0 internally checks HTML references and verifies the public frontend files; there is no
independent upload checker or repeated migration diagnostic suite. Production
assets use `https://cos-sh.tiye.me/Memkits/life-patterns/`; preview paths are
isolated by PR, run and attempt. Original server sync paths remain unchanged.

### 0.32.1 使用者影响

请同时升级 CLI/procs、重装完整依赖图并刷新页面。模块使用已发布的 Respo 0.17.1、UI 0.9.0、
JS-FFI 0.2.9、Alerts 0.11.0-alpha.5 和 Reel 0.7.0-alpha.5；UI 还固定 Router 0.9.0-alpha.4。
严格 Caps 安装六个真实模块，不使用本地候选；仍有 alpha 依赖，不宣称整张图均为稳定版。

官方工具迁移旧类型标注。View binary 的 Alerts `.show` 调用按新合同显式传
`Option :some rule-str`，不将可选内容伪装成原始 String；弹窗仍显示原二进制规则。
其余业务算法、位序、短 hex、存档编码、HUD、原三项测试和类型门禁保持。
npm 等待期从 0 收紧为维护者已授权的一小时，移除旧 procs 豁免和无用的 Git 全匹配许可。
两个 Action 引用改为经核对对应原 commit 的精确正式 tag，按维护者选择接受 tag 可移动风险。
COS 仍只用 Action 内置 verify，原生产路径和发布条件不变。

274 个定义、42 个公开定义、完整 strict、原三项回归测试、不可变安装、工具链配对和构建通过。
实际页面 Set 9、View binary 1001、关闭、刷新恢复、Select All 512 位和 Uncheck 全空通过，
浏览器无警告或错误；未操作剪贴板、Open game 或坏存档。本轮不合并、生产部署或发版。

### 0.31.0 使用者影响（历史）

升级后重新安装完整依赖图并刷新页面。Calcit/procs 使用正式0.31.0，
Respo0.17.0-alpha.4、Reel0.7.0-alpha.4、Alerts0.11.0-alpha.3、UI0.9.0-alpha.4
仍为已发布的精确 alpha tag，js-ffi 为正式0.2.7，不把全部模块称作稳定正式版。
本次为既有业务/Reel/Alerts Enum 入口绑定 dispatch 类型槽，保留原解码；
Set 提示事件执行后明确返回 Unit。Prompt 开放返回合同见
[Alerts #104](https://github.com/Respo/alerts.calcit/issues/104)。

规则长度、短 hex、位序、选择算法、HUD、存档和自动保存保护均保持；
原三项测试保留业务断言，仅将一处路径读取的 Option unwrap 改为 Result :ok true 比较。
不修改类型门禁、COS 内置校验或部署路径，不增加验证脚本。

### 0.30.1 迁移记录（历史）


模块均采用正式 tag。规则初始长度仍为 512，Set 仍允许有效的短 hex；位序、中心位、All 忽略中心开关以及指定计数下的批量选择语义不变。修复旧 UI 把 dispatch 拆成多个参数的问题，统一传入一个 Enum。

本轮将业务代码15处、原回归测试5处 `merge` / `count` / `reduce` 调用头迁为
公开 `.merge` / `.len` / `.foldl`。样式覆盖顺序、归约初值与函数、规则长度检查及三个测试的
名称/标签/断言值不变；不增加测试脚本、强转或质量预算。CI 加入完整 strict passed/空诊断门禁，
原格式命令保留，diff 使用 quiet 但仍失败阻断。
两个弹窗事件补充真实 Respo 事件 Map/dispatch 参数合同，位计数归约回调明确接收两个 Number；
View binary 在原显示副作用后返回实际 Unit，不靠声明伪造返回类型。其余算法与参数不变。

本轮配对正式 Respo0.16.126、Reel0.6.42、Alerts0.10.58、UI0.8.1、JS-FFI0.2.6；消费者需协调同一组正式依赖并重新安装完整模块图，不混用缓存。清理剩余旧 Option 函数调用，原三项测试只配对公共方法名，不改预期结果。正式图在 Linux CI 验收，不用本地旧 CLI 编译正式图；单平台通过不代表所有后端兼容。

存储仍使用 `life-patterns` key 和原 JSON Cirru-tree 编码（不是改成 EDN 文本或普通 JSON 对象）；内部 Store 改为真实 Struct，写出时恢复旧 Map 形状。损坏存档恢复失败会在 console 报错并暂停自动写入，避免覆盖原数据。`skip-storage` 仍只跳过恢复，不改变原来的写入行为。Open game 仍指向 `https://webgpu.art/fungi?rule=...`。

浏览器边界使用共享 js-ffi 和最小 Range/Selection 宿主能力；剪贴板仍为原有 fire-and-forget 行为，不声称获得授权或已完成复制。没有增加重复 COS 校验、concurrently 或额外 CI 检查脚本。

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
