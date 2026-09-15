
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |cirru-editor
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'cirru-editor.main/main!) (:mode :native) (:reload-fn 'cirru-editor.main/reload!) (:target :browser)
      :feature-policy $ {} $ :js-ffi :error
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'cirru-editor.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $
                  get store :states
                  , .unwrap-or $ {}
              div
                {} $ :class-name style-container
                comp-editor states store on-update! on-command
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'cirru-editor.schema/Store
        'on-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-command (snapshot dispatch! e) (js/console.log |command e) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'cirru-editor.schema/Store
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic
              , 'cirru-editor.schema/Event
            :features $ #{} :js-ffi
        'on-update! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-update! (snapshot dispatch!)
            dispatch! $ :: :save snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'cirru-editor.schema/Store $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'Dynamic
        'style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-container
            {} $ |& $ {} (:position |absolute) (:width |100%) (:height |100%) (:display |flex) (:flex-direction |column)
              :background-color $ hsl 0 0 0
          :examples $ []
          :schema $ :: 'String
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
                  (get snapshot :tree) .unwrap-or $ []
                  handle-update snapshot on-update!
                  []
                  , 0 false
                    (get snapshot :focus) .unwrap-or $ []
                    handle-command on-command snapshot
                    , true false
              ; comp-inspect snapshot $ {} (:bottom 0) (:left 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'cirru-editor.schema/Store 'cirru-editor.schema/Store
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'cirru-editor.schema/Store $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'cirru-editor.schema/Store
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Dynamic
                  , 'cirru-editor.schema/Event
        'handle-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-command (on-command snapshot)
            fn (e dispatch!) (on-command snapshot dispatch! e)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'cirru-editor.schema/Store
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Dynamic
                  , 'cirru-editor.schema/Event
              , 'cirru-editor.schema/Store
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
        'handle-update $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-update (snapshot on-update!)
            fn (op dispatch!)
              on-update! (cirru-edit snapshot op) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'cirru-editor.schema/Store $ :: 'Fn
              {} (:return 'Unit)
                :args $ [] 'cirru-editor.schema/Store $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'Dynamic $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
        'style-box $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-box
            {} $ |& $ {} (:flex 1) (:overflow-y |auto) (:padding "|100px 0 200px 0")
          :examples $ []
          :schema $ :: 'String
        'style-editor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-editor
            {} $ |& $ {} (:padding "|8px 8px 8px 8px") (:min-height |200px) (:display |flex) (:flex-direction |column) (:position |relative) (:flex 1)
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.comp.editor
          :require
            hsl.core :refer $ hsl
            respo.core :refer $ defcomp <> div style span
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
            cirru-editor.core :refer $ cirru-edit
            cirru-editor.comp.expression :refer $ comp-expression
            respo.css :refer $ defstyle
    'cirru-editor.comp.expression $ %{} 'FileEntry
      :defs $ {}
        'comp-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-expression
            states expression modify! coord level tail? focus on-command head? inline?
            let
                exp-size $ count expression
                cursor $
                  get states :cursor
                  , .unwrap-or $ []
                state $ either (get states :data) false
              if state
                div
                  {} (:class-name style-folded)
                    :on-click $ fn (e dispatch!)
                      dispatch! $ :: :states cursor $ not state
                    :on-keydown $ on-keydown state modify! coord on-command cursor
                  <>
                      first expression
                      , .unwrap-or |
                    , nil
                list->
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
                    :on-keydown $ on-keydown state modify! coord on-command cursor
                    :on-mousedown on-mousedown
                    :on-mouseup on-mouseup
                  apply-args
                      []
                      , 0 expression nil
                    fn (acc idx expr prev-kind)
                      hint-fn $ {}
                        :args $ [] (:: 'List 'Dynamic) 'Number (:: 'List 'Dynamic) 'Dynamic
                        :return $ :: 'List 'Dynamic
                      list-match expr
                        () acc
                        (item es)
                          let
                              kind $ if (string? item) :leaf $ if
                                and
                                  <= (count item) 1
                                  let
                                      head $ first item
                                    if head.some? (string? head.unwrap) false
                                , :leaf
                                  case-default prev-kind :expr (:expr :expr)
                                    :inline-expr $ if
                                      and
                                        <= (count item) 2
                                        every? item string?
                                      , :inline-expr :expr
                                    :leaf $ if
                                      and
                                        <= (count item) 6
                                        every? item string?
                                      , :inline-expr :expr
                                    nil $ if
                                      and
                                        <= (count item) 6
                                        every? item string?
                                      , :inline-expr :expr
                              pair $ [] idx $ let
                                  child-coord $ conj coord idx
                                  child-focus $ if (coord-contains? focus child-coord) focus nil
                                  child-head? $ zero? idx
                                if (string? item) (comp-token item modify! child-coord child-focus on-command child-head?)
                                  comp-expression (>> states idx) item modify! child-coord (inc level)
                                    and (not tail?)
                                      = (dec exp-size) idx
                                      or (= prev-kind :leaf) (= prev-kind :inline-expr)
                                    , child-focus on-command child-head? $ or (= kind :inline-expr) (= kind :leaf)
                              next-acc $ conj acc pair
                            ; println |kinds: prev-kind kind "| at " item
                            recur next-acc (inc idx) es kind
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'cirru-editor.schema/Store 'cirru-editor.schema/Expression
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              , 'cirru-editor.schema/Coord 'Number 'Bool 'cirru-editor.schema/Coord
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                    {} (:return 'Unit)
                      :args $ [] 'Dynamic
                , 'Bool 'Bool
            :features $ #{} :js-ffi
        'on-click $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-click (modify! coord focus)
            fn (e dispatch!)
              if (not= coord focus)
                modify! (:: :focus-to coord) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              , 'cirru-editor.schema/Coord 'cirru-editor.schema/Coord
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
        'on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-keydown (state modify! coord on-command cursor)
            fn (e dispatch!)
              let
                  code $
                    get e :key-code
                    , .unwrap-or 0
                  event $ unsafe-coerce
                      get e :original-event
                      , .unwrap
                    , js-ffi.browser/KeyboardEventHost
                  shift? $ .-shift-key? event
                  command? $ or (.-meta-key? event) (.-ctrl-key? event)
                cond
                    = code keycode/space
                    do (.prevent-default! event)
                      if shift?
                        modify! (:: :before-token coord) dispatch!
                        modify! (:: :after-token coord) dispatch!
                  (= code keycode/tab)
                    do (.prevent-default! event)
                      if shift?
                        modify! (:: :unfold-expression coord) dispatch!
                        modify! (:: :fold-node coord) dispatch!
                  (= code keycode/enter)
                    if command?
                      if shift?
                        modify! (:: :append-expression coord) dispatch!
                        modify! (:: :prepend-expression coord) dispatch!
                      if shift?
                        modify! (:: :before-expression coord) dispatch!
                        modify! (:: :after-expression coord) dispatch!
                  (= code keycode/backspace)
                    do (.prevent-default! event)
                      modify! (:: :remove-node coord) dispatch!
                  (= code keycode/left)
                    do (.prevent-default! event)
                      modify! (:: :node-left coord) dispatch!
                  (= code keycode/right)
                    do (.prevent-default! event)
                      modify! (:: :node-right coord) dispatch!
                  (= code keycode/up)
                    do (.prevent-default! event)
                      modify! (:: :node-up coord) dispatch!
                  (= code keycode/down)
                    do (.prevent-default! event)
                      modify! (:: :expression-down coord) dispatch!
                  (and command? (= code keycode/key-b))
                    do (.prevent-default! event)
                      modify! (:: :duplicate-expression coord) dispatch!
                  (and command? (= code keycode/key-c))
                    modify! (:: :command-copy coord) dispatch!
                  (and command? (= code keycode/key-x))
                    modify! (:: :command-cut coord) dispatch!
                  (and command? (= code keycode/key-v))
                    modify! (:: :command-paste coord) dispatch!
                  (and command? shift? (= code keycode/key-f))
                    dispatch! $ :: :states cursor $ not state
                  true $ if command? (on-command e dispatch!) nil
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Bool
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              , 'cirru-editor.schema/Coord
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                    {} (:return 'Unit)
                      :args $ [] 'Dynamic
                , 'cirru-editor.schema/Cursor
            :features $ #{} :js-ffi
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
        'on-mousedown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-mousedown (e d!)
            let
                event $
                  get e :event
                  , .unwrap
              if
                identical? (.-target event) (.-currentTarget event)
                -> event .-target .?-classList $ .?!add |mouse-active
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'cirru-editor.schema/Event 'D
            :features $ #{} :js-ffi
            :generics $ [] 'D
        'on-mouseup $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-mouseup (e d!)
            let
                event $
                  get e :event
                  , .unwrap
              if
                identical? (.-target event) (.-currentTarget event)
                -> event .-target .?-classList $ .?!remove |mouse-active
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'cirru-editor.schema/Event 'D
            :features $ #{} :js-ffi
            :generics $ [] 'D
        'style-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-expression
            {}
              |& $ {} (:border-style |solid) (:outline |none) (:padding-left 8) (:padding-right 0) (:padding-top 2) (:padding-bottom 0) (:margin-left 12) (:margin-right 0) (:margin-top 0) (:margin-bottom 4) (:border-width "|0 0 0 1px") (:min-height |26px) (:min-width |16px) (:vertical-align |top) (:box-sizing |border-box) (:border-radius |8px)
                :border-color $ hsl 0 0 32 0.9
                :user-select :none
              |&.mouse-active $ {} $ :transform "|translate(1px,0)"
          :examples $ []
          :schema $ :: 'String
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
          :schema $ :: 'String
        'style-inline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-inline
            {} (:display :inline-block) (:border-width "|0 0 1px 0") (:padding-left 7) (:padding-right 7) (:padding-bottom 2) (:margin-left 8) (:margin-right 4) (:text-align |center)
              :background-color $ hsl 200 80 80 0
              :min-width 24
          :examples $ []
          :schema $ :: 'cirru-editor.schema/Style
        'style-tail $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-tail
            {} (:display |inline-block) (:border-width "|0 0 0 1px")
              :background-color $ hsl 0 80 80 0
          :examples $ []
          :schema $ :: 'cirru-editor.schema/Style
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
            .test $ :: 'Fn $ {}
              :args $ [] 'cirru-editor.comp.token/RegExpHost 'String
              :return 'Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'code-font $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def code-font "|Source Code Pro,Menlo,monospace"
          :examples $ []
          :schema $ :: 'String
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
                  (= "|#\"" (slice token 0 2))
                    {} $ :color $ hsl 300 60 45
                  (contains? (#{} "|\"" ||) (slice token 0 1))
                    {} $ :color "|rgb(75, 210, 75)"
                  (contains? (#{} |:) (slice token 0 1))
                    {} $ :color "|rgb(136, 136, 191)"
                  (.test pattern-number token)
                    {} $ :color "|rgb(173, 31, 31)"
                  head? $ {} $ :color (hsl 40 80 60 0.9)
                  true $ {}
                if
                  or (has-blank? token)
                    zero? $ count token
                  {} $ :background-color $ hsl 0 0 100 0.16
                  {}
              :on $ {}
                :input $ on-input modify! coord
                :keydown $ on-keydown modify! coord token on-command
                :click $ on-click modify! coord focus
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              , 'cirru-editor.schema/Coord 'cirru-editor.schema/Coord
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                    {} (:return 'Unit)
                      :args $ [] 'Dynamic
                , 'Bool
            :features $ #{} :js-ffi
        'create-number-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-number-pattern ()
            unsafe-coerce (new js/RegExp |-?[\d\.]+) cirru-editor.comp.token/RegExpHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.comp.token/RegExpHost)
            :args $ []
            :features $ #{} :js-ffi
        'on-click $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-click (modify! coord focus)
            fn (e dispatch!)
              if (not= coord focus)
                modify! (:: :focus-to coord) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              , 'cirru-editor.schema/Coord 'cirru-editor.schema/Coord
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
        'on-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-input (modify! coord)
            fn (e dispatch!)
              modify!
                :: :update-token $ [] coord $
                  get e :value
                  , .unwrap-or |
                , dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              , 'cirru-editor.schema/Coord
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
        'on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-keydown (modify! coord token on-command)
            fn (e dispatch!)
              let
                  code $
                    get e :key-code
                    , .unwrap-or 0
                  event $
                    get e :original-event
                    , .unwrap
                  shift? $ .-shiftKey event
                  command? $ or (.-metaKey event) (.-ctrlKey event)
                  target $ .?-target event
                  selection-start $
                    parse-float $ str $ .?-selectionStart target
                    , .unwrap-or 0
                  selection-end $
                    parse-float $ str $ .?-selectionEnd target
                    , .unwrap-or 0
                  at-start? $ zero? selection-start
                  at-end? $ = (count token) selection-end
                  thin-cursor? $ = selection-start selection-end
                cond
                    and (= code keycode/space) (not shift?)
                    do (.!preventDefault event)
                      modify! (:: :after-token coord) dispatch!
                  (= code keycode/tab)
                    do (.!preventDefault event)
                      if shift?
                        modify! (:: :unfold-token coord) dispatch!
                        modify! (:: :fold-node coord) dispatch!
                  (= code keycode/enter)
                    if shift?
                      modify! (:: :before-token coord) dispatch!
                      modify! (:: :after-token coord) dispatch!
                  (= code keycode/backspace)
                    if (= token |)
                      do
                        modify! (:: :remove-node coord) dispatch!
                        .!preventDefault event
                  (= code keycode/up)
                    do (.!preventDefault event)
                      modify! (:: :node-up coord) dispatch!
                  (and thin-cursor? at-start? (= code keycode/left))
                    do (.!preventDefault event)
                      modify! (:: :node-left coord) dispatch!
                  (and thin-cursor? at-end? (= code keycode/right))
                    do (.!preventDefault event)
                      modify! (:: :node-right coord) dispatch!
                  (and shift? command? (= code keycode/key-v))
                    do (.!preventDefault event)
                      modify! (:: :command-paste coord) dispatch!
                  true $ if command? (on-command e dispatch!) nil
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Dynamic $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Dynamic
              , 'cirru-editor.schema/Coord 'String $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                    {} (:return 'Unit)
                      :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'cirru-editor.schema/Event $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Dynamic
        'pattern-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def pattern-number (create-number-pattern)
          :examples $ []
          :schema $ :: 'cirru-editor.comp.token/RegExpHost
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
          :schema $ :: 'String
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
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Cirru Editor") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |respo-cirru-editor)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.config
    'cirru-editor.core $ %{} 'FileEntry
      :defs $ {}
        'cirru-edit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cirru-edit (snapshot op) (; println :update-state op)
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
              (:focus-to d) (focus/focus-to snapshot d)
              (:node-up d) (focus/node-up snapshot d)
              (:expression-down d) (focus/expression-down snapshot d)
              (:node-left d) (focus/node-left snapshot d)
              (:node-right d) (focus/node-right snapshot d)
              (:command-copy d) (command/copy snapshot d)
              (:command-cut d) (command/cut snapshot d)
              (:command-paste d) (command/paste snapshot d)
              (:tree-reset d) (tree/tree-reset snapshot d)
              (:duplicate-expression d) (tree/duplicate-expression snapshot d)
              _ $ do (eprintln "|Unknown op:" op) snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store 'Dynamic
        'default-handler $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn default-handler (snapshot op-data) snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'T)
            :args $ [] 'T 'U
            :generics $ [] 'T 'U
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.core
          :require (cirru-editor.modifier.tree :as tree) (cirru-editor.modifier.focus :as focus) (cirru-editor.modifier.command :as command)
    'cirru-editor.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store schema/store
          :examples $ []
          :schema $ :: 'Ref 'cirru-editor.schema/Store
        '*touched $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *touched false
          :examples $ []
          :schema $ :: 'Ref 'Bool
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op) (; println |dispatch: op op-data)
            match op
              (:save d)
                reset! *store $ assert-type d $ :: 'Map 'Tag 'Dynamic
              (:states cursor s)
                reset! *store $ assert-type (update-states @*store cursor s) (:: 'Map 'Tag 'Dynamic)
              _ @*store
            reset! *touched true
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *store :changes $ fn (s p) (render-app!)
            println "|app started!"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target () (js/document.querySelector |.app)
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'JsObject
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *store :changes) (clear-cache!)
                add-watch *store :changes $ fn (s p) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*store) dispatch!
            if @*touched $ do (reset! *touched false) (println "|changing focus") (focus!)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
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
                coord op-data
                expression $ get-in snapshot $ concat ([] :tree) coord
              -> snapshot $ assoc :clipboard expression
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'cut $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cut (snapshot op-data)
            let
                coord op-data
                expression $
                  get-in snapshot $ concat ([] :tree) coord
                  , .unwrap-or $ []
                position $
                  last coord
                  , .unwrap-or 0
              -> snapshot
                update-in
                  concat ([] :tree) (butlast coord)
                  fn (parent)
                    hint-fn $ {}
                      :args $ [] $ :: 'Option 'Dynamic
                      :return 'Dynamic
                    let
                        parent $ parent.unwrap-or $ []
                      assert-type parent $ :: 'List 'Dynamic
                      cond
                          = 1 $ count parent
                          []
                        (zero? position)
                          &list:slice parent 1 $ count parent
                        (= position (dec (count parent)))
                          butlast parent
                        true $ concat (&list:slice parent 0 position)
                          &list:slice parent (inc position) (count parent)
                assoc :focus $ if (zero? position) (butlast coord)
                  conj (butlast coord) (dec position)
                assoc :clipboard expression
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'paste $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn paste (snapshot op-data)
            let
                coord op-data
                clipboard $
                  get snapshot :clipboard
                  , .unwrap-or $ []
              -> snapshot $ assoc-in (prepend coord :tree) clipboard
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.command
          :require $ cirru-editor.util :refer $ zero?
    'cirru-editor.modifier.focus $ %{} 'FileEntry
      :defs $ {}
        'expression-down $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn expression-down (snapshot coord)
            let
                expression $ get-in snapshot $ prepend coord :tree
              -> snapshot $ assoc :focus $ if
                pos? $ count expression
                conj coord 0
                , coord
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'focus-to $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn focus-to (snapshot op-data)
            let
                coord op-data
              assoc snapshot :focus coord
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'node-left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-left (snapshot focus)
            if (empty? focus) (assoc snapshot :focus focus)
              -> snapshot $ assoc :focus $ let
                  position $
                    last focus
                    , .unwrap-or 0
                conj (butlast focus)
                  if (pos? position) (dec position) position
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'node-right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-right (snapshot focus)
            if (empty? focus) (assoc snapshot :focus focus)
              -> snapshot $ assoc :focus $ let
                  position $
                    last focus
                    , .unwrap-or 0
                  parent $
                    get-in snapshot $ concat ([] :tree) (butlast focus)
                    , .unwrap-or $ []
                conj (butlast focus)
                  if
                    < position $ dec $ count parent
                    inc position
                    , position
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'node-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-up (snapshot focus)
            -> snapshot $ assoc :focus $ if
              pos? $ count focus
              slice focus 0 $ dec $ count focus
              , focus
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.focus
          :require $ cirru-editor.util :refer $ pos?
    'cirru-editor.modifier.tree $ %{} 'FileEntry
      :defs $ {}
        'after-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn after-expression (snapshot coord)
            if (empty? coord)
              if
                =
                    get snapshot :tree
                    , .unwrap-or $ []
                  []
                -> snapshot
                  assoc :focus $ [] 0
                  assoc :tree $ [] |
                , snapshot
              -> snapshot
                update-in
                  cons :tree $ butlast coord
                  fn (parent)
                    hint-fn $ {}
                      :args $ [] $ :: 'Option 'Dynamic
                      :return 'Dynamic
                    let
                        parent $ parent.unwrap-or $ []
                        position $
                          last coord
                          , .unwrap-or 0
                      assert-type parent $ :: 'List 'Dynamic
                      cond
                          = position $ dec $ count parent
                          conj parent $ [] |
                        true $ concat
                          subvec parent 0 $ %some $ inc position
                          [] $ [] |
                          subvec parent $ inc position
                assoc :focus $ conj (butlast coord)
                  inc $
                    last coord
                    , .unwrap-or 0
                  , 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'after-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn after-token (snapshot op-data)
            let
                coord op-data
              if
                not $ empty? coord
                -> snapshot
                  update-in
                    cons :tree $ butlast coord
                    fn (expression)
                      hint-fn $ {}
                        :args $ [] $ :: 'Option 'Dynamic
                        :return 'Dynamic
                      let
                          expression $ expression.unwrap-or $ []
                          position $
                            last coord
                            , .unwrap-or 0
                        assert-type expression $ :: 'List 'Dynamic
                        if
                          = position $ dec $ count expression
                          conj expression $ str |
                          concat
                            subvec expression 0 $ %some $ inc position
                            [] |
                            subvec expression $ inc position
                  assoc :focus $ conj (butlast coord)
                    inc $
                      last coord
                      , .unwrap-or 0
                if
                  =
                      get snapshot :tree
                      , .unwrap-or $ []
                    []
                  -> snapshot
                    assoc :focus $ [] 0
                    assoc :tree $ [] |
                  , snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'append-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-expression (snapshot op-data)
            let
                coord op-data
                expression $
                  get-in snapshot $ cons :tree coord
                  , .unwrap-or $ []
              -> snapshot
                update-in (cons :tree coord)
                  fn (parent)
                    hint-fn $ {}
                      :args $ [] $ :: 'Option 'Dynamic
                      :return 'Dynamic
                    let
                        parent $ parent.unwrap-or $ []
                      assert-type parent $ :: 'List 'Dynamic
                      conj parent $ str |
                assoc :focus $ conj coord $ count expression
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'before-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn before-expression (snapshot coord)
            if (empty? coord) snapshot $ -> snapshot
              update-in
                cons :tree $ butlast coord
                fn (parent)
                  hint-fn $ {}
                    :args $ [] $ :: 'Option 'Dynamic
                    :return 'Dynamic
                  let
                      parent $ parent.unwrap-or $ []
                      position $
                        last coord
                        , .unwrap-or 0
                    assert-type parent $ :: 'List 'Dynamic
                    cond
                        zero? position
                        cons ([] |) parent
                      true $ concat
                        subvec parent 0 $ %some position
                        [] $ [] |
                        subvec parent position
              assoc :focus $ conj coord 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'before-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn before-token (snapshot coord)
            if (empty? coord) snapshot $ -> snapshot $ update-in
              cons :tree $ butlast coord
              fn (parent)
                hint-fn $ {}
                  :args $ [] $ :: 'Option 'Dynamic
                  :return 'Dynamic
                let
                    parent $ parent.unwrap-or $ []
                    position $
                      last coord
                      , .unwrap-or 0
                  assert-type parent $ :: 'List 'Dynamic
                  cond
                      zero? position
                      cons | parent
                    true $ concat (&list:slice parent 0 position) ([] |) (&list:slice parent position)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'duplicate-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn duplicate-expression (snapshot focus)
            if (empty? focus) snapshot $ -> snapshot
              assoc :focus $ if
                = 1 $ count focus
                let
                    pos $
                      first focus
                      , .unwrap-or 0
                  [] $ inc pos
                let
                    pos $
                      last focus
                      , .unwrap-or 0
                  conj (butlast focus) (inc pos)
              update :tree $ fn (tree)
                hint-fn $ {}
                  :args $ [] 'Dynamic
                  :return 'Dynamic
                assert-type tree $ :: 'List 'Dynamic
                if
                  = 1 $ count focus
                  let
                      pos $
                        first focus
                        , .unwrap-or 0
                    concat
                      slice tree 0 $ inc pos
                      slice tree pos
                  update-in tree (butlast focus)
                    fn (parent)
                      hint-fn $ {}
                        :args $ [] $ :: 'Option 'Dynamic
                        :return 'Dynamic
                      let
                          parent $ parent.unwrap-or $ []
                          pos $
                            last focus
                            , .unwrap-or 0
                        assert-type parent $ :: 'List 'Dynamic
                        concat
                          &list:slice parent 0 $ inc pos
                          &list:slice parent pos $ count parent
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'fold-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fold-node (snapshot op-data)
            let
                coord op-data
              -> snapshot
                update-in (cons :tree coord)
                  fn (node)
                    hint-fn $ {}
                      :args $ [] $ :: 'Option 'Dynamic
                      :return 'Dynamic
                    [] $ node.unwrap-or $ []
                assoc :focus $ conj coord 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'prepend-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn prepend-expression (snapshot op-data)
            let
                coord op-data
              -> snapshot
                update-in (cons :tree coord)
                  fn (parent)
                    hint-fn $ {}
                      :args $ [] $ :: 'Option 'Dynamic
                      :return 'Dynamic
                    let
                        parent $ parent.unwrap-or $ []
                      assert-type parent $ :: 'List 'Dynamic
                      cons | parent
                assoc :focus $ conj coord 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'remove-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-node (snapshot op-data)
            let
                coord op-data
              if
                pos? $ count coord
                -> snapshot
                  update-in
                    prepend (butlast coord) :tree
                    fn (parent)
                      hint-fn $ {}
                        :args $ [] $ :: 'Option 'Dynamic
                        :return 'Dynamic
                      let
                          parent $ parent.unwrap-or $ []
                          position $
                            last coord
                            , .unwrap-or 0
                        assert-type parent $ :: 'List 'Dynamic
                        cond
                            = 1 $ count parent
                            []
                          (zero? position) (rest parent)
                          (= position (dec (count parent)))
                            butlast parent
                          true $ concat (&list:slice parent 0 position)
                            &list:slice parent (inc position) (count parent)
                  assoc :focus $ let
                      position $
                        last coord
                        , .unwrap-or 0
                    if (zero? position) (butlast coord)
                      concat (butlast coord)
                        [] $ dec position
                , snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'tree-reset $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tree-reset (snapshot op-data)
            let
                tree op-data
              -> snapshot (assoc :tree tree)
                assoc :focus $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'unfold-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unfold-expression (snapshot op-data)
            let
                coord op-data
              cond
                  > (count coord) 1
                  -> snapshot
                    update :tree $ fn (tree)
                      hint-fn $ {}
                        :args $ [] 'Dynamic
                        :return 'Dynamic
                      assert-type tree $ :: 'List 'Dynamic
                      let
                          expression $
                            get-in tree coord
                            , .unwrap-or $ []
                          position $
                            last coord
                            , .unwrap-or 0
                        assert-type expression $ :: 'List 'Dynamic
                        update-in tree (butlast coord)
                          fn (parent)
                            hint-fn $ {}
                              :args $ [] $ :: 'Option 'Dynamic
                              :return 'Dynamic
                            let
                                parent $ parent.unwrap-or $ []
                              assert-type parent $ :: 'List 'Dynamic
                              cond
                                  zero? position
                                  concat expression $ rest parent
                                (= position (dec (count parent)))
                                  concat (butlast parent) expression
                                true $ concat
                                  subvec parent 0 $ %some position
                                  , expression $ subvec parent (inc position)
                    assoc :focus $ butlast coord
                (= 1 (count coord))
                  -> snapshot $ update :tree $ fn (parent)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Dynamic
                    assert-type parent $ :: 'List 'Dynamic
                    let
                        expression $
                          get-in parent coord
                          , .unwrap-or $ []
                        position $
                          last coord
                          , .unwrap-or 0
                      assert-type expression $ :: 'List 'Dynamic
                      cond
                          zero? position
                          concat expression $ rest parent
                        (= position (dec (count parent)))
                          concat (butlast parent) expression
                        true $ concat
                          subvec parent 0 $ %some position
                          , expression $ subvec parent (inc position)
                true snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'unfold-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unfold-token (snapshot op-data)
            let
                tree $
                  get snapshot :tree
                  , .unwrap-or $ []
                focus op-data
              if (empty? focus) snapshot $ let
                  parent-coord $ butlast focus
                  parent $
                    get-in tree parent-coord
                    , .unwrap-or $ []
                if
                  = (count parent) 1
                  -> snapshot
                    update-in (cons :tree parent-coord)
                      fn (value)
                        hint-fn $ {}
                          :args $ [] $ :: 'Option 'Dynamic
                          :return 'Dynamic
                        let
                            value $ value.unwrap-or $ []
                          assert-type value $ :: 'List 'Dynamic
                          option:unwrap-or (first value) |
                    assoc :focus parent-coord
                  , snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
        'update-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-token (snapshot op-data)
            let-sugar
                  [] coord new-token
                  , op-data
              assert-type coord $ :: 'List 'Dynamic
              assert-type new-token 'String
              -> snapshot $ assoc-in (cons :tree coord) new-token
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.schema/Store)
            :args $ [] 'cirru-editor.schema/Store $ :: 'List 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.tree
          :require $ cirru-editor.util :refer $ zero? pos? subvec cons
    'cirru-editor.schema $ %{} 'FileEntry
      :defs $ {}
        'Coord $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Coord &unit
          :examples $ []
          :schema $ :: 'List 'Number
        'Cursor $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Cursor &unit
          :examples $ []
          :schema $ :: 'List 'Dynamic
        'Event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Event &unit
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'Expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Expression &unit
          :examples $ []
          :schema $ :: 'List 'Dynamic
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Store &unit
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'Style $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Style &unit
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :tree $ [] |defn |get-something ([]) ([] |[] |1 |-1 "|\"2" |true |nil |:k)
              :focus $ []
              :clipboard $ []
          :examples $ []
          :schema $ :: 'cirru-editor.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.schema
    'cirru-editor.util $ %{} 'FileEntry
      :defs $ {}
        'cons $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn cons (y xs) (prepend xs y)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'T $ :: 'List 'T
            :generics $ [] 'T
            :return $ :: 'List 'T
        'pos? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pos? (x) (&> x 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number
        'subvec $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn subvec (xs start-index end-index)
            if (option:some? end-index) (&list:slice xs start-index end-index.unwrap)
              &list:slice xs start-index $ count xs
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'T) 'Number $ :: 'Option 'Number
            :generics $ [] 'T
            :return $ :: 'List 'T
        'zero? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn zero? (x) (&= x 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Number
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
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] (:: 'List 'Number) (:: 'List 'Number)
        'deep? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn deep? (expression)
            any? expression $ fn (item) (list? item)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] $ :: 'List 'Dynamic
        'has-blank? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn has-blank? (x) (includes? x "| ")
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'String
        'shallow? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn shallow? (expression)
            every? expression $ fn (item) (string? item)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] $ :: 'List 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.detect
    'cirru-editor.util.dom $ %{} 'FileEntry
      :defs $ {} $ 'focus!
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn focus! ()
            js/requestAnimationFrame $ fn (timestap)
              let
                  editor-focus $ unsafe-coerce (.?!querySelector js/document |.editor-focused) (:: 'JsNullish 'respo.dom/DomElement)
                  current-focus js/document.activeElement
                if (js-present? editor-focus)
                  if
                    not $ identical? editor-focus current-focus
                    .focus! editor-focus
                    , nil
                  println "|Editor warning: cannot find focus target."
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.dom
    'cirru-editor.util.keycode $ %{} 'FileEntry
      :defs $ {}
        'backspace $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def backspace 8
          :examples $ []
          :schema $ :: 'Number
        'down $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def down 40
          :examples $ []
          :schema $ :: 'Number
        'enter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def enter 13
          :examples $ []
          :schema $ :: 'Number
        'key-b $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-b 66
          :examples $ []
          :schema $ :: 'Number
        'key-c $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-c 67
          :examples $ []
          :schema $ :: 'Number
        'key-f $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-f 70
          :examples $ []
          :schema $ :: 'Number
        'key-s $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-s 83
          :examples $ []
          :schema $ :: 'Number
        'key-v $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-v 86
          :examples $ []
          :schema $ :: 'Number
        'key-x $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def key-x 88
          :examples $ []
          :schema $ :: 'Number
        'left $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def left 37
          :examples $ []
          :schema $ :: 'Number
        'right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def right 39
          :examples $ []
          :schema $ :: 'Number
        'space $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def space 32
          :examples $ []
          :schema $ :: 'Number
        'tab $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def tab 9
          :examples $ []
          :schema $ :: 'Number
        'up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def up 38
          :examples $ []
          :schema $ :: 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.keycode
    'cirru-editor.util.measure $ %{} 'FileEntry
      :defs $ {}
        '*ctx $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *ctx (create-context)
          :examples $ []
          :schema $ :: 'Dynamic
        'create-context $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-context ()
            if (exists? js/document)
              .?!getContext (js/document.createElement |canvas) |2d
              , nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'text-width $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn text-width (content font-size font-family)
            let
                ctx @*ctx
              if (js-present? ctx)
                do
                  set! (.-font ctx) (str font-size "|px " font-family)
                  .?-width $ .!measureText ctx content
                + 4 $ * (count content) 9
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String 'Number 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.measure
