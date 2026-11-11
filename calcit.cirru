
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |cirru-editor
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'cirru-editor.main/main!) (:mode :js) (:reload-fn 'cirru-editor.main/reload!) (:target :browser)
      :feature-policy $ {} $ :js-ffi :error
      :modules $ [] |respo.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'cirru-editor.schema/DemoOp
  :files $ {}
    'cirru-editor.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                    get store :states
                    , .unwrap-or $ {}
                  quote respo.schema/States
              div
                {} $ :class-name style-container
                comp-editor states store on-update! on-command
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store (-> respo.schema/Component)
        'on-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-command (snapshot dispatch! e) (js/console.log |command e) &unit
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store
            Fn cirru-editor.schema/DemoOp $ -> Unit
            , respo.schema/RespoEvent (-> Unit) (:features :js-ffi)
        'on-update! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-update! (snapshot dispatch!)
            dispatch! $ cirru-editor.schema/DemoOp :save snapshot
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store
            Fn cirru-editor.schema/DemoOp $ -> Unit
            -> Unit
        'style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-container
            {} $ |& $ {} (:position |absolute) (:width |100%) (:height |100%) (:display |flex) (:flex-direction |column)
              :background-color $ hsl 0 0 0
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.comp.container
          :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp <> div span
            cirru-editor.comp.editor :refer $ comp-editor
            respo.css :refer $ defstyle
    'cirru-editor.comp.editor $ %{} 'FileEntry
      :defs $ {}
        'comp-editor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-editor (states snapshot on-update! on-command)
            div
              {} $ :class-name style-editor
              div
                {} $ :class-name style-box
                comp-expression states
                  decode-map-as
                      get snapshot :tree
                      , .unwrap-or $ []
                    List cirru-editor.schema/CirruNode
                  handle-update snapshot on-update!
                  []
                  , 0 false
                    decode-map-as
                        get snapshot :focus
                        , .unwrap-or $ []
                      List Number
                    handle-command on-command snapshot
                    , true false
              ; comp-inspect snapshot $ {} (:bottom 0) (:left 0)
          :examples $ []
          :schema $ quote $ Fn respo.schema/States cirru-editor.schema/Store
            Fn cirru-editor.schema/Store
              Fn *dispatch-op $ -> Unit
              -> Unit
            Fn cirru-editor.schema/Store
              Fn *dispatch-op $ -> Unit
              , respo.schema/RespoEvent $ -> Unit
            -> respo.schema/Component
        'handle-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-command (on-command snapshot)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
              on-command snapshot dispatch! e
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn cirru-editor.schema/Store
              Fn *dispatch-op $ -> Unit
              , respo.schema/RespoEvent $ -> Unit
            , cirru-editor.schema/Store
              -> $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
        'handle-update $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-update (snapshot on-update!)
            fn (op dispatch!)
              hint-fn $ Fn cirru-editor.schema/EditOp
                Fn *dispatch-op $ -> Unit
                -> Unit
              on-update! (edit-typed snapshot op) dispatch!
              , &unit
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store
            Fn cirru-editor.schema/Store
              Fn *dispatch-op $ -> Unit
              -> Unit
            -> $ Fn cirru-editor.schema/EditOp
              Fn *dispatch-op $ -> Unit
              -> Unit
        'style-box $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-box
            {} $ |& $ {} (:flex 1) (:overflow-y |auto) (:padding "|100px 0 200px 0")
          :examples $ []
          :schema $ quote String
        'style-editor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-editor
            {} $ |& $ {} (:padding "|8px 8px 8px 8px") (:min-height |200px) (:display |flex) (:flex-direction |column) (:position |relative) (:flex 1)
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.comp.editor
          :require
            hsl.core :refer $ hsl
            respo.core :refer $ defcomp <> div style span
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
            cirru-editor.core :refer $ edit-typed
            cirru-editor.comp.expression :refer $ comp-expression
            respo.css :refer $ defstyle
    'cirru-editor.comp.expression $ %{} 'FileEntry
      :defs $ {}
        'ExpressionStyleValue $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ExpressionStyleValue Number String Tag
          :examples $ []
          :schema $ quote UnionDef
        'comp-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-expression
            states expression modify! coord level tail? focus on-command head? inline?
            let
                exp-size $ .len expression
                cursor $ decode-map-as
                    get states :cursor
                    , .unwrap-or $ []
                  List respo.schema/CoordKey
                state $ decode-map-as
                  .unwrap-or (get states :data) false
                  quote Bool
                toggle-fold! $ fn (e dispatch!)
                  hint-fn $ Fn respo.schema/RespoEvent
                    Fn *dispatch-op $ -> Unit
                    -> Unit
                  dispatch! $ :: :states cursor $ not state
              if state
                div
                  {} (:class-name style-folded) (:on-click toggle-fold!)
                    :on-keydown $ on-keydown modify! coord on-command toggle-fold!
                  <>
                    match
                        first expression
                        , .unwrap-or |
                      (String text) text
                      (List children) (str children)
                    {}
                respo.core/keyed->
                  {} (:tab-index 0)
                    :class-name $ str-spaced style-expression $ if (= coord focus) |editor-focused |
                    :style $ merge ({})
                      if inline? style-inline $ {}
                      if
                        and tail? (not head?) (pos? level)
                        , style-tail $ {}
                      if (= coord focus)
                        {} $ :border-color $ hsl 0 0 100 0.6
                        {}
                    :on-click $ on-click modify! coord focus
                    :on-keydown $ on-keydown modify! coord on-command toggle-fold!
                    :on-mousedown on-mousedown
                    :on-mouseup on-mouseup
                  loop
                      acc $ assert-type ([]) (List respo.schema/ChildPair)
                      idx 0
                      expr expression
                      prev-kind :start
                    match (destruct-list expr)
                      (:none) acc
                      (:some item es)
                        let
                            kind $ node-kind item prev-kind
                            pair $ respo.core/keyed-component idx $ let
                                child-coord $ .append coord idx
                                child-focus $ if (coord-contains? focus child-coord) focus $ []
                                child-head? $ zero? idx
                              match item
                                (String text) (comp-token text modify! child-coord child-focus on-command child-head?)
                                (List children)
                                  comp-expression (>> states idx) children modify! child-coord (inc level)
                                    and (not tail?)
                                      = (dec exp-size) idx
                                      or (= prev-kind :leaf) (= prev-kind :inline-expr)
                                    , child-focus on-command child-head? $ or (= kind :inline-expr) (= kind :leaf)
                            next-acc $ .append acc pair
                          ; println |kinds: prev-kind kind "| at " item
                          recur next-acc (inc idx) es kind
          :examples $ []
          :schema $ quote $ Fn respo.schema/States (List cirru-editor.schema/CirruNode)
            Fn cirru-editor.schema/EditOp
              Fn *dispatch-op $ -> Unit
              -> Unit
            List Number
            , Number Bool (List Number)
              Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
              , Bool Bool (-> respo.schema/Component) (:features :js-ffi)
        'node-kind $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-kind (node prev-kind)
            match node
              (String _text) :leaf
              (List children)
                if
                  and
                    <= (.len children) 1
                    match (.first children)
                      (:some first)
                        match first
                          (String _first) true
                          (List _nested) false
                      (:none) false
                  , :leaf $ match prev-kind
                    :inline-expr $ if
                      and
                        <= (.len children) 2
                        cirru-editor.util.detect/shallow? children
                      , :inline-expr :expr
                    :leaf $ if
                      and
                        <= (.len children) 6
                        cirru-editor.util.detect/shallow? children
                      , :inline-expr :expr
                    :start $ if
                      and
                        <= (.len children) 6
                        cirru-editor.util.detect/shallow? children
                      , :inline-expr :expr
                    _ :expr
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/CirruNode Tag (-> Tag)
        'on-click $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-click (modify! coord focus)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
              if (not= coord focus)
                modify! (cirru-editor.schema/EditOp :focus-to coord) dispatch!
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn cirru-editor.schema/EditOp
              Fn *dispatch-op $ -> Unit
              -> Unit
            , cirru-editor.schema/Coord cirru-editor.schema/Coord
              -> $ Fn respo.schema/RespoEvent
                Fn *dispatch-op $ -> Unit
                -> Unit
        'on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-keydown (modify! coord on-command toggle-fold!)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              let
                  keyboard $ respo.core/keyboard-info e
                  code $ .unwrap-or
                    js-nullish->option $ :key-code e
                    , 0
                  event $ :original-event e
                  shift? $ :shift? keyboard
                  command? $ or (:meta? keyboard) (:ctrl? keyboard)
                cond
                    = code keycode/space
                    do (.prevent-default! event)
                      if shift?
                        modify! (cirru-editor.schema/EditOp :before-token coord) dispatch!
                        modify! (cirru-editor.schema/EditOp :after-token coord) dispatch!
                  (= code keycode/tab)
                    do (.prevent-default! event)
                      if shift?
                        modify! (cirru-editor.schema/EditOp :unfold-expression coord) dispatch!
                        modify! (cirru-editor.schema/EditOp :fold-node coord) dispatch!
                  (= code keycode/enter)
                    if command?
                      if shift?
                        modify! (cirru-editor.schema/EditOp :append-expression coord) dispatch!
                        modify! (cirru-editor.schema/EditOp :prepend-expression coord) dispatch!
                      if shift?
                        modify! (cirru-editor.schema/EditOp :before-expression coord) dispatch!
                        modify! (cirru-editor.schema/EditOp :after-expression coord) dispatch!
                  (= code keycode/backspace)
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :remove-node coord) dispatch!
                  (= code keycode/left)
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :node-left coord) dispatch!
                  (= code keycode/right)
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :node-right coord) dispatch!
                  (= code keycode/up)
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :node-up coord) dispatch!
                  (= code keycode/down)
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :expression-down coord) dispatch!
                  (and command? (= code keycode/key-b))
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :duplicate-expression coord) dispatch!
                  (and command? (= code keycode/key-c))
                    modify! (cirru-editor.schema/EditOp :command-copy coord) dispatch!
                  (and command? (= code keycode/key-x))
                    modify! (cirru-editor.schema/EditOp :command-cut coord) dispatch!
                  (and command? (= code keycode/key-v))
                    modify! (cirru-editor.schema/EditOp :command-paste coord) dispatch!
                  (and command? shift? (= code keycode/key-f))
                    toggle-fold! e dispatch!
                  true $ if command? (on-command e dispatch!) nil
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn cirru-editor.schema/EditOp
              Fn HostOp $ -> Unit
              -> Unit
            , cirru-editor.schema/Coord
              Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              -> $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              :generics HostOp
              :features :js-ffi
        'on-mousedown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-mousedown (e d!)
            let
                event $ js-ffi.browser/event-host $ :event e
                target $ js-get event :target
                current $ js-get event :current-target
              if (identical? target current)
                match (js-nullish->option target)
                  (:some element)
                    js-ffi.browser/element-class-add! (js-ffi.browser/element-host element) |mouse-active
                  (:none) &unit
              , &unit
          :examples $ []
          :schema $ quote $ Fn respo.schema/RespoEvent D (-> Unit) (:generics D) (:features :js-ffi)
        'on-mouseup $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-mouseup (e d!)
            let
                event $ js-ffi.browser/event-host $ :event e
                target $ js-get event :target
                current $ js-get event :current-target
              if (identical? target current)
                match (js-nullish->option target)
                  (:some element)
                    js-ffi.browser/element-class-remove! (js-ffi.browser/element-host element) |mouse-active
                  (:none) &unit
              , &unit
          :examples $ []
          :schema $ quote $ Fn respo.schema/RespoEvent D (-> Unit) (:generics D) (:features :js-ffi)
        'style-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-expression
            {}
              |& $ {} (:border-style |solid) (:outline |none) (:padding-left 8) (:padding-right 0) (:padding-top 2) (:padding-bottom 0) (:margin-left 12) (:margin-right 0) (:margin-top 0) (:margin-bottom 4) (:border-width "|0 0 0 1px") (:min-height |26px) (:min-width |16px) (:vertical-align |top) (:box-sizing |border-box) (:border-radius |8px)
                :border-color $ hsl 0 0 32 0.9
                :user-select :none
              |&.mouse-active $ {} $ :transform "|translate(1px,0)"
          :examples $ []
          :schema $ quote String
        'style-folded $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-folded
            {} $ |& $ {} (:display |inline-block)
              :color $ hsl 180 80 60
              :font-family "|Source Code Pro,Menlo,monospace"
              :font-size |15px
              :outline |none
              :border-width |1px
              :border-style |solid
              :border-color $ hsl 0 0 100 0.5
              :padding-left 16
              :padding-right 16
              :vertical-align |top
              :line-height |27px
              :border-radius |16px
              :cursor |pointer
              :margin-bottom |4px
          :examples $ []
          :schema $ quote String
        'style-inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-inline
            {} (:display :inline-block) (:border-width "|0 0 1px 0") (:padding-left 7) (:padding-right 7) (:padding-bottom 2) (:margin-left 8) (:margin-right 4) (:text-align |center)
              :background-color $ hsl 200 80 80 0
              :min-width 24
          :examples $ []
          :schema $ quote $ Map Tag ExpressionStyleValue
        'style-tail $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-tail
            {} (:display |inline-block) (:border-width "|0 0 0 1px")
              :background-color $ hsl 0 80 80 0
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.comp.expression
          :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp list-> >> <> div span
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            cirru-editor.comp.token :refer $ comp-token
            cirru-editor.util.detect :refer $ coord-contains? shallow? deep?
            cirru-editor.util.keycode :as keycode
            cirru-editor.util :refer $ pos? zero?
            respo.css :refer $ defstyle
    'cirru-editor.comp.token $ %{} 'FileEntry
      :defs $ {}
        'RegExpHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RegExpHost
            .test $ Fn cirru-editor.comp.token/RegExpHost String $ -> Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'code-font $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def code-font "|Source Code Pro,Menlo,monospace"
          :examples $ []
          :schema $ quote String
        'comp-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-token (token modify! coord focus on-command head?)
            input $ {} (:value token) (:spellcheck false)
              :class-name $ str-spaced style-token $ if (= coord focus) |editor-focused |
              :style $ merge
                {} $ :width $ str
                  + 8 $ text-width token 15 code-font
                  , |px
                cond
                    contains? (#{} |true |false) token
                    {} $ :color "|rgb(119, 102, 204)"
                  (contains? (#{} |nil) token)
                    {} $ :color "|rgb(163, 41, 143)"
                  (= "|#\"" (.slice token 0 (Some 2)))
                    {} $ :color $ hsl 300 60 45
                  (contains? (#{} "|\"" ||) (.slice token 0 (Some 1)))
                    {} $ :color "|rgb(75, 210, 75)"
                  (contains? (#{} |:) (.slice token 0 (Some 1)))
                    {} $ :color "|rgb(136, 136, 191)"
                  (.test pattern-number token)
                    {} $ :color "|rgb(173, 31, 31)"
                  head? $ {} $ :color (hsl 40 80 60 0.9)
                  true $ {}
                if
                  or (has-blank? token)
                    zero? $ .len token
                  {} $ :background-color $ hsl 0 0 100 0.16
                  {}
              :on $ {}
                :input $ on-input modify! coord
                :keydown $ on-keydown modify! coord token on-command
                :click $ on-click modify! coord focus
          :examples $ []
          :schema $ quote $ Fn String
            Fn cirru-editor.schema/EditOp
              Fn HostOp $ -> Unit
              -> Unit
            , cirru-editor.schema/Coord cirru-editor.schema/Coord
              Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              , Bool (-> respo.schema/Component) (:generics HostOp) (:features :js-ffi)
        'create-number-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-number-pattern ()
            unsafe-coerce (new js/RegExp |-?[\d\.]+) cirru-editor.comp.token/RegExpHost
          :examples $ []
          :schema $ quote $ Fn (-> RegExpHost) (:features :js-ffi)
        'on-click $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-click (modify! coord focus)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              if (not= coord focus)
                modify! (cirru-editor.schema/EditOp :focus-to coord) dispatch!
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn cirru-editor.schema/EditOp
              Fn HostOp $ -> Unit
              -> Unit
            , cirru-editor.schema/Coord cirru-editor.schema/Coord
              -> $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              :generics HostOp
        'on-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-input (modify! coord)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              modify!
                cirru-editor.schema/EditOp :update-token $ decode-map-as
                  [] coord $ respo.core/event-value e
                  Tuple (List Number) String
                , dispatch!
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn cirru-editor.schema/EditOp
              Fn HostOp $ -> Unit
              -> Unit
            , cirru-editor.schema/Coord
              -> $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              :generics HostOp
        'on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-keydown (modify! coord token on-command)
            fn (e dispatch!)
              hint-fn $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              let
                  keyboard $ respo.core/keyboard-info e
                  code $ .unwrap-or
                    js-nullish->option $ :key-code e
                    , 0
                  event $ :original-event e
                  shift? $ :shift? keyboard
                  command? $ or (:meta? keyboard) (:ctrl? keyboard)
                  target $ .unwrap $ js-nullish->option (.-target event)
                  selection-start $ .unwrap-or
                    parse-float $ str $ js/Reflect.get target |selectionStart
                    , 0
                  selection-end $ .unwrap-or
                    parse-float $ str $ js/Reflect.get target |selectionEnd
                    , 0
                  at-start? $ zero? selection-start
                  at-end? $ =
                    decode-map-as (.-length token) (quote Number)
                    , selection-end
                  thin-cursor? $ = selection-start selection-end
                cond
                    and (= code keycode/space) (not shift?)
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :after-token coord) dispatch!
                  (= code keycode/tab)
                    do (.prevent-default! event)
                      if shift?
                        modify! (cirru-editor.schema/EditOp :unfold-token coord) dispatch!
                        modify! (cirru-editor.schema/EditOp :fold-node coord) dispatch!
                  (= code keycode/enter)
                    if shift?
                      modify! (cirru-editor.schema/EditOp :before-token coord) dispatch!
                      modify! (cirru-editor.schema/EditOp :after-token coord) dispatch!
                  (= code keycode/backspace)
                    if (= token |)
                      do
                        modify! (cirru-editor.schema/EditOp :remove-node coord) dispatch!
                        .prevent-default! event
                  (= code keycode/up)
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :node-up coord) dispatch!
                  (and thin-cursor? at-start? (= code keycode/left))
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :node-left coord) dispatch!
                  (and thin-cursor? at-end? (= code keycode/right))
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :node-right coord) dispatch!
                  (and shift? command? (= code keycode/key-v))
                    do (.prevent-default! event)
                      modify! (cirru-editor.schema/EditOp :command-paste coord) dispatch!
                  true $ if command? (on-command e dispatch!) nil
              , &unit
          :examples $ []
          :schema $ quote $ Fn
            Fn cirru-editor.schema/EditOp
              Fn HostOp $ -> Unit
              -> Unit
            , cirru-editor.schema/Coord String
              Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              -> $ Fn respo.schema/RespoEvent
                Fn HostOp $ -> Unit
                -> Unit
              :generics HostOp
              :features :js-ffi
        'pattern-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def pattern-number (create-number-pattern)
          :examples $ []
          :schema $ quote RegExpHost
        'style-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-token
            {}
              |& $ {} (:border |none) (:font-size |15px) (:line-height |24px) (:font-family code-font) (:padding "|0 2px") (:margin-left 2) (:margin-right 2) (:outline |none) (:max-width |320px)
                :background-color $ hsl 0 0 100 0
                :color $ hsl 200 12 67 0.9
                :text-align |center
                :border-radius |8px
              |&:focus $ {} $ :background-color (hsl 0 0 100 0.2)
              |&:active $ {} $ :transform "|translate(1px,0)"
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.comp.token
          :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp <> div input
            cirru-editor.util.measure :refer $ text-width
            cirru-editor.util.detect :refer $ has-blank?
            cirru-editor.util.keycode :as keycode
            cirru-editor.util :refer $ zero?
            respo.css :refer $ defstyle
    'cirru-editor.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $
              get-env |mode
              , .unwrap-or |
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Cirru Editor") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |respo-cirru-editor)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.config
    'cirru-editor.core $ %{} 'FileEntry
      :defs $ {}
        'cirru-edit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cirru-edit (snapshot op) (; println :update-state op)
            match op
              (:update-token d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :update-token $ decode-map-as d
                  Tuple (List Number) String
              (:after-token d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :after-token $ decode-map-as d (List Number)
              (:fold-node d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :fold-node $ decode-map-as d (List Number)
              (:unfold-expression d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :unfold-expression $ decode-map-as d (List Number)
              (:unfold-token d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :unfold-token $ decode-map-as d (List Number)
              (:before-expression d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :before-expression $ decode-map-as d (List Number)
              (:after-expression d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :after-expression $ decode-map-as d (List Number)
              (:prepend-expression d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :prepend-expression $ decode-map-as d (List Number)
              (:append-expression d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :append-expression $ decode-map-as d (List Number)
              (:before-token d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :before-token $ decode-map-as d (List Number)
              (:remove-node d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :remove-node $ decode-map-as d (List Number)
              (:focus-to d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :focus-to $ decode-map-as d (List Number)
              (:node-up d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :node-up $ decode-map-as d (List Number)
              (:expression-down d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :expression-down $ decode-map-as d (List Number)
              (:node-left d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :node-left $ decode-map-as d (List Number)
              (:node-right d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :node-right $ decode-map-as d (List Number)
              (:command-copy d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :command-copy $ decode-map-as d (List Number)
              (:command-cut d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :command-cut $ decode-map-as d (List Number)
              (:command-paste d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :command-paste $ decode-map-as d (List Number)
              (:tree-reset d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :tree-reset $ decode-map-as d (quote cirru-editor.schema/CirruNode)
              (:duplicate-expression d)
                edit-typed snapshot $ cirru-editor.schema/EditOp :duplicate-expression $ decode-map-as d (List Number)
              _ $ do (eprintln "|Unknown op:" op) snapshot
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store AnyEnum (-> cirru-editor.schema/Store) (:open :decode)
          :tests $ [] $ %{} 'TestEntry (:name |named-and-legacy-token-edit)
            :code $ quote $ let
                snapshot $ {}
                  :tree $ [] |old
                  :extra |kept
                payload $ [] ([] 0) |new
                typed-op $ cirru-editor.schema/EditOp :update-token $ decode-map-as payload
                  Tuple (List Number) String
                expected $ assoc snapshot :tree $ [] |new
              assert= expected $ cirru-edit snapshot typed-op
              assert= expected $ cirru-edit snapshot $ :: :update-token payload
        'default-handler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn default-handler (snapshot op-data) snapshot
          :examples $ []
          :schema $ quote $ Fn T U (-> T) (:generics T U)
        'edit-typed $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn edit-typed (snapshot op)
            match op
              (:update-token d) (tree/update-token snapshot d)
              (:after-token d) (tree/after-token snapshot d)
              (:fold-node d) (tree/fold-node snapshot d)
              (:unfold-expression d) (tree/unfold-expression snapshot d)
              (:unfold-token d) (tree/unfold-token snapshot d)
              (:before-expression d) (tree/before-expression snapshot d)
              (:after-expression d) (tree/after-expression snapshot d)
              (:prepend-expression d) (tree/prepend-expression snapshot d)
              (:append-expression d) (tree/append-expression snapshot d)
              (:before-token d) (tree/before-token snapshot d)
              (:remove-node d) (tree/remove-node snapshot d)
              (:focus-to d) (.assoc snapshot :focus d)
              (:node-up d)
                .assoc snapshot :focus $ focus/node-up d
              (:expression-down d)
                .assoc snapshot :focus $ focus/expression-down (snapshot-tree snapshot) d
              (:node-left d)
                .assoc snapshot :focus $ focus/node-left d
              (:node-right d)
                .assoc snapshot :focus $ if (.empty? d) d $ focus/node-right (snapshot-tree snapshot) d
              (:command-copy d) (command/copy snapshot d)
              (:command-cut d) (command/cut snapshot d)
              (:command-paste d) (command/paste snapshot d)
              (:tree-reset d) (tree/tree-reset snapshot d)
              (:duplicate-expression d) (tree/duplicate-expression snapshot d)
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store cirru-editor.schema/EditOp (-> cirru-editor.schema/Store)
        'snapshot-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snapshot-tree (snapshot)
            cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/Store (-> cirru-editor.schema/CirruNode)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.core
          :require (cirru-editor.modifier.tree :as tree) (cirru-editor.modifier.focus :as focus) (cirru-editor.modifier.command :as command)
    'cirru-editor.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ quote $ Ref schema/Store
        '*touched $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *touched false
          :examples $ []
          :schema $ quote $ Ref Bool
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op) (; println |dispatch: op op-data)
            match op
              (:save d)
                reset! *store $ decode-map-as d $ quote cirru-editor.schema/Store
              (:states cursor s)
                reset! *store $ decode-map-as (update-states @*store cursor s) (quote cirru-editor.schema/Store)
              _ @*store
            reset! *touched true
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/DemoOp (-> Unit)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch! *store :changes $ fn (s p) (render-app!)
            println "|app started!"
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *store :changes) (clear-cache!)
                add-watch! *store :changes $ fn (s p) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*store
              , dispatch!
            if @*touched $ do (reset! *touched false) (println "|changing focus") (focus!)
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.main
          :require
            respo.core :refer $ render-with! clear-cache!
            respo.cursor :refer $ update-states
            cirru-editor.comp.container :refer $ comp-container
            cljs.reader :refer $ read-string
            cirru-editor.util.dom :refer $ focus!
            cirru-editor.schema :as schema
            cirru-editor.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'cirru-editor.modifier.command $ %{} 'FileEntry
      :defs $ {}
        'copy $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy (snapshot op-data)
            let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                selected $ cirru-editor.schema/node-at-path tree op-data
              .assoc snapshot :clipboard $ match selected
                (:some node) node
                (:none) ([])
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
          :tests $ [] $ %{} 'TestEntry (:name |unwraps-expression-for-clipboard)
            :code $ quote $ let
                snapshot $ {}
                  :tree $ [] $ [] |a
                  :focus $ []
                  :clipboard $ []
                  :states $ {}
                expected $ assoc snapshot :clipboard $ [] |a
              assert= expected $ copy snapshot $ [] 0
        'cut $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cut (snapshot coord)
            let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                clipboard $ .unwrap-or (cirru-editor.schema/node-at-path tree coord) ([])
              cirru-editor.modifier.tree/remove-node (.assoc snapshot :clipboard clipboard)
                if (.empty? coord) ([] 0) coord
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'paste $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn paste (snapshot coord)
            let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                clipboard $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :clipboard) ([])
              .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree coord clipboard
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.command
          :require $ cirru-editor.util :refer $ zero?
    'cirru-editor.modifier.focus $ %{} 'FileEntry
      :defs $ {}
        'expression-down $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn expression-down (tree coord)
            let
                size $ match (cirru-editor.schema/node-at-path tree coord)
                  (:some node) (cirru-editor.schema/node-length node)
                  (:none) 0
              if (pos? size) (.append coord 0) coord
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/CirruNode (List Number)
            -> $ List Number
          :tests $ [] $ %{} 'TestEntry (:name |unwraps-present-expression)
            :code $ quote $ assert= ([] 0)
              expression-down
                cirru-editor.schema/read-node $ [] $ [] |a
                []
        'node-left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-left (focus)
            if (.empty? focus) focus $ let
                position $ .unwrap-or (.last focus) 0
              .append
                .slice focus 0 $ Some $ dec (.len focus)
                if (pos? position) (dec position) position
          :examples $ []
          :schema $ quote $ Fn (List Number)
            -> $ List Number
        'node-right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-right (tree focus)
            let
                position $ .unwrap-or (.last focus) 0
                parent-coord $ .slice focus 0 $ Some
                  dec $ .len focus
                siblings $ match (cirru-editor.schema/node-at-path tree parent-coord)
                  (:some node) (cirru-editor.schema/node-length node)
                  (:none) 0
              .append parent-coord $ if
                < position $ dec siblings
                inc position
                , position
          :examples $ []
          :schema $ quote $ Fn cirru-editor.schema/CirruNode (List Number)
            -> $ List Number
        'node-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-up (focus)
            if (.empty? focus) focus $ .slice focus 0 $ Some
              dec $ .len focus
          :examples $ []
          :schema $ quote $ Fn (List Number)
            -> $ List Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.focus
          :require $ cirru-editor.util :refer $ pos?
    'cirru-editor.modifier.tree $ %{} 'FileEntry
      :defs $ {}
        'after-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn after-expression (snapshot coord)
            if (.empty? coord)
              let
                  tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                if
                  = tree $ []
                  .assoc
                    .assoc snapshot :tree $ [] |
                    , :focus $ [] 0
                  , snapshot
              let
                  tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                  parent-coord $ .slice coord 0 $ Some
                    dec $ .len coord
                  position $ .unwrap-or (.last coord) 0
                  siblings $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
                .assoc
                  .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ concat
                    .slice siblings 0 $ Some $ inc position
                    [] $ [] |
                    .slice siblings (inc position) None
                  , :focus $ .append
                    .append parent-coord $ inc position
                    , 0
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'after-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn after-token (snapshot coord)
            if (.empty? coord)
              let
                  tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                if
                  = tree $ []
                  .assoc
                    .assoc snapshot :tree $ [] |
                    , :focus $ [] 0
                  , snapshot
              let
                  tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                  parent-coord $ .slice coord 0 $ Some
                    dec $ .len coord
                  position $ .unwrap-or (.last coord) 0
                  siblings $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
                .assoc
                  .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ concat
                    .slice siblings 0 $ Some $ inc position
                    [] |
                    .slice siblings (inc position) None
                  , :focus $ .append parent-coord $ inc position
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'append-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-expression (snapshot coord)
            let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                children $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree coord) ([])
              -> snapshot
                .assoc :tree $ cirru-editor.schema/replace-node-at-path tree coord $ .append children |
                .assoc :focus $ .append coord $ .len children
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'before-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn before-expression (snapshot coord)
            if (.empty? coord) snapshot $ let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                parent-coord $ .slice coord 0 $ Some
                  dec $ .len coord
                position $ .unwrap-or (.last coord) 0
                siblings $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
              .assoc
                .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ concat
                  .slice siblings 0 $ Some position
                  [] $ [] |
                  .slice siblings position None
                , :focus $ .append coord 0
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'before-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn before-token (snapshot coord)
            if (.empty? coord) snapshot $ let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                parent-coord $ .slice coord 0 $ Some
                  dec $ .len coord
                position $ .unwrap-or (.last coord) 0
                siblings $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
              .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ concat
                .slice siblings 0 $ Some position
                [] |
                .slice siblings position None
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'duplicate-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn duplicate-expression (snapshot coord)
            if (.empty? coord) snapshot $ let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                parent-coord $ .slice coord 0 $ Some
                  dec $ .len coord
                position $ .unwrap-or (.last coord) 0
                siblings $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
              .assoc
                .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ concat
                  .slice siblings 0 $ Some $ inc position
                  .slice siblings position None
                , :focus $ .append parent-coord $ inc position
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'fold-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fold-node (snapshot coord)
            let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                node $ .unwrap-or (cirru-editor.schema/node-at-path tree coord) ([])
              -> snapshot
                .assoc :tree $ cirru-editor.schema/replace-node-at-path tree coord $ [] node
                .assoc :focus $ .append coord 0
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'prepend-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn prepend-expression (snapshot coord)
            let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                children $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree coord) ([])
              -> snapshot
                .assoc :tree $ cirru-editor.schema/replace-node-at-path tree coord $ .prepend children |
                .assoc :focus $ .append coord 0
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'remove-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-node (snapshot coord)
            if (.empty? coord) snapshot $ let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                parent-coord $ .slice coord 0 $ Some
                  dec $ .len coord
                position $ .unwrap-or (.last coord) 0
                siblings $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
              .assoc
                .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ cond
                    = 1 $ .len siblings
                    []
                  (zero? position) (.rest siblings)
                  (= position (dec (.len siblings)))
                    .slice siblings 0 $ Some position
                  true $ concat
                    .slice siblings 0 $ Some position
                    .slice siblings (inc position) None
                , :focus $ if (zero? position) parent-coord $ .append parent-coord (dec position)
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'tree-reset $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tree-reset (snapshot tree)
            -> snapshot (.assoc :tree tree)
              .assoc :focus $ []
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) cirru-editor.schema/CirruNode (-> cirru-editor.schema/Store)
        'unfold-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unfold-expression (snapshot coord)
            if (.empty? coord) snapshot $ let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                parent-coord $ .slice coord 0 $ Some
                  dec $ .len coord
                position $ .unwrap-or (.last coord) 0
                siblings $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
                expression $ cirru-editor.schema/node-children $ .unwrap-or (cirru-editor.schema/node-at-path tree coord) ([])
              if
                > (.len coord) 1
                .assoc
                  .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ concat
                    .slice siblings 0 $ Some position
                    , expression
                      .slice siblings (inc position) None
                  , :focus parent-coord
                .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ concat
                  .slice siblings 0 $ Some position
                  , expression
                    .slice siblings (inc position) None
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'unfold-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unfold-token (snapshot coord)
            if (.empty? coord) snapshot $ let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
                parent-coord $ .slice coord 0 $ Some
                  dec $ .len coord
                parent $ .unwrap-or (cirru-editor.schema/node-at-path tree parent-coord) ([])
              if
                = 1 $ cirru-editor.schema/node-length parent
                let
                    siblings $ cirru-editor.schema/node-children parent
                  .assoc
                    .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree parent-coord $ .unwrap-or (.first siblings) |
                    , :focus parent-coord
                , snapshot
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) (List Number) (-> cirru-editor.schema/Store)
        'update-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-token (snapshot op-data)
            let[] (coord new-token) op-data $ let
                tree $ cirru-editor.schema/read-node $ .unwrap-or (get snapshot :tree) ([])
              .assoc snapshot :tree $ cirru-editor.schema/replace-node-at-path tree coord new-token
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Tuple (List Number) String
            -> cirru-editor.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.tree
          :require $ cirru-editor.util :refer $ zero? pos? subvec cons
    'cirru-editor.schema $ %{} 'FileEntry
      :defs $ {}
        'CirruNode $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion CirruNode String (List CirruNode)
          :examples $ []
          :schema $ quote UnionDef
        'Coord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Coord ([])
          :examples $ []
          :schema $ quote $ List Number
        'Cursor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Cursor ([])
          :examples $ []
          :schema $ quote $ List Dynamic
        'DemoOp $ %{} 'CodeEntry (:doc "|Actions used by the standalone demo.")
          :code $ quote $ defenum DemoOp (:save cirru-editor.schema/Store)
            :states (List respo.schema/CoordKey) Bool
          :examples $ []
          :schema $ quote EnumDef
        'EditOp $ %{} 'CodeEntry
          :doc "|Typed commands produced by the editor views. The public cirru-edit adapter also accepts legacy anonymous commands."
          :code $ quote $ defenum EditOp
            :update-token $ Tuple (List Number) String
            :after-token $ List Number
            :fold-node $ List Number
            :unfold-expression $ List Number
            :unfold-token $ List Number
            :before-expression $ List Number
            :after-expression $ List Number
            :prepend-expression $ List Number
            :append-expression $ List Number
            :before-token $ List Number
            :remove-node $ List Number
            :focus-to $ List Number
            :node-up $ List Number
            :expression-down $ List Number
            :node-left $ List Number
            :node-right $ List Number
            :command-copy $ List Number
            :command-cut $ List Number
            :command-paste $ List Number
            :tree-reset cirru-editor.schema/CirruNode
            :duplicate-expression $ List Number
          :examples $ []
          :schema $ quote EnumDef
        'Event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Event ({})
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'Expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Expression ([])
          :examples $ []
          :schema $ quote $ List CirruNode
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Store ({})
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'Style $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Style ({})
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'node-at-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-at-path (node coord)
            if (.empty? coord) (Some node)
              match node
                (String _text) None
                (List children)
                  match (.first coord)
                    (:some index)
                      if
                        and (>= index 0)
                          = index $ floor index
                          < index $ .len children
                        match (.get children index)
                          (:some child)
                            recur child $ .rest coord
                          (:none) None
                        , None
                    (:none) None
          :examples $ []
          :schema $ quote $ Fn CirruNode (List Number)
            -> $ Option CirruNode
        'node-children $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-children (node)
            match node
              (String _text) (raise "|Expected a Cirru expression")
              (List children) children
          :examples $ []
          :schema $ quote $ Fn CirruNode
            -> $ List CirruNode
        'node-length $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-length (node)
            match node
              (String text) (.len text)
              (List children) (.len children)
          :examples $ []
          :schema $ quote $ Fn CirruNode (-> Number)
        'read-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-node (raw)
            decode-map-as raw $ quote cirru-editor.schema/CirruNode
          :examples $ []
          :schema $ quote $ Fn T (-> CirruNode) (:generics T)
        'replace-node-at-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn replace-node-at-path (node coord replacement)
            if (.empty? coord) replacement $ match node
              (String _text) (raise "|Cannot replace a child of a Cirru token")
              (List children)
                let
                    index $ .unwrap $ .first coord
                    child $ .unwrap $ .get children index
                  .assoc children index $ replace-node-at-path child (.rest coord) replacement
          :examples $ []
          :schema $ quote $ Fn CirruNode (List Number) CirruNode (-> CirruNode)
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :tree $ [] |defn |get-something ([]) ([] |[] |1 |-1 "|\"2" |true |nil |:k)
              :focus $ []
              :clipboard $ []
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.schema
    'cirru-editor.util $ %{} 'FileEntry
      :defs $ {}
        'cons $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cons (y xs) (prepend xs y)
          :examples $ []
          :schema $ quote $ Fn T (List T)
            -> $ List T
            :generics T
        'pos? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pos? (x) (&> x 0)
          :examples $ []
          :schema $ quote $ Fn Number (-> Bool)
        'subvec $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn subvec (xs start-index end-index)
            if (.some? end-index) (&list:slice xs start-index end-index.unwrap)
              &list:slice xs start-index $ count xs
          :examples $ []
          :schema $ quote $ Fn (List T) Number (Option Number)
            -> $ List T
            :generics T
        'zero? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn zero? (x) (&= x 0)
          :examples $ []
          :schema $ quote $ Fn Number (-> Bool)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util
    'cirru-editor.util.detect $ %{} 'FileEntry
      :defs $ {}
        'coord-contains? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn coord-contains? (a b)
            if (empty? b) true $ if (empty? a) false $ if
              = (first a) (first b)
              recur (rest a) (rest b)
              , false
          :examples $ []
          :schema $ quote $ Fn (List Number) (List Number) (-> Bool)
        'deep? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn deep? (expression)
            any? expression $ fn (item)
              hint-fn $ Fn cirru-editor.schema/CirruNode $ -> Bool
              match item
                (String _text) false
                (List _children) true
          :examples $ []
          :schema $ quote $ Fn (List cirru-editor.schema/CirruNode) (-> Bool)
        'has-blank? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn has-blank? (x) (includes? x "| ")
          :examples $ []
          :schema $ quote $ Fn String (-> Bool)
        'shallow? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn shallow? (expression)
            every? expression $ fn (item)
              hint-fn $ Fn cirru-editor.schema/CirruNode $ -> Bool
              match item
                (String _text) true
                (List _children) false
          :examples $ []
          :schema $ quote $ Fn (List cirru-editor.schema/CirruNode) (-> Bool)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.detect
    'cirru-editor.util.dom $ %{} 'FileEntry
      :defs $ {} $ 'focus!
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn focus! ()
            js-ffi.browser/request-animation-frame! $ fn (timestamp)
              hint-fn $ Fn Number $ -> Unit
              match (js-ffi.browser/query-selector |.editor-focused)
                (:some element)
                  let
                      current $ js-ffi.browser/document-active-element
                    if
                      match current
                        (:some active)
                          not $ identical? element active
                        (:none) true
                      js-ffi.browser/element-focus! element
                (:none) (println "|Editor warning: cannot find focus target.")
              , &unit
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.dom
    'cirru-editor.util.keycode $ %{} 'FileEntry
      :defs $ {}
        'backspace $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def backspace 8
          :examples $ []
          :schema $ quote Number
        'down $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def down 40
          :examples $ []
          :schema $ quote Number
        'enter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def enter 13
          :examples $ []
          :schema $ quote Number
        'key-b $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-b 66
          :examples $ []
          :schema $ quote Number
        'key-c $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-c 67
          :examples $ []
          :schema $ quote Number
        'key-f $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-f 70
          :examples $ []
          :schema $ quote Number
        'key-s $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-s 83
          :examples $ []
          :schema $ quote Number
        'key-v $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-v 86
          :examples $ []
          :schema $ quote Number
        'key-x $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-x 88
          :examples $ []
          :schema $ quote Number
        'left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def left 37
          :examples $ []
          :schema $ quote Number
        'right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def right 39
          :examples $ []
          :schema $ quote Number
        'space $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space 32
          :examples $ []
          :schema $ quote Number
        'tab $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def tab 9
          :examples $ []
          :schema $ quote Number
        'up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def up 38
          :examples $ []
          :schema $ quote Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.keycode
    'cirru-editor.util.measure $ %{} 'FileEntry
      :defs $ {}
        '*ctx $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *ctx (create-context)
          :examples $ []
          :schema $ quote $ Ref (Option js-ffi.canvas-batches/CanvasContextHost)
        'create-context $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-context ()
            if (exists? js/document)
              js-ffi.canvas-batches/surface-2d-context $ js-ffi.canvas-batches/dom-canvas-create 300 150
              , None
          :examples $ []
          :schema $ quote $ Fn
            -> $ Option js-ffi.canvas-batches/CanvasContextHost
            :features :js-ffi
        'text-width $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn text-width (content font-size font-family)
            match @*ctx
              (:some ctx)
                do
                  js-set ctx :font $ str font-size "|px " font-family
                  .-width $ ctx .measure-text content
              (:none)
                + 4 $ * (.len content) 9
          :examples $ []
          :schema $ quote $ Fn String Number String (-> Number) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.measure
