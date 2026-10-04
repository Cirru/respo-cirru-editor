## Respo Cirru Editor, calcit-js version

Cirru Editor in Calcit-js Respo. Previous [implemented in ClojureScript](https://github.com/Cirru/respo-cirru-editor).

Demo http://repo.cirru.org/respo-cirru-editor/

Support several basic shortcuts from [Clacit Editor](https://github.com/Cirru/calcit-editor/wiki/Keyboard-Shortcuts).

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
cirru-edit snapshot op op-data
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
