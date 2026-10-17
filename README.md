## Respo Cirru Editor, calcit-js version

Cirru Editor in Calcit-js Respo. Previous [implemented in ClojureScript](https://github.com/Cirru/respo-cirru-editor).

Demo http://repo.cirru.org/respo-cirru-editor/

Support several basic shortcuts from [Clacit Editor](https://github.com/Cirru/calcit-editor/wiki/Keyboard-Shortcuts).

### 0.30.1 迁移候选：使用者先注意

当前分支配对已发布 Calcit/procs **0.30.1-alpha.4**（编译器仍为预发布版），模块使用正式 Respo 0.16.122 和 js-ffi 0.2.3。尚未发版或部署，不把本地候选当作已发布 0.6.10 的行为。

树、焦点、剪贴板与 Respo 状态的数据布局保持不变。坐标是数字 List；从开放操作 payload 进入树修改时检查实际形状，错误值会更早报错，不回退成空数据。未知 enum 操作仍走原日志/原快照返回分支。六个以 Unit 冒充 Map/List 的类型占位符 `cirru-editor.schema/{Coord,Cursor,Event,Expression,Store,Style}` 已移除；消费者若在 schema 中引用它们，需写出实际 Map/List 合同，不能继续把 Unit 当作数据类型。`cirru-edit` 的实际接口一直是两个参数：snapshot 和操作 tuple。

编辑器状态树真实包含数字与 Tag key，仅 states 边界使用 `Map<Dynamic,Dynamic>`；业务快照仍为 `Map<Tag,Dynamic>`，没有统一放宽。内部一直传递同一全局焦点坐标，子节点比较完整路径，不再用 nil 冒充坐标。折叠节点补齐焦点标记与 tab-index，支持直接用原快捷键继续展开（[问题 #26](https://github.com/Cirru/respo-cirru-editor/issues/26)）；首元素为表达式时，折叠标签显式转成文本。

当前普通检查、完整 strict、原两项及新增一项树根语义测试、JS 构建与实际浏览器编辑/折叠/展开回归通过；unsafe 从 3 降至 0。仍有开放 Map/List 合同，不宣称 Dynamic 清零。旧质量计数基线仍保留并失败，展开真实合同所需的基线迁移待维护者逐项确认；不得删除或跳过这条门禁。

### Usage

Import `comp-editor` like this:

```cirru
ns app.ns $ :require
  cirru-editor.comp.editor :refer $ comp-editor
  cirru-editor.util.dom :refer $ focus!
```

Arguments of `comp-editor`:

```cirru.no-check
defn on-update! (snapshot dispatch!)
  dispatch! $ :: :update snapshot

defn on-command (snapshot dispatch! e) &unit

def initial-snapshot $ {}
  :tree $ []
  :focus $ []
  :clipboard $ []

; "states comes from Respo@4.x states management"

defn render (states snapshot)
  div
    {} $ :style $ {}
    comp-editor states snapshot on-update! on-command
```

`focus!` is a side-effect. You have to make sure it's called only editor is changed.
Respo does not provide a `didMount` hook, you have to handle it globally on you own.

### Tree updater

Function `cirru-editor.core/cirru-edit` for editing:

```cirru.no-check
cirru-edit snapshot $ :: :update-token $ [] coord new-token
```

with `snapshot` in a structure:

```cirru
{}
  :tree $ []
  :clipboard $ []
```

| op                      | op-data              | usage                                       |
| ----------------------- | -------------------- | ------------------------------------------- |
| `:update-token`         | `[] coord new-token` | edit token                                  |
| `:after-token`          | `coord`              | insert empty token after current position   |
| `:before-token`         | `coord`              | add new token before of current token       |
| `:fold-node`            | `coord`              | increase indentation                        |
| `:unfold-expression`    | `coord`              | decrease indentation                        |
| `:unfold-token`         | `coord`              | decrease indentation from token             |
| `:before-expression`    | `coord`              | add new expression before current position  |
| `:after-expression`     | `coord`              | add new expression after current position   |
| `:prepend-expression`   | `coord`              | add new token at head of current expression |
| `:append-expression`    | `coord`              | add new token at tail of current expression |
| `:remove-node`          | `coord`              | remove at current position                  |
| `:focus-to`             | `coord`              | focus to position                           |
| `:node-up`              | `coord`              | move focus to parent                        |
| `:expression-down`      | `coord`              | move focus to first child                   |
| `:node-left`            | `coord`              | move focus to previous sibling              |
| `:node-right`           | `coord`              | move focus to next sibling                  |
| `:command-copy`         | `coord`              | copy target to buffer                       |
| `:command-cut`          | `coord`              | cut target to buffer                        |
| `:command-paste`        | `coord`              | paste buffer at current position            |
| `:tree-reset`           | `tree`               | reset                                       |
| `:duplicate-expression` | `coord`              | duplicate current expression                |

returns structure:

```cirru
{}
  :tree $ []
  :clipboard $ []
  :focus $ []
```

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

```sh
caps --strict --ci
corepack yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
calcit test --require-match
corepack yarn build
```

默认 entry 明确为 browser/JS；纯树修改的附带测试仍在 native 执行。`corepack yarn dev` 先编译再启动 Vite，不加 concurrently 或额外 runner。源码仅使用 calcit.cirru/deps.cirru，js-out/dist 不提交。

前端 `dist` 使用 COS Action 1.2.0 内置公开 URL 校验，不增加上传验证脚本。
PR 资源路径按编号、run、attempt 隔离；上传排队且不中断正在执行的运行。
发布前过期 main 运行跳过 COS 与服务器部署，原生产 COS 前缀、SSH 和服务器路径不变。

原生产 COS 前缀、SSH、服务器路径、队列和上传条件不变。Actions 使用精确正式 tag，按维护者选择接受 tag 可移动风险；这不是 SHA pin 的不可变保护，也不降低 secrets 泄漏风险。当前已知 COS CDN 证书异常不通过关闭 verify、绕过 TLS 或重新复制探针处理；本地门禁通过不等于生产上传或部署验收。

### License

MIT
