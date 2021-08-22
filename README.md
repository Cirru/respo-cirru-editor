
Respo Cirru Editor, calcit-js version
----

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
Take `src/cirru_editor/main.cljs` for example.

### Develop

https://github.com/calcit-lang/respo-calcit-workflow

### License

MIT
