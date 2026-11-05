## Respo Cirru Editor, calcit-js version

Cirru Editor in Calcit-js Respo. Previous [implemented in ClojureScript](https://github.com/Cirru/respo-cirru-editor).

Demo http://repo.cirru.org/respo-cirru-editor/

Support several basic shortcuts from [Clacit Editor](https://github.com/Cirru/calcit-editor/wiki/Keyboard-Shortcuts).

### 0.7 迁移说明

此版本需要 Calcit / `@calcit/procs` 0.35.1，配套 Respo 0.19.4 和 JS-FFI 0.2.13。事件回调使用 `respo.schema/RespoEvent`，不再把事件当 Map 读取；输入值和键盘信息可通过 `respo.core/event-value`、`respo.core/keyboard-info` 获取。

编辑数据仍是含 `:tree`、`:focus`、`:clipboard` 的 Map，额外字段会保留。树节点采用递归 union `CirruNode = String | List<CirruNode>`，路径是 `List<Number>`；传入编辑命令的数据会在使用处检查，非法节点或 payload 会报错。编辑器视图的根树仍需为表达式 List。

本次保留匿名 Enum 命令协议、内部剪贴板和页面 `hud!` 报错展示，更新了旧 Ref、循环、匹配及 List/Option 写法，使用 Respo 已有的 `keyed->`/`ChildPair` 渲染子节点。输入框末尾导航按浏览器 UTF-16 选区计算，修复含 emoji 的 token 无法用右箭头离开的问题。

Demo 的 COS 预览和生产部署路径沿用原配置；上传校验由 COS action 自身执行。

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

defn schema $ {} $ :snapshot
  {}
    :tree $ []
    :focus $ []
    :clipboard []

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

前端 `dist` 使用 COS Action 1.2.0 内置公开 URL 校验，不增加上传验证脚本。
PR 资源路径按编号、run、attempt 隔离；上传排队且不中断正在执行的运行。
发布前过期 main 运行跳过 COS 与服务器部署，原生产 COS 前缀、SSH 和服务器路径不变。

此次部署更新不修改源码、原有测试或质量预算；Calcit/procs 仍为正式 0.27.0，
已有模块版本与非严格 Caps 冲突策略不变，不代表完成 0.28 类型迁移。

### License

MIT
