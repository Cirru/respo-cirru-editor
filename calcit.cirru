
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |cirru-editor
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'cirru-editor.main/main!) (:mode :js) (:reload-fn 'cirru-editor.main/reload!) (:target :browser)
      :feature-policy $ {} $ :js-ffi :error
      :modules $ [] |respo.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'cirru-editor.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                    get store :states
                    , .unwrap-or $ {}
                  :: 'Map 'Dynamic 'Dynamic
              div
                {} $ :class-name style-container
                comp-editor states store on-update! on-command
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'on-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-command (snapshot dispatch! e) (js/console.log |command e) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] (:: 'Map 'Tag 'Dynamic)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum
              :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'on-update! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-update! (snapshot dispatch!)
            dispatch! $ :: :save snapshot
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] (:: 'Map 'Tag 'Dynamic)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum
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
                  decode-map-as
                      get snapshot :tree
                      , .unwrap-or $ []
                    :: 'List 'Dynamic
                  handle-update snapshot on-update!
                  []
                  , 0 false
                    decode-map-as
                        get snapshot :focus
                        , .unwrap-or $ []
                      :: 'List 'Number
                    handle-command on-command snapshot
                    , true false
              ; comp-inspect snapshot $ {} (:bottom 0) (:left 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'Tag 'Dynamic)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
                  :: 'Map 'Tag 'Dynamic
        'handle-command $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-command (on-command snapshot)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
              on-command snapshot dispatch! e
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
                  :: 'Map 'Tag 'Dynamic
              :: 'Map 'Tag 'Dynamic
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Enum
        'handle-update $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-update (snapshot on-update!)
            fn (op dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              on-update! (cirru-edit snapshot op) dispatch!
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'Enum $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'Enum
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
                cursor $ decode-map-as
                    get states :cursor
                    , .unwrap-or $ []
                  :: 'List 'Dynamic
                state $ not $ not
                  option:unwrap-or (get states :data) false
              if state
                div
                  {}
                    :class-name $ str-spaced style-folded $ if (= coord focus) |editor-focused |
                    :on-click $ fn (e dispatch!)
                      dispatch! $ :: :states cursor $ not state
                    :on-keydown $ on-keydown state modify! coord on-command cursor
                    :tab-index 0
                  <>
                    let
                        head $
                          first expression
                          , .unwrap-or |
                      if (string? head) head $ to-lispy-string head
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
                  loop
                      acc $ []
                      idx 0
                      expr expression
                      prev-kind nil
                    hint-fn $ {}
                      :args $ []
                        :: 'List $ :: 'List 'Dynamic
                        , 'Number (:: 'List 'Dynamic) 'Dynamic
                      :return $ :: 'List $ :: 'List 'Dynamic
                    match (destruct-list expr)
                      (:none) acc
                      (:some item es)
                        let
                            item-list $ if (list? item) (Option :some item) (Option :none)
                            kind $ if (string? item) :leaf $ let
                                item $ .unwrap item-list
                              if
                                and
                                  <= (count item) 1
                                  let
                                      head $ first item
                                    if head.some? (string? head.unwrap) false
                                , :leaf $ match prev-kind (:expr :expr)
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
                                  _ :expr
                            pair $ [] idx $ let
                                child-coord $ conj coord idx
                                child-focus focus
                                child-head? $ zero? idx
                              if (string? item) (comp-token item modify! child-coord child-focus on-command child-head?)
                                comp-expression (>> states idx) (.unwrap item-list) modify! child-coord (inc level)
                                  and (not tail?)
                                    = (dec exp-size) idx
                                    or (= prev-kind :leaf) (= prev-kind :inline-expr)
                                  , child-focus on-command child-head? $ or (= kind :inline-expr) (= kind :leaf)
                            next-acc $ conj acc pair
                          ; println |kinds: prev-kind kind "| at " item
                          recur next-acc (inc idx) es kind
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'List 'Dynamic)
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Number
              , 'Number 'Bool (:: 'List 'Number)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] (:: 'Map 'Tag 'Dynamic)
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] 'Enum
                , 'Bool 'Bool
            :features $ #{} :js-ffi
        'on-click $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-click (modify! coord focus)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
              if (not= coord focus)
                modify! (:: :focus-to coord) dispatch!
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Number
              :: 'List 'Number
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Enum
        'on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-keydown (state modify! coord on-command cursor)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
                :features $ #{} :js-ffi
              let
                  code $
                    get e :key-code
                    , .unwrap-or 0
                  event $ browser/keyboard-event-host $
                    get e :original-event
                    , .unwrap
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
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Bool
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Number
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Enum
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
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'D
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
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'D
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
          :schema $ :: 'Map 'Tag 'Dynamic
        'style-tail $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-tail
            {} (:display |inline-block) (:border-width "|0 0 0 1px")
              :background-color $ hsl 0 80 80 0
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
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
            js-ffi.browser :as browser
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
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Number
              :: 'List 'Number
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
              , 'Bool
            :features $ #{} :js-ffi
        'create-number-pattern $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-number-pattern ()
            js-cast (new js/RegExp |-?[\d\.]+) 'cirru-editor.comp.token/RegExpHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'cirru-editor.comp.token/RegExpHost)
            :args $ []
            :features $ #{} :js-ffi
        'on-click $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-click (modify! coord focus)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
              if (not= coord focus)
                modify! (:: :focus-to coord) dispatch!
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Number
              :: 'List 'Number
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Enum
        'on-input $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-input (modify! coord)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
              modify!
                :: :update-token $ [] coord $
                  get e :value
                  , .unwrap-or |
                , dispatch!
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Number
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Enum
        'on-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-keydown (modify! coord token on-command)
            fn (e dispatch!)
              hint-fn $ {} (:return 'Unit)
                :args $ [] (:: 'Map 'Tag 'Dynamic)
                  :: 'Fn $ {} (:return 'Unit)
                    :args $ [] 'Enum
                :features $ #{} :js-ffi
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
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Fn $ {} (:return 'Unit)
                :args $ [] 'Enum $ :: 'Fn
                  {} (:return 'Unit)
                    :args $ [] 'Enum
              :: 'List 'Number
              , 'String $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] (:: 'Map 'Tag 'Dynamic)
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] 'Enum
            :features $ #{} :js-ffi
            :return $ :: 'Fn $ {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Enum
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
            if (enum? op)
              match op
                (:update-token d)
                  tree/update-token snapshot $ decode-map-as d $ :: 'List 'Dynamic
                (:after-token d)
                  tree/after-token snapshot $ decode-map-as d $ :: 'List 'Number
                (:fold-node d)
                  tree/fold-node snapshot $ decode-map-as d $ :: 'List 'Number
                (:unfold-expression d)
                  tree/unfold-expression snapshot $ decode-map-as d $ :: 'List 'Number
                (:unfold-token d)
                  tree/unfold-token snapshot $ decode-map-as d $ :: 'List 'Number
                (:before-expression d)
                  tree/before-expression snapshot $ decode-map-as d $ :: 'List 'Number
                (:after-expression d)
                  tree/after-expression snapshot $ decode-map-as d $ :: 'List 'Number
                (:prepend-expression d)
                  tree/prepend-expression snapshot $ decode-map-as d $ :: 'List 'Number
                (:append-expression d)
                  tree/append-expression snapshot $ decode-map-as d $ :: 'List 'Number
                (:before-token d)
                  tree/before-token snapshot $ decode-map-as d $ :: 'List 'Number
                (:remove-node d)
                  tree/remove-node snapshot $ decode-map-as d $ :: 'List 'Number
                (:focus-to d)
                  focus/focus-to snapshot $ decode-map-as d $ :: 'List 'Number
                (:node-up d)
                  focus/node-up snapshot $ decode-map-as d $ :: 'List 'Number
                (:expression-down d)
                  focus/expression-down snapshot $ decode-map-as d $ :: 'List 'Number
                (:node-left d)
                  focus/node-left snapshot $ decode-map-as d $ :: 'List 'Number
                (:node-right d)
                  focus/node-right snapshot $ decode-map-as d $ :: 'List 'Number
                (:command-copy d)
                  command/copy snapshot $ decode-map-as d $ :: 'List 'Number
                (:command-cut d)
                  command/cut snapshot $ decode-map-as d $ :: 'List 'Number
                (:command-paste d)
                  command/paste snapshot $ decode-map-as d $ :: 'List 'Number
                (:tree-reset d)
                  tree/tree-reset snapshot $ decode-map-as d $ :: 'List 'Dynamic
                (:duplicate-expression d)
                  tree/duplicate-expression snapshot $ decode-map-as d $ :: 'List 'Number
                _ $ do (eprintln "|Unknown op:" op) snapshot
              raise "|Expected a Cirru editor operation tuple"
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Enum
            :return $ :: 'Map 'Tag 'Dynamic
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
          :code $ quote $ defref *store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        '*touched $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *touched false
          :examples $ []
          :schema $ :: 'Ref 'Bool
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op) (; println |dispatch: op op-data)
            match op
              (:save d)
                reset! *store $ decode-map-as d $ :: 'Map 'Tag 'Dynamic
              (:states cursor s)
                reset! *store $ decode-map-as
                  update-states @*store
                    decode-map-as cursor $ :: 'List 'Dynamic
                    , s
                  :: 'Map 'Tag 'Dynamic
              _ @*store
            reset! *touched true
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch! *store :changes $ fn (s p) (render-app!)
            println "|app started!"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ respo-browser/query-selector |.app
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'respo.dom/DomElement)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch! *store :changes) (clear-cache!)
                add-watch! *store :changes $ fn (s p) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*store)
              fn (op)
                hint-fn $ {} (:return 'Unit)
                  :args $ [] 'Dynamic
                if (enum? op) (dispatch! op) (raise "|Expected a Cirru editor operation Enum")
                , &unit
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
            respo.ffi.browser :as respo-browser
    'cirru-editor.modifier.command $ %{} 'FileEntry
      :defs $ {}
        'copy $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy (snapshot op-data)
            let
                coord op-data
                expression $ option:unwrap-or
                  get-in snapshot $ prepend coord :tree
                  []
              -> snapshot $ assoc :clipboard expression
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
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
          :code $ quote $ defn cut (snapshot op-data)
            let
                coord op-data
                expression $
                  get-in snapshot $ prepend coord :tree
                  , .unwrap-or $ []
                position $
                  last coord
                  , .unwrap-or 0
              -> snapshot
                update-tree (butlast coord)
                  fn (parent)
                    hint-fn $ {}
                      :args $ [] $ :: 'Option 'Dynamic
                      :return 'Dynamic
                    let
                        parent $ parent.unwrap-or $ []
                      let
                          parent $ decode-map-as parent $ :: 'List 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'paste $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn paste (snapshot op-data)
            let
                coord op-data
                clipboard $
                  get snapshot :clipboard
                  , .unwrap-or $ []
              -> snapshot $ assoc-tree coord clipboard
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.command
          :require $ cirru-editor.util :refer $ zero? update-tree assoc-tree
    'cirru-editor.modifier.focus $ %{} 'FileEntry
      :defs $ {}
        'expression-down $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn expression-down (snapshot coord)
            let
                expression $ decode-map-as
                  option:unwrap-or
                    get-in snapshot $ prepend coord :tree
                    []
                  :: 'List 'Dynamic
              -> snapshot $ assoc :focus $ if
                pos? $ count expression
                conj coord 0
                , coord
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |unwraps-present-expression)
            :code $ quote $ let
                snapshot $ {}
                  :tree $ [] $ [] |a
                  :focus $ []
                  :clipboard $ []
                  :states $ {}
                expected $ assoc snapshot :focus $ [] 0
              assert= expected $ expression-down snapshot $ []
        'focus-to $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn focus-to (snapshot op-data)
            let
                coord op-data
              assoc snapshot :focus coord
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'node-right $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-right (snapshot focus)
            if (empty? focus) (assoc snapshot :focus focus)
              -> snapshot $ assoc :focus $ let
                  position $
                    last focus
                    , .unwrap-or 0
                  parent $ decode-map-as
                      get-in snapshot $ prepend (butlast focus) :tree
                      , .unwrap-or $ []
                    :: 'List 'Dynamic
                conj (butlast focus)
                  if
                    < position $ dec $ count parent
                    inc position
                    , position
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'node-up $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn node-up (snapshot focus)
            -> snapshot $ assoc :focus $ if
              pos? $ count focus
              slice focus 0 $ dec $ count focus
              , focus
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
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
                update-tree (butlast coord)
                  fn (parent)
                    hint-fn $ {}
                      :args $ [] $ :: 'Option 'Dynamic
                      :return 'Dynamic
                    let
                        parent $ parent.unwrap-or $ []
                        position $
                          last coord
                          , .unwrap-or 0
                      let
                          parent $ decode-map-as parent $ :: 'List 'Dynamic
                        cond
                            = position $ dec $ count parent
                            conj parent $ [] |
                          true $ concat
                            subvec parent 0 $ Option :some $ inc position
                            [] $ [] |
                            subvec parent $ inc position
                assoc :focus $ conj (butlast coord)
                  inc $
                    last coord
                    , .unwrap-or 0
                  , 0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'after-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn after-token (snapshot op-data)
            let
                coord op-data
              if
                not $ empty? coord
                -> snapshot
                  update-tree (butlast coord)
                    fn (expression)
                      hint-fn $ {}
                        :args $ [] $ :: 'Option 'Dynamic
                        :return 'Dynamic
                      let
                          expression $ expression.unwrap-or $ []
                          position $
                            last coord
                            , .unwrap-or 0
                        let
                            expression $ decode-map-as expression $ :: 'List 'Dynamic
                          if
                            = position $ dec $ count expression
                            conj expression $ str |
                            concat
                              subvec expression 0 $ Option :some $ inc position
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
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'append-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn append-expression (snapshot op-data)
            let
                coord op-data
                expression $ decode-map-as
                    get-in snapshot $ prepend coord :tree
                    , .unwrap-or $ []
                  :: 'List 'Dynamic
              -> snapshot
                update-tree coord $ fn (parent)
                  hint-fn $ {}
                    :args $ [] $ :: 'Option 'Dynamic
                    :return 'Dynamic
                  let
                      parent $ parent.unwrap-or $ []
                    let
                        parent $ decode-map-as parent $ :: 'List 'Dynamic
                      conj parent $ str |
                assoc :focus $ conj coord $ count expression
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'before-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn before-expression (snapshot coord)
            if (empty? coord) snapshot $ -> snapshot
              update-tree (butlast coord)
                fn (parent)
                  hint-fn $ {}
                    :args $ [] $ :: 'Option 'Dynamic
                    :return 'Dynamic
                  let
                      parent $ parent.unwrap-or $ []
                      position $
                        last coord
                        , .unwrap-or 0
                    let
                        parent $ decode-map-as parent $ :: 'List 'Dynamic
                      cond
                          zero? position
                          cons ([] |) parent
                        true $ concat
                          subvec parent 0 $ Option :some position
                          [] $ [] |
                          subvec parent position
              assoc :focus $ conj coord 0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'before-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn before-token (snapshot coord)
            if (empty? coord) snapshot $ -> snapshot $ update-tree (butlast coord)
              fn (parent)
                hint-fn $ {}
                  :args $ [] $ :: 'Option 'Dynamic
                  :return 'Dynamic
                let
                    parent $ parent.unwrap-or $ []
                    position $
                      last coord
                      , .unwrap-or 0
                  let
                      parent $ decode-map-as parent $ :: 'List 'Dynamic
                    cond
                        zero? position
                        cons | parent
                      true $ concat (&list:slice parent 0 position) ([] |) (&list:slice parent position)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
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
                let
                    tree $ decode-map-as tree $ :: 'List 'Dynamic
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
                          let
                              parent $ decode-map-as parent $ :: 'List 'Dynamic
                            concat
                              &list:slice parent 0 $ inc pos
                              &list:slice parent pos $ count parent
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'fold-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn fold-node (snapshot op-data)
            let
                coord op-data
              -> snapshot
                update-tree coord $ fn (node)
                  hint-fn $ {}
                    :args $ [] $ :: 'Option 'Dynamic
                    :return 'Dynamic
                  [] $ node.unwrap-or $ []
                assoc :focus $ conj coord 0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'prepend-expression $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn prepend-expression (snapshot op-data)
            let
                coord op-data
              -> snapshot
                update-tree coord $ fn (parent)
                  hint-fn $ {}
                    :args $ [] $ :: 'Option 'Dynamic
                    :return 'Dynamic
                  let
                      parent $ parent.unwrap-or $ []
                    let
                        parent $ decode-map-as parent $ :: 'List 'Dynamic
                      cons | parent
                assoc :focus $ conj coord 0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'remove-node $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn remove-node (snapshot op-data)
            let
                coord op-data
              if
                pos? $ count coord
                -> snapshot
                  update-tree (butlast coord)
                    fn (parent)
                      hint-fn $ {}
                        :args $ [] $ :: 'Option 'Dynamic
                        :return 'Dynamic
                      let
                          parent $ parent.unwrap-or $ []
                          position $
                            last coord
                            , .unwrap-or 0
                        let
                            parent $ decode-map-as parent $ :: 'List 'Dynamic
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
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'tree-reset $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn tree-reset (snapshot op-data)
            let
                tree op-data
              -> snapshot (assoc :tree tree)
                assoc :focus $ []
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
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
                      let
                          tree $ decode-map-as tree $ :: 'List 'Dynamic
                        let
                            expression $
                              get-in tree coord
                              , .unwrap-or $ []
                            position $
                              last coord
                              , .unwrap-or 0
                          let
                              expression $ decode-map-as expression $ :: 'List 'Dynamic
                            update-in tree (butlast coord)
                              fn (parent)
                                hint-fn $ {}
                                  :args $ [] $ :: 'Option 'Dynamic
                                  :return 'Dynamic
                                let
                                    parent $ parent.unwrap-or $ []
                                  let
                                      parent $ decode-map-as parent $ :: 'List 'Dynamic
                                    cond
                                        zero? position
                                        concat expression $ rest parent
                                      (= position (dec (count parent)))
                                        concat (butlast parent) expression
                                      true $ concat
                                        subvec parent 0 $ Option :some position
                                        , expression $ subvec parent (inc position)
                    assoc :focus $ butlast coord
                (= 1 (count coord))
                  -> snapshot $ update :tree $ fn (parent)
                    hint-fn $ {}
                      :args $ [] 'Dynamic
                      :return 'Dynamic
                    let
                        parent $ decode-map-as parent $ :: 'List 'Dynamic
                      let
                          expression $
                            get-in parent coord
                            , .unwrap-or $ []
                          position $
                            last coord
                            , .unwrap-or 0
                        let
                            expression $ decode-map-as expression $ :: 'List 'Dynamic
                          cond
                              zero? position
                              concat expression $ rest parent
                            (= position (dec (count parent)))
                              concat (butlast parent) expression
                            true $ concat
                              subvec parent 0 $ Option :some position
                              , expression $ subvec parent (inc position)
                true snapshot
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'unfold-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn unfold-token (snapshot op-data)
            let
                tree $
                  get snapshot :tree
                  , .unwrap-or $ []
                focus op-data
              if (empty? focus) snapshot $ let
                  parent-coord $ butlast focus
                  parent $ decode-map-as
                      get-in tree parent-coord
                      , .unwrap-or $ []
                    :: 'List 'Dynamic
                if
                  = (count parent) 1
                  -> snapshot
                    update-tree parent-coord $ fn (value)
                      hint-fn $ {}
                        :args $ [] $ :: 'Option 'Dynamic
                        :return 'Dynamic
                      let
                          value $ value.unwrap-or $ []
                        let
                            value $ decode-map-as value $ :: 'List 'Dynamic
                          option:unwrap-or (first value) |
                    assoc :focus parent-coord
                  , snapshot
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
            :return $ :: 'Map 'Tag 'Dynamic
        'update-token $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-token (snapshot op-data)
            let[] (coord new-token) op-data $ let
                coord $ decode-map-as coord $ :: 'List 'Number
                new-token $ decode-map-as new-token 'String
              -> snapshot $ assoc-tree coord new-token
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic)
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.modifier.tree
          :require $ cirru-editor.util :refer $ zero? pos? subvec cons update-tree assoc-tree
    'cirru-editor.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :tree $ [] |defn |get-something ([]) ([] |[] |1 |-1 "|\"2" |true |nil |:k)
              :focus $ []
              :clipboard $ []
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.schema
    'cirru-editor.util $ %{} 'FileEntry
      :defs $ {}
        'assoc-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-tree (snapshot coord node)
            assoc snapshot :tree $ assoc-in
              .unwrap-or (get snapshot :tree) nil
              , coord node
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number) 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
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
        'update-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-tree (snapshot coord f)
            assoc snapshot :tree $ if (empty? coord)
              f $ get snapshot :tree
              update-in
                .unwrap-or (get snapshot :tree) nil
                , coord f
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
              :: 'Fn $ {} (:return 'Dynamic)
                :args $ [] $ :: 'Option 'Dynamic
            :return $ :: 'Map 'Tag 'Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |preserves-tree-root-option-and-callback)
            :code $ quote $ let
                calls $ ref 0
                change $ fn (old)
                  hint-fn $ {}
                    :args $ [] $ :: 'Option 'Dynamic
                    :return 'Dynamic
                  swap! calls inc
                  match old
                    (:none) :missing
                    (:some value)
                      if (nil? value) :present-nil :present
                missing $ update-tree ({}) ([]) change
                present-nil $ update-tree
                  {} (:tree nil) (:other 7)
                  []
                  , change
                nested $ update-tree
                  {} $ :tree $ [] |a
                  [] 0
                  , change
              assert= :missing $ .unwrap $ get missing :tree
              assert= :present-nil $ .unwrap $ get present-nil :tree
              assert= 7 $ .unwrap $ get present-nil :other
              assert= ([] :present)
                .unwrap $ get nested :tree
              assert= 3 @calls
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
            browser/request-animation-frame! $ fn (timestamp)
              hint-fn $ {}
                :args $ [] 'Number
                :return 'Unit
                :features $ #{} :js-ffi
              match (browser/query-selector |.editor-focused)
                (:some element)
                  match (browser/document-active-element)
                    (:some active)
                      when
                        not $ identical? element active
                        browser/element-focus! element
                    (:none) (browser/element-focus! element)
                (:none) (println "|Editor warning: cannot find focus target.")
              , &unit
            , &unit
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.dom
          :require $ js-ffi.browser :as browser
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
          :code $ quote $ defref *ctx (create-context)
          :examples $ []
          :schema $ :: 'Ref $ :: 'JsNullish 'respo.dom/DomCanvasContext
        'create-context $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn create-context () (respo-dom/create-shared-canvas-context)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'JsNullish 'respo.dom/DomCanvasContext
        'text-width $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn text-width (content font-size font-family)
            let
                ctx @*ctx
              if (js-present? ctx)
                do
                  set! ctx.:font $ str font-size "|px " font-family
                  let
                      metrics $ ctx .measure-text content
                    , metrics.:width
                + 4 $ * (count content) 9
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String 'Number 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns cirru-editor.util.measure
          :require $ respo.util.dom :as respo-dom
