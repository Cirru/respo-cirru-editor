
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |cirru-editor)
  :configs $ {} (:init-fn |cirru-editor.main/main!) (:reload-fn |cirru-editor.main/reload!) (:version |0.6.4)
    :modules $ [] |respo.calcit/ |lilac/ |memof/
  :entries $ {}
  :files $ {}
    |cirru-editor.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-container (store)
              let
                  states $ :states store
                div
                  {} $ :class-name style-container
                  comp-editor states store on-update! on-command
          :examples $ []
        |on-command $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-command (snapshot dispatch! e) (js/console.log |command e)
          :examples $ []
        |on-update! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-update! (snapshot dispatch!) (dispatch! :save snapshot)
          :examples $ []
        |style-container $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-container $ {}
              |& $ {} (:position |absolute) (:width |100%) (:height |100%) (:display |flex) (:flex-direction |column)
                :background-color $ hsl 0 0 0
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.comp.container $ :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp <> div span
            cirru-editor.comp.editor :refer $ comp-editor
            respo.css :refer $ defstyle
    |cirru-editor.comp.editor $ %{} :FileEntry
      :defs $ {}
        |comp-editor $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-editor (states snapshot on-update! on-command)
              div
                {} $ :class-name style-editor
                div
                  {} $ :class-name style-box
                  comp-expression states (:tree snapshot) (handle-update snapshot on-update!) ([]) 0 false (:focus snapshot) (handle-command on-command snapshot) true false
                ; comp-inspect snapshot $ {} (:bottom 0) (:left 0)
          :examples $ []
        |handle-command $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn handle-command (on-command snapshot)
              fn (e dispatch!) (on-command snapshot dispatch! e)
          :examples $ []
        |handle-update $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn handle-update (snapshot on-update!)
              fn (op dispatch!)
                on-update! (cirru-edit snapshot op) dispatch!
          :examples $ []
        |style-box $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-box $ {}
              |& $ {} (:flex 1) (:overflow-y |auto) (:padding "|100px 0 200px 0")
          :examples $ []
        |style-editor $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-editor $ {}
              |& $ {} (:padding "|8px 8px 8px 8px") (:min-height |200px) (:display |flex) (:flex-direction |column) (:position |relative) (:flex 1)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.comp.editor $ :require
            hsl.core :refer $ hsl
            respo.core :refer $ defcomp <> div style span
            respo.comp.inspect :refer $ comp-inspect
            respo.comp.space :refer $ =<
            cirru-editor.core :refer $ cirru-edit
            cirru-editor.comp.expression :refer $ comp-expression
            respo.css :refer $ defstyle
    |cirru-editor.comp.expression $ %{} :FileEntry
      :defs $ {}
        |comp-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-expression (states expression modify! coord level tail? focus on-command head? inline?)
              let
                  exp-size $ count expression
                  cursor $ :cursor states
                  state $ either (:data states) false
                if state
                  div
                    {} (:class-name style-folded)
                      :on-click $ fn (e dispatch!)
                        dispatch! $ :: :states cursor (not state)
                      :on-keydown $ on-keydown state modify! coord on-command cursor
                    <> (first expression) nil
                  list->
                    {} (:tab-index 0)
                      :class-name $ str-spaced style-expression
                        if (= coord focus) |editor-focused |
                      :style $ merge ({}) (if inline? style-inline)
                        if
                          and tail? (not head?) (pos? level)
                          , style-tail
                        if (= coord focus)
                          {} $ :border-color (hsl 0 0 100 0.6)
                      :on-click $ on-click modify! coord focus
                      :on-keydown $ on-keydown state modify! coord on-command cursor
                      :on-mousedown $ fn (e d!)
                        let
                            event $ :event e
                          if
                            identical? (.-target event) (.-currentTarget event)
                            -> event .-target .-classList $ .!add |mouse-active
                      :on-mouseup $ fn (e d!)
                        let
                            event $ :event e
                          if
                            identical? (.-target event) (.-currentTarget event)
                            -> event .-target .-classList $ .!remove |mouse-active
                    apply-args
                        []
                        , 0 expression nil
                      fn (acc idx expr prev-kind)
                        list-match expr
                          () acc
                          (item es)
                            let
                                kind $ if (string? item) :leaf
                                  if
                                    and
                                      <= (count item) 1
                                      string? $ first item
                                    , :leaf $ case-default prev-kind :expr (:expr :expr)
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
                                pair $ [] idx
                                  let
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
        |on-click $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-click (modify! coord focus)
              fn (e dispatch!)
                if (not= coord focus)
                  modify! (:: :focus-to coord) dispatch!
          :examples $ []
        |on-keydown $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-keydown (state modify! coord on-command cursor)
              fn (e dispatch!)
                let
                    code $ :key-code e
                    event $ :original-event e
                    shift? $ .-shiftKey event
                    command? $ or (.-metaKey event) (.-ctrlKey event)
                  cond
                      = code keycode/space
                      do (.!preventDefault event)
                        if shift?
                          modify! (:: :before-token coord) dispatch!
                          modify! (:: :after-token coord) dispatch!
                    (= code keycode/tab)
                      do (.!preventDefault event)
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
                      do (.!preventDefault event)
                        modify! (:: :remove-node coord) dispatch!
                    (= code keycode/left)
                      do (.!preventDefault event)
                        modify! (:: :node-left coord) dispatch!
                    (= code keycode/right)
                      do (.!preventDefault event)
                        modify! (:: :node-right coord) dispatch!
                    (= code keycode/up)
                      do (.!preventDefault event)
                        modify! (:: :node-up coord) dispatch!
                    (= code keycode/down)
                      do (.!preventDefault event)
                        modify! (:: :expression-down coord) dispatch!
                    (and command? (= code keycode/key-b))
                      do (.!preventDefault event)
                        modify! (:: :duplicate-expression coord) dispatch!
                    (and command? (= code keycode/key-c))
                      modify! (:: :command-copy coord) dispatch!
                    (and command? (= code keycode/key-x))
                      modify! (:: :command-cut coord) dispatch!
                    (and command? (= code keycode/key-v))
                      modify! (:: :command-paste coord) dispatch!
                    (and command? shift? (= code keycode/key-f))
                      dispatch! $ :: :states cursor (not state)
                    true $ if command? (on-command e dispatch!) nil
          :examples $ []
        |style-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-expression $ {}
              |& $ {} (:border-style |solid) (:outline |none) (:padding-left 8) (:padding-right 0) (:padding-top 2) (:padding-bottom 0) (:margin-left 12) (:margin-right 0) (:margin-top 0) (:margin-bottom 4) (:border-width "|0 0 0 1px") (:min-height |26px) (:min-width |16px) (:vertical-align |top) (:box-sizing |border-box) (:border-radius |8px)
                :border-color $ hsl 0 0 32 0.9
                :user-select :none
              |&.mouse-active $ {} (:transform "|translate(1px,0)")
          :examples $ []
        |style-folded $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-folded $ {}
              |& $ {} (:display |inline-block)
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
        |style-inline $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def style-inline $ {} (:display :inline-block) (:border-width "|0 0 1px 0") (:padding-left 7) (:padding-right 7) (:padding-bottom 2) (:margin-left 8) (:margin-right 4) (:text-align |center)
              :background-color $ hsl 200 80 80 0
              :min-width 24
          :examples $ []
        |style-tail $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def style-tail $ {} (:display |inline-block) (:border-width "|0 0 0 1px")
              :background-color $ hsl 0 80 80 0
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.comp.expression $ :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp list-> >> <> div span
            respo.comp.space :refer $ =<
            respo.comp.inspect :refer $ comp-inspect
            cirru-editor.comp.token :refer $ comp-token
            cirru-editor.util.detect :refer $ coord-contains? shallow? deep?
            cirru-editor.util.keycode :as keycode
            cirru-editor.util :refer $ pos? zero?
            respo.css :refer $ defstyle
    |cirru-editor.comp.token $ %{} :FileEntry
      :defs $ {}
        |code-font $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def code-font "|Source Code Pro,Menlo,monospace")
          :examples $ []
        |comp-token $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-token (token modify! coord focus on-command head?)
              input $ {} (:value token) (:spellcheck false)
                :class-name $ str-spaced style-token
                  if (= coord focus) |editor-focused |
                :style $ merge
                  {} $ :width
                    str
                      + 8 $ text-width token 15 code-font
                      , |px
                  cond
                      contains? (#{} |true |false) token
                      {} $ :color "|rgb(119, 102, 204)"
                    (contains? (#{} |nil) token)
                      {} $ :color "|rgb(163, 41, 143)"
                    (= "|#\"" (.slice token 0 2))
                      {} $ :color (hsl 300 60 45)
                    (contains? (#{} "|\"" ||) (.slice token 0 1))
                      {} $ :color "|rgb(75, 210, 75)"
                    (contains? (#{} |:) (.slice token 0 1))
                      {} $ :color "|rgb(136, 136, 191)"
                    (.!test pattern-number token)
                      {} $ :color "|rgb(173, 31, 31)"
                    head? $ {}
                      :color $ hsl 40 80 60 0.9
                    true nil
                  if
                    or (has-blank? token)
                      zero? $ count token
                    {} $ :background-color (hsl 0 0 100 0.16)
                :on $ {}
                  :input $ on-input modify! coord
                  :keydown $ on-keydown modify! coord token on-command
                  :click $ on-click modify! coord focus
          :examples $ []
        |on-click $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-click (modify! coord focus)
              fn (e dispatch!)
                if (not= coord focus)
                  modify! (:: :focus-to coord) dispatch!
          :examples $ []
        |on-input $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-input (modify! coord)
              fn (e dispatch!)
                modify!
                  :: :update-token $ [] coord (:value e)
                  , dispatch!
          :examples $ []
        |on-keydown $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-keydown (modify! coord token on-command)
              fn (e dispatch!)
                let
                    code $ :key-code e
                    event $ :original-event e
                    shift? $ .-shiftKey event
                    command? $ or (.-metaKey event) (.-ctrlKey event)
                    target $ .-target event
                    at-start? $ zero? (.-selectionStart target)
                    at-end? $ = (count token) (.-selectionEnd target)
                    thin-cursor? $ = (.-selectionStart target) (.-selectionEnd target)
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
        |pattern-number $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def pattern-number $ new js/RegExp |-?[\d\.]+
          :examples $ []
        |style-token $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-token $ {}
              |& $ {} (:border |none) (:font-size |15px) (:line-height |24px) (:font-family code-font) (:padding "|0 2px") (:margin-left 2) (:margin-right 2) (:outline |none) (:max-width |320px)
                :background-color $ hsl 0 0 100 0
                :color $ hsl 200 12 67 0.9
                :text-align |center
                :border-radius |8px
              |&:focus $ {}
                :background-color $ hsl 0 0 100 0.2
              |&:active $ {} (:transform "|translate(1px,0)")
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.comp.token $ :require
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp <> div input
            cirru-editor.util.measure :refer $ text-width
            cirru-editor.util.detect :refer $ has-blank?
            cirru-editor.util.keycode :as keycode
            cirru-editor.util :refer $ zero?
            respo.css :refer $ defstyle
    |cirru-editor.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def dev? $ = |dev (get-env |mode)
          :examples $ []
        |site $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def site $ {} (:title "|Cirru Editor") (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |respo-cirru-editor)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns cirru-editor.config)
    |cirru-editor.core $ %{} :FileEntry
      :defs $ {}
        |cirru-edit $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn cirru-edit (snapshot op) (; println :update-state op)
              tag-match op
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
        |default-handler $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn default-handler (snapshot op-data) snapshot
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.core $ :require (cirru-editor.modifier.tree :as tree) (cirru-editor.modifier.focus :as focus) (cirru-editor.modifier.command :as command)
    |cirru-editor.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (defatom *store schema/store)
          :examples $ []
        |*touched $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (defatom *touched false)
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn dispatch! (op) (; println |dispatch: op op-data)
              tag-match op
                (:save d) (reset! *store d)
                (:states cursor s)
                  reset! *store $ update-states @*store cursor s
                _ @*store
              reset! *touched true
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn main! ()
              if config/dev? $ load-console-formatter!
              println "|Running mode:" $ if config/dev? |dev |release
              render-app!
              add-watch *store :changes $ fn (s p) (render-app!)
              println "|app started!"
          :examples $ []
        |mount-target $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *store :changes) (clear-cache!)
                add-watch *store :changes $ fn (s p) (render-app!)
                render-app!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn render-app! ()
              render! mount-target (comp-container @*store) dispatch!
              if @*touched $ do (reset! *touched false) (println "|changing focus") (focus!)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            respo.cursor :refer $ update-states
            cirru-editor.comp.container :refer $ comp-container
            cljs.reader :refer $ read-string
            cirru-editor.util.dom :refer $ focus!
            cirru-editor.schema :as schema
            cirru-editor.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |cirru-editor.modifier.command $ %{} :FileEntry
      :defs $ {}
        |copy $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn copy (snapshot op-data)
              let
                  coord op-data
                  expression $ get-in snapshot
                    concat ([] :tree) coord
                -> snapshot $ assoc :clipboard expression
          :examples $ []
        |cut $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn cut (snapshot op-data)
              let
                  coord op-data
                  expression $ get-in snapshot
                    concat ([] :tree) coord
                  position $ last coord
                -> snapshot
                  update-in
                    concat ([] :tree) (butlast coord)
                    fn (parent)
                      if (zero? position) ([]) (.slice parent 1)
                      cond
                          = 1 $ count parent
                          []
                        (zero? position) (.slice parent 1)
                        (= position (dec (count parent)))
                          butlast parent
                        true $ concat (.slice parent 0 position)
                          .slice parent $ inc position
                  assoc :focus $ if (zero? position) (butlast coord)
                    conj (butlast coord) (dec position)
                  assoc :clipboard expression
          :examples $ []
        |paste $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn paste (snapshot op-data)
              let
                  coord op-data
                -> snapshot $ assoc-in (prepend coord :tree) (:clipboard snapshot)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.modifier.command $ :require
            cirru-editor.util :refer $ zero?
    |cirru-editor.modifier.focus $ %{} :FileEntry
      :defs $ {}
        |expression-down $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn expression-down (snapshot coord)
              let
                  expression $ get-in snapshot (prepend coord :tree)
                -> snapshot $ assoc :focus
                  if
                    pos? $ count expression
                    conj coord 0
                    , coord
          :examples $ []
        |focus-to $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn focus-to (snapshot op-data)
              let
                  coord op-data
                assoc snapshot :focus coord
          :examples $ []
        |node-left $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn node-left (snapshot focus)
              if (empty? focus) (assoc snapshot :focus focus)
                -> snapshot $ assoc :focus
                  let
                      position $ last focus
                    conj (butlast focus)
                      if (pos? position) (dec position) position
          :examples $ []
        |node-right $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn node-right (snapshot focus)
              if (empty? focus) (assoc snapshot :focus focus)
                -> snapshot $ assoc :focus
                  let
                      position $ last focus
                      parent $ get-in snapshot
                        concat ([] :tree) (butlast focus)
                    conj (butlast focus)
                      if
                        < position $ dec (count parent)
                        inc position
                        , position
          :examples $ []
        |node-up $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn node-up (snapshot focus)
              -> snapshot $ assoc :focus
                if
                  pos? $ count focus
                  .slice focus 0 $ dec (count focus)
                  , focus
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.modifier.focus $ :require
            cirru-editor.util :refer $ pos?
    |cirru-editor.modifier.tree $ %{} :FileEntry
      :defs $ {}
        |after-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn after-expression (snapshot coord)
              if (empty? coord)
                if
                  = (:tree snapshot) ([])
                  -> snapshot
                    assoc :focus $ [] 0
                    assoc :tree $ [] |
                  , snapshot
                -> snapshot
                  update-in
                    cons :tree $ butlast coord
                    fn (parent)
                      let
                          position $ last coord
                        cond
                            = position $ dec (count parent)
                            conj parent $ [] |
                          :else $ concat
                            subvec parent 0 $ inc position
                            [] $ [] |
                            subvec parent $ inc position
                  assoc :focus $ conj (butlast coord)
                    inc $ last coord
                    , 0
          :examples $ []
        |after-token $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn after-token (snapshot op-data)
              let
                  coord op-data
                if
                  not $ empty? coord
                  -> snapshot
                    update-in
                      cons :tree $ butlast coord
                      fn (expression)
                        if
                          = (last coord)
                            dec $ count expression
                          conj expression $ str |
                          concat
                            subvec expression 0 $ inc (last coord)
                            [] |
                            subvec expression $ inc (last coord)
                    assoc :focus $ conj (butlast coord)
                      inc $ last coord
                  if
                    = (:tree snapshot) ([])
                    -> snapshot
                      assoc :focus $ [] 0
                      assoc :tree $ [] |
                    , snapshot
          :examples $ []
        |append-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn append-expression (snapshot op-data)
              let
                  coord op-data
                  expression $ get-in snapshot (cons :tree coord)
                -> snapshot
                  update-in (cons :tree coord)
                    fn (parent)
                      conj parent $ str |
                  assoc :focus $ conj coord (count expression)
          :examples $ []
        |before-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn before-expression (snapshot coord)
              if (empty? coord) snapshot $ -> snapshot
                update-in
                  cons :tree $ butlast coord
                  fn (parent)
                    let
                        position $ last coord
                      cond
                          zero? position
                          cons ([] |) parent
                        true $ concat (subvec parent 0 position)
                          [] $ [] |
                          subvec parent position
                assoc :focus $ conj coord 0
          :examples $ []
        |before-token $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn before-token (snapshot coord)
              if (empty? coord) snapshot $ -> snapshot
                update-in
                  cons :tree $ butlast coord
                  fn (parent)
                    let
                        position $ last coord
                      cond
                          zero? position
                          cons | parent
                        true $ concat (&list:slice parent 0 position) ([] |) (&list:slice parent position)
          :examples $ []
        |duplicate-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn duplicate-expression (snapshot focus)
              if (empty? focus) snapshot $ -> snapshot
                assoc :focus $ if
                  = 1 $ count focus
                  [] $ inc (first focus)
                  conj (butlast focus)
                    inc $ last focus
                update :tree $ fn (tree)
                  if
                    = 1 $ count focus
                    let
                        pos $ first focus
                      concat
                        .slice tree 0 $ inc pos
                        .slice tree pos
                    update-in tree (butlast focus)
                      fn (parent)
                        let
                            pos $ last focus
                          concat
                            .slice parent 0 $ inc pos
                            .slice parent pos
          :examples $ []
        |fold-node $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn fold-node (snapshot op-data)
              let
                  coord op-data
                -> snapshot
                  update-in (cons :tree coord)
                    fn (node) ([] node)
                  assoc :focus $ conj coord 0
          :examples $ []
        |prepend-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn prepend-expression (snapshot op-data)
              let
                  coord op-data
                -> snapshot
                  update-in (cons :tree coord)
                    fn (parent) (cons | parent)
                  assoc :focus $ conj coord 0
          :examples $ []
        |remove-node $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn remove-node (snapshot op-data)
              let
                  coord op-data
                if
                  pos? $ count coord
                  -> snapshot
                    update-in
                      prepend (butlast coord) :tree
                      fn (parent)
                        let
                            position $ last coord
                          cond
                              = 1 $ count parent
                              []
                            (zero? position) (rest parent)
                            (= position (dec (count parent)))
                              butlast parent
                            true $ concat (.slice parent 0 position)
                              .slice parent $ inc position
                    assoc :focus $ let
                        position $ last coord
                      if (zero? position) (butlast coord)
                        concat (butlast coord)
                          [] $ dec position
                  , snapshot
          :examples $ []
        |tree-reset $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn tree-reset (snapshot op-data)
              let
                  tree op-data
                -> snapshot (assoc :tree tree)
                  assoc :focus $ []
          :examples $ []
        |unfold-expression $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn unfold-expression (snapshot op-data)
              let
                  coord op-data
                cond
                    > (count coord) 1
                    -> snapshot
                      update :tree $ fn (tree)
                        let
                            expression $ get-in tree coord
                            position $ last coord
                          update-in tree (butlast coord)
                            fn (parent)
                              cond
                                  zero? position
                                  concat expression $ rest parent
                                (= position (dec (count parent)))
                                  concat (butlast parent) expression
                                true $ concat (subvec parent 0 position) expression
                                  subvec parent $ inc position
                      assoc :focus $ butlast coord
                  (= 1 (count coord))
                    -> snapshot $ update :tree
                      fn (parent)
                        let
                            expression $ get-in parent coord
                            position $ last coord
                          cond
                              zero? position
                              concat expression $ rest parent
                            (= position (dec (count parent)))
                              concat (butlast parent) expression
                            :else $ concat (subvec parent 0 position) expression
                              subvec parent $ inc position
                  :else snapshot
          :examples $ []
        |unfold-token $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn unfold-token (snapshot op-data)
              let
                  tree $ :tree snapshot
                  focus op-data
                if (empty? focus) snapshot $ let
                    parent-coord $ butlast focus
                    parent $ get-in tree parent-coord
                  if
                    = (count parent) 1
                    -> snapshot
                      update-in (cons :tree parent-coord) first
                      assoc :focus parent-coord
                    , snapshot
          :examples $ []
        |update-token $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn update-token (snapshot op-data)
              let-sugar
                    [] coord new-token
                    , op-data
                -> snapshot $ assoc-in (cons :tree coord) new-token
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns cirru-editor.modifier.tree $ :require
            cirru-editor.util :refer $ zero? pos? subvec cons
    |cirru-editor.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def store $ {}
              :states $ {}
              :tree $ [] |defn |get-something ([]) ([] |[] |1 |-1 "|\"2" |true |nil |:k)
              :focus $ []
              :clipboard $ []
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns cirru-editor.schema)
    |cirru-editor.util $ %{} :FileEntry
      :defs $ {}
        |cons $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn cons (y xs) (prepend xs y)
          :examples $ []
        |pos? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn pos? (x) (&> x 0)
          :examples $ []
        |subvec $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn subvec (xs start-index ? end-index)
              if (some? end-index) (&list:slice xs start-index end-index)
                &list:slice xs start-index $ count xs
          :examples $ []
        |zero? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn zero? (x) (&= x 0)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns cirru-editor.util)
    |cirru-editor.util.detect $ %{} :FileEntry
      :defs $ {}
        |coord-contains? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn coord-contains? (a b)
              if (nil? a) false $ if (empty? b) true
                if (empty? a) false $ if
                  = (first a) (first b)
                  recur (rest a) (rest b)
                  , false
          :examples $ []
        |deep? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn deep? (expression)
              any? expression $ fn (item) (list? item)
          :examples $ []
        |has-blank? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn has-blank? (x) (includes? x "| ")
          :examples $ []
        |shallow? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn shallow? (expression)
              every?
                fn (item) (string? item)
                , expression
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns cirru-editor.util.detect)
    |cirru-editor.util.dom $ %{} :FileEntry
      :defs $ {}
        |focus! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn focus! () $ js/requestAnimationFrame
              fn (timestap)
                let
                    editor-focus $ js/document.querySelector |.editor-focused
                    current-focus js/document.activeElement
                  if (some? editor-focus)
                    if
                      not $ identical? editor-focus current-focus
                      .!focus editor-focus
                      , nil
                    println "|Editor warning: cannot find focus target."
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns cirru-editor.util.dom)
    |cirru-editor.util.keycode $ %{} :FileEntry
      :defs $ {}
        |backspace $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def backspace 8)
          :examples $ []
        |down $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def down 40)
          :examples $ []
        |enter $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def enter 13)
          :examples $ []
        |key-b $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def key-b 66)
          :examples $ []
        |key-c $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def key-c 67)
          :examples $ []
        |key-f $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def key-f 70)
          :examples $ []
        |key-s $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def key-s 83)
          :examples $ []
        |key-v $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def key-v 86)
          :examples $ []
        |key-x $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def key-x 88)
          :examples $ []
        |left $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def left 37)
          :examples $ []
        |right $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def right 39)
          :examples $ []
        |space $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def space 32)
          :examples $ []
        |tab $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def tab 9)
          :examples $ []
        |up $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def up 38)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns cirru-editor.util.keycode)
    |cirru-editor.util.measure $ %{} :FileEntry
      :defs $ {}
        |*ctx $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defatom *ctx $ if (exists? js/document)
              .!getContext (js/document.createElement |canvas) |2d
              , nil
          :examples $ []
        |text-width $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn text-width (content font-size font-family)
              let
                  ctx @*ctx
                if (some? ctx)
                  do
                    set! (.-font ctx) (str font-size "|px " font-family)
                    .-width $ .!measureText ctx content
                  + 4 $ * (count content) 9
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns cirru-editor.util.measure)
