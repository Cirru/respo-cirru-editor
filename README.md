## Respo Cirru Editor, calcit-js version

Cirru Editor in Calcit-js Respo. Previous [implemented in ClojureScript](https://github.com/Cirru/respo-cirru-editor.calcit).

Demo http://repo.cirru.org/respo-cirru-editor.calcit/

Support several basic shortcuts from [Clacit Editor](https://github.com/Cirru/calcit-editor/wiki/Keyboard-Shortcuts).

### Usage

Import `comp-editor` like this:

```cirru
ns app.ns
  :require
    cirru-editor.comp.editor :refer $ comp-editor
    cirru-editor.util.dom :refer $ focus!
```

Arguments of `comp-editor`:

```cirru
defn on-update! (snapshot dispatch!)
  dispatch! :update snapshot

defn on-command (snapshot dispatch! e)

defn schema $ {}
  :snaphot $ {}
    :tree ([])
    :focus ([])
    :clipboard []

; "states comes from Respo@4.x states management"
defn render (states snapshot)
  div
    {} (:style ({}))
    comp-editor states snapshot on-update! on-command
```

`focus!` is a side-effect. You have to make sure it's called only editor is changed.
Respo does not provide a `didMount` hook, you have to handle it globally on you own.

### Tree updater

Function `cirru-editor.core/cirru-edit` for editing:

```cirru
cirru-edit snapshot op op-data
```

with `snapshot` in a structure:

```cirru
{}
  :tree $ []
  :focus $ []
  :clipboard $ []
```

| op                  | op-data            | usage                                       |
| ----------------------- | -------------------- | ------------------------------------------- |
| `:update-token`         | `[] coord new-token` | edit token                                  |
| `:after-token`          | `coord`              | insert empty token after current position   |
| `:before-token`         | `coord`              | add new token before of current token       |
| `:fold-node`            | `coord`              | increase indentation                        |
| `:unfold-expression`    | `coord`              | decrease indentation                        |
| `:unfold-token`         | _none_               | decrease indentation from token             |
| `:before-expression`    | `coord`              | add new expression before current position  |
| `:after-expression`     | `coord`              | add new expression after current position   |
| `:prepend-expression`   | `coord`              | add new token at head of current expression |
| `:append-expression`    | `coord`              | add new token at tail of current expression |
| `:remove-node`          | `coord`              | remove at current position                  |
| `:focus-to`             | `coord`              | focus to position                           |
| `:node-up`              | _none_               | move focus to parent                        |
| `:expression-down`      | `coord`              | move focus to first child                   |
| `:node-left`            | _none_               | move focus to previous sibling              |
| `:node-right`           | _none_               | move focus to next sibling                  |
| `:command-copy`         | `coord`              | copy target to buffer                       |
| `:command-cut`          | `coord`              | cut target to buffer                        |
| `:command-paste`        | `coord`              | paste buffer at current position            |
| `:tree-reset`           | `tree`               | reset                                       |
| `:duplicate-expression` | _none_               | duplicate current expression                |

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
