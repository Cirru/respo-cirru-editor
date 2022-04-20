
{}
  :configs $ {} (:extension |.cljs) (:init-fn |cirru-editor.main/main!) (:output |src) (:port 6001) (:reload-fn |cirru-editor.main/reload!) (:storage-key |calcit.cirru) (:version |0.4.3)
    :modules $ [] |respo.calcit/ |lilac/ |memof/
  :entries $ {}
  :ir $ {} (:package |cirru-editor)
    :files $ {}
      |cirru-editor.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |store) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |states) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |store) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:position) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||absolute) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||100%) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||100%) (:type :leaf)
                                  |x $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:display) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||flex) (:type :leaf)
                                  |y $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:flex-direction) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||column) (:type :leaf)
                                  |yT $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |comp-editor) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |states) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |store) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |on-update!) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
          |on-command $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649580056919) (:by |Y9S0aNaMwg) (:text |js/console.log) (:type :leaf)
                  |j $ {} (:at 1558114909621) (:by |Y9S0aNaMwg) (:text "|\"command") (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
          |on-update! $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |on-update!) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |:save) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.container) (:type :leaf)
            |v $ {} (:at 1506616926005) (:type :expr)
              :data $ {}
                |T $ {} (:at 1506616926005) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629653459570) (:by |Y9S0aNaMwg) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                        |r $ {} (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |defcomp) (:type :leaf)
                        |v $ {} (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |<>) (:type :leaf)
                        |x $ {} (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |div) (:type :leaf)
                        |y $ {} (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |span) (:type :leaf)
                |v $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.editor) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1506616926005) (:by |root) (:text |comp-editor) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.comp.editor $ {}
        :defs $ {}
          |common-styles $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |common-styles) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |str) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text ||.cirru-expression{) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |style->string) (:type :leaf)
                      |j $ {} (:at 1629654539476) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629654541577) (:by |Y9S0aNaMwg) (:text |.to-list) (:type :leaf)
                          |T $ {} (:at 1506616926005) (:by |root) (:text |style-expression) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text "||} .cirru-token{") (:type :leaf)
                  |x $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |style->string) (:type :leaf)
                      |j $ {} (:at 1629654491257) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629654495182) (:by |Y9S0aNaMwg) (:text |.to-list) (:type :leaf)
                          |T $ {} (:at 1506616926005) (:by |root) (:text |style-token) (:type :leaf)
                  |y $ {} (:at 1506616926005) (:by |root) (:text ||}) (:type :leaf)
          |comp-editor $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |comp-editor) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |states) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |on-update!) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |div) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |style-editor) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |style) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:innerHTML) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |common-styles) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |style-box) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |comp-expression) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |states) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |handle-update) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |on-update!) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                          |y $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                          |yT $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
                          |yj $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                          |yr $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |handle-command) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                          |yv $ {} (:at 1630003220482) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                          |yx $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |;) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |comp-inspect) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:bottom) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:left) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
          |handle-command $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |handle-command) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
          |handle-update $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |handle-update) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |on-update!) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-update!) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649581712401) (:by |Y9S0aNaMwg) (:text |cirru-edit) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
          |style-box $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |style-box) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:flex) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:overflow-y) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||auto) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||100px 0 200px 0") (:type :leaf)
          |style-editor $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |style-editor) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||8px 8px 8px 8px") (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:min-height) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||200px) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||flex) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:flex-direction) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||column) (:type :leaf)
                  |y $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:position) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||relative) (:type :leaf)
                  |yT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:flex) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.editor) (:type :leaf)
            |v $ {} (:at 1506616926005) (:type :expr)
              :data $ {}
                |T $ {} (:at 1506616926005) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |r $ {} (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |defcomp) (:type :leaf)
                        |v $ {} (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |<>) (:type :leaf)
                        |x $ {} (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |div) (:type :leaf)
                        |y $ {} (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |style) (:type :leaf)
                        |yT $ {} (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |span) (:type :leaf)
                |v $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |=<) (:type :leaf)
                |y $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1649581786119) (:by |Y9S0aNaMwg) (:text |cirru-editor.core) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1649581715553) (:by |Y9S0aNaMwg) (:text |cirru-edit) (:type :leaf)
                |yT $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.expression) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |comp-expression) (:type :leaf)
                        |r $ {} (:at 1506616926005) (:by |root) (:text |style-expression) (:type :leaf)
                |yj $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.token) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |style-token) (:type :leaf)
                |yr $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.render.html) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |style->string) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.comp.expression $ {}
        :defs $ {}
          |comp-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |comp-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |states) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:by |root) (:text |level) (:type :leaf)
                  |y $ {} (:at 1506616926005) (:by |root) (:text |tail?) (:type :leaf)
                  |yT $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                  |yj $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                  |yr $ {} (:at 1506616926005) (:by |root) (:text |head?) (:type :leaf)
                  |yv $ {} (:at 1613812728291) (:by |Y9S0aNaMwg) (:text |inline?) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |exp-size) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                      |b $ {} (:at 1629654909559) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654910668) (:by |Y9S0aNaMwg) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629654911808) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629654913243) (:by |Y9S0aNaMwg) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629654913967) (:by |Y9S0aNaMwg) (:text |states) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |state) (:type :leaf)
                          |j $ {} (:at 1630003178419) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |either) (:type :leaf)
                              |j $ {} (:at 1630003178419) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |states) (:type :leaf)
                              |r $ {} (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |false) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |state) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |div) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |style-folded) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649580289933) (:by |Y9S0aNaMwg) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |dispatch!) (:type :leaf)
                                      |r $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629655326622) (:by |Y9S0aNaMwg) (:text |dispatch!) (:type :leaf)
                                          |b $ {} (:at 1629654918641) (:by |Y9S0aNaMwg) (:text |cursor) (:type :leaf)
                                          |j $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |not) (:type :leaf)
                                              |j $ {} (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |state) (:type :leaf)
                              |t $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649580293564) (:by |Y9S0aNaMwg) (:text |:on-keydown) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-keydown) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |x $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                                      |y $ {} (:at 1629655507405) (:by |Y9S0aNaMwg) (:text |cursor) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |first) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:by |root) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1510587854186) (:by |root) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:tab-index) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:class-name) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text "||editor-focused cirru-expression") (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text ||cirru-expression) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                          |f $ {} (:at 1613812723609) (:by |Y9S0aNaMwg) (:text |inline?) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |style-inline) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |tail?) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |not) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |head?) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |pos?) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |level) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |style-tail) (:type :leaf)
                                      |x $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:border-color) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1506616926005) (:by |root) (:text |100) (:type :leaf)
                                                      |x $ {} (:at 1506616926005) (:by |root) (:text |0.6) (:type :leaf)
                              |y $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649580321031) (:by |Y9S0aNaMwg) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-click) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |z $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1649580323921) (:by |Y9S0aNaMwg) (:text |:on-keydown) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-keydown) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |state) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |x $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                                      |y $ {} (:at 1629655538369) (:by |Y9S0aNaMwg) (:text |cursor) (:type :leaf)
                          |r $ {} (:at 1630003631043) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1630003634091) (:by |Y9S0aNaMwg) (:text |apply-args) (:type :leaf)
                              |L $ {} (:at 1630003634664) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1630003636507) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630003636071) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1630003640058) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1630003661916) (:by |Y9S0aNaMwg) (:text |expression) (:type :leaf)
                                  |v $ {} (:at 1630003662671) (:by |Y9S0aNaMwg) (:text |nil) (:type :leaf)
                              |T $ {} (:at 1630003619471) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1630003622252) (:by |Y9S0aNaMwg) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1630003622619) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1630003623113) (:by |Y9S0aNaMwg) (:text |acc) (:type :leaf)
                                      |j $ {} (:at 1630003624332) (:by |Y9S0aNaMwg) (:text |idx) (:type :leaf)
                                      |r $ {} (:at 1630003625186) (:by |Y9S0aNaMwg) (:text |expr) (:type :leaf)
                                      |v $ {} (:at 1630003628857) (:by |Y9S0aNaMwg) (:text |prev-kind) (:type :leaf)
                                  |T $ {} (:at 1510373767156) (:by |root) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |empty?) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |expr) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |acc) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |first) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |expr) (:type :leaf)
                                              |b $ {} (:at 1613812800876) (:by |Y9S0aNaMwg) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1613812803492) (:by |Y9S0aNaMwg) (:text |kind) (:type :leaf)
                                                  |j $ {} (:at 1613812803686) (:by |Y9S0aNaMwg) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1613812805261) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                                                      |j $ {} (:at 1613812812756) (:by |Y9S0aNaMwg) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1613812814781) (:by |Y9S0aNaMwg) (:text |string?) (:type :leaf)
                                                          |j $ {} (:at 1613812815469) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                      |r $ {} (:at 1613812819414) (:by |Y9S0aNaMwg) (:text |:leaf) (:type :leaf)
                                                      |v $ {} (:at 1613812820785) (:by |Y9S0aNaMwg) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1613812821201) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                                                          |j $ {} (:at 1613812834492) (:by |Y9S0aNaMwg) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1613812835317) (:by |Y9S0aNaMwg) (:text |and) (:type :leaf)
                                                              |T $ {} (:at 1613812826355) (:by |Y9S0aNaMwg) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1613812862044) (:by |Y9S0aNaMwg) (:text |<=) (:type :leaf)
                                                                  |j $ {} (:at 1613812830758) (:by |Y9S0aNaMwg) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1613812828057) (:by |Y9S0aNaMwg) (:text |count) (:type :leaf)
                                                                      |j $ {} (:at 1613812831414) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                                  |r $ {} (:at 1613813242552) (:by |Y9S0aNaMwg) (:text |1) (:type :leaf)
                                                              |j $ {} (:at 1613812835991) (:by |Y9S0aNaMwg) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1613812837640) (:by |Y9S0aNaMwg) (:text |string?) (:type :leaf)
                                                                  |j $ {} (:at 1613812839293) (:by |Y9S0aNaMwg) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1613812839916) (:by |Y9S0aNaMwg) (:text |first) (:type :leaf)
                                                                      |j $ {} (:at 1613812840627) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                          |r $ {} (:at 1613812866427) (:by |Y9S0aNaMwg) (:text |:leaf) (:type :leaf)
                                                          |v $ {} (:at 1613812867271) (:by |Y9S0aNaMwg) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629653514640) (:by |Y9S0aNaMwg) (:text |case-default) (:type :leaf)
                                                              |j $ {} (:at 1613812885169) (:by |Y9S0aNaMwg) (:text |prev-kind) (:type :leaf)
                                                              |n $ {} (:at 1629653515996) (:by |Y9S0aNaMwg) (:text |:expr) (:type :leaf)
                                                              |r $ {} (:at 1613812885413) (:by |Y9S0aNaMwg) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1613812887812) (:by |Y9S0aNaMwg) (:text |:expr) (:type :leaf)
                                                                  |j $ {} (:at 1613812904131) (:by |Y9S0aNaMwg) (:text |:expr) (:type :leaf)
                                                              |v $ {} (:at 1613812888187) (:by |Y9S0aNaMwg) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1613812897108) (:by |Y9S0aNaMwg) (:text |:inline-expr) (:type :leaf)
                                                                  |j $ {} (:at 1613812905322) (:by |Y9S0aNaMwg) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1613812905955) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                                                                      |j $ {} (:at 1630004815467) (:by |Y9S0aNaMwg) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1630005082441) (:by |Y9S0aNaMwg) (:text |and) (:type :leaf)
                                                                          |T $ {} (:at 1613812928331) (:by |Y9S0aNaMwg) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1630005101533) (:by |Y9S0aNaMwg) (:text |<=) (:type :leaf)
                                                                              |j $ {} (:at 1613812928855) (:by |Y9S0aNaMwg) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1613812930444) (:by |Y9S0aNaMwg) (:text |count) (:type :leaf)
                                                                                  |j $ {} (:at 1613812931038) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                                              |r $ {} (:at 1613812932434) (:by |Y9S0aNaMwg) (:text |2) (:type :leaf)
                                                                          |j $ {} (:at 1630004817106) (:by |Y9S0aNaMwg) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1630005041595) (:by |Y9S0aNaMwg) (:text |every?) (:type :leaf)
                                                                              |j $ {} (:at 1630004819758) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                                              |r $ {} (:at 1630004821255) (:by |Y9S0aNaMwg) (:text |string?) (:type :leaf)
                                                                      |v $ {} (:at 1613812936875) (:by |Y9S0aNaMwg) (:text |:inline-expr) (:type :leaf)
                                                                      |x $ {} (:at 1630005099628) (:by |Y9S0aNaMwg) (:text |:expr) (:type :leaf)
                                                              |w $ {} (:at 1613812923293) (:by |Y9S0aNaMwg) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1613812926559) (:by |Y9S0aNaMwg) (:text |:leaf) (:type :leaf)
                                                                  |j $ {} (:at 1613812942127) (:by |Y9S0aNaMwg) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                                                                      |j $ {} (:at 1630004801216) (:by |Y9S0aNaMwg) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1630005080777) (:by |Y9S0aNaMwg) (:text |and) (:type :leaf)
                                                                          |T $ {} (:at 1613812942127) (:by |Y9S0aNaMwg) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1630005109567) (:by |Y9S0aNaMwg) (:text |<=) (:type :leaf)
                                                                              |j $ {} (:at 1613812942127) (:by |Y9S0aNaMwg) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |count) (:type :leaf)
                                                                                  |j $ {} (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                                              |r $ {} (:at 1613812948373) (:by |Y9S0aNaMwg) (:text |6) (:type :leaf)
                                                                          |j $ {} (:at 1630004806383) (:by |Y9S0aNaMwg) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1630004809230) (:by |Y9S0aNaMwg) (:text |every?) (:type :leaf)
                                                                              |j $ {} (:at 1630004809971) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                                              |r $ {} (:at 1630004811542) (:by |Y9S0aNaMwg) (:text |string?) (:type :leaf)
                                                                      |n $ {} (:at 1630005113565) (:by |Y9S0aNaMwg) (:text |:inline-expr) (:type :leaf)
                                                                      |r $ {} (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |:expr) (:type :leaf)
                                                              |wT $ {} (:at 1613812944035) (:by |Y9S0aNaMwg) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1613812944375) (:by |Y9S0aNaMwg) (:text |nil) (:type :leaf)
                                                                  |j $ {} (:at 1613812945549) (:by |Y9S0aNaMwg) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                                                                      |j $ {} (:at 1630004779772) (:by |Y9S0aNaMwg) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1630005078561) (:by |Y9S0aNaMwg) (:text |and) (:type :leaf)
                                                                          |T $ {} (:at 1613812945549) (:by |Y9S0aNaMwg) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1630005117113) (:by |Y9S0aNaMwg) (:text |<=) (:type :leaf)
                                                                              |j $ {} (:at 1613812945549) (:by |Y9S0aNaMwg) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |count) (:type :leaf)
                                                                                  |j $ {} (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                                              |r $ {} (:at 1613812947311) (:by |Y9S0aNaMwg) (:text |6) (:type :leaf)
                                                                          |j $ {} (:at 1630004781233) (:by |Y9S0aNaMwg) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1630004782417) (:by |Y9S0aNaMwg) (:text |every?) (:type :leaf)
                                                                              |b $ {} (:at 1630004785873) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                                                              |j $ {} (:at 1630004784247) (:by |Y9S0aNaMwg) (:text |string?) (:type :leaf)
                                                                      |n $ {} (:at 1630005119600) (:by |Y9S0aNaMwg) (:text |:inline-expr) (:type :leaf)
                                                                      |r $ {} (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |:expr) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |pair) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |idx) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |child-coord) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |idx) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |child-focus) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord-contains?) (:type :leaf)
                                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                                                          |r $ {} (:at 1506616926005) (:by |root) (:text |child-coord) (:type :leaf)
                                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                                                      |v $ {} (:at 1506616926005) (:by |root) (:text |nil) (:type :leaf)
                                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |child-head?) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |idx) (:type :leaf)
                                                          |r $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |string?) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |comp-token) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                                                  |v $ {} (:at 1506616926005) (:by |root) (:text |child-coord) (:type :leaf)
                                                                  |x $ {} (:at 1506616926005) (:by |root) (:text |child-focus) (:type :leaf)
                                                                  |y $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                                                                  |yT $ {} (:at 1506616926005) (:by |root) (:text |child-head?) (:type :leaf)
                                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |comp-expression) (:type :leaf)
                                                                  |v $ {} (:at 1585156988199) (:by |Y9S0aNaMwg) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1585156988862) (:by |Y9S0aNaMwg) (:text |>>) (:type :leaf)
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |states) (:type :leaf)
                                                                      |j $ {} (:at 1585156989941) (:by |Y9S0aNaMwg) (:text |idx) (:type :leaf)
                                                                  |x $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                                                                  |y $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                                                  |yT $ {} (:at 1506616926005) (:by |root) (:text |child-coord) (:type :leaf)
                                                                  |yj $ {} (:at 1506616926005) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |level) (:type :leaf)
                                                                  |yr $ {} (:at 1506616926005) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |not) (:type :leaf)
                                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |tail?) (:type :leaf)
                                                                      |r $ {} (:at 1506616926005) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                                                          |j $ {} (:at 1506616926005) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                                                              |j $ {} (:at 1506616926005) (:by |root) (:text |exp-size) (:type :leaf)
                                                                          |r $ {} (:at 1506616926005) (:by |root) (:text |idx) (:type :leaf)
                                                                      |v $ {} (:at 1613813039820) (:by |Y9S0aNaMwg) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1613813041218) (:by |Y9S0aNaMwg) (:text |=) (:type :leaf)
                                                                          |j $ {} (:at 1613813042543) (:by |Y9S0aNaMwg) (:text |prev-kind) (:type :leaf)
                                                                          |r $ {} (:at 1613813045052) (:by |Y9S0aNaMwg) (:text |:leaf) (:type :leaf)
                                                                  |yv $ {} (:at 1506616926005) (:by |root) (:text |child-focus) (:type :leaf)
                                                                  |yx $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                                                                  |yy $ {} (:at 1506616926005) (:by |root) (:text |child-head?) (:type :leaf)
                                                                  |yyT $ {} (:at 1613813152669) (:by |Y9S0aNaMwg) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1613813153308) (:by |Y9S0aNaMwg) (:text |or) (:type :leaf)
                                                                      |T $ {} (:at 1613812962913) (:by |Y9S0aNaMwg) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1613812963468) (:by |Y9S0aNaMwg) (:text |=) (:type :leaf)
                                                                          |b $ {} (:at 1613812970839) (:by |Y9S0aNaMwg) (:text |kind) (:type :leaf)
                                                                          |j $ {} (:at 1613812968696) (:by |Y9S0aNaMwg) (:text |:inline-expr) (:type :leaf)
                                                                      |j $ {} (:at 1613812962913) (:by |Y9S0aNaMwg) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1613812963468) (:by |Y9S0aNaMwg) (:text |=) (:type :leaf)
                                                                          |b $ {} (:at 1613812970839) (:by |Y9S0aNaMwg) (:text |kind) (:type :leaf)
                                                                          |j $ {} (:at 1613813157261) (:by |Y9S0aNaMwg) (:text |:leaf) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |next-acc) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |acc) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |pair) (:type :leaf)
                                          |n $ {} (:at 1613813095860) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1613813280870) (:by |Y9S0aNaMwg) (:text |;) (:type :leaf)
                                              |T $ {} (:at 1613813096749) (:by |Y9S0aNaMwg) (:text |println) (:type :leaf)
                                              |j $ {} (:at 1613813103340) (:by |Y9S0aNaMwg) (:text "|\"kinds:") (:type :leaf)
                                              |r $ {} (:at 1613813106114) (:by |Y9S0aNaMwg) (:text |prev-kind) (:type :leaf)
                                              |v $ {} (:at 1613813106855) (:by |Y9S0aNaMwg) (:text |kind) (:type :leaf)
                                              |x $ {} (:at 1613813117762) (:by |Y9S0aNaMwg) (:text "|\" at ") (:type :leaf)
                                              |y $ {} (:at 1613813127068) (:by |Y9S0aNaMwg) (:text |item) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |recur) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |next-acc) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |idx) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |expr) (:type :leaf)
                                              |x $ {} (:at 1613812766495) (:by |Y9S0aNaMwg) (:text |kind) (:type :leaf)
          |on-click $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |on-click) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus-to) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
          |on-keydown $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |on-keydown) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |state) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |v $ {} (:at 1629655496546) (:by |Y9S0aNaMwg) (:text |on-command) (:type :leaf)
                  |x $ {} (:at 1629655497850) (:by |Y9S0aNaMwg) (:text |cursor) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:key-code) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:original-event) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |.-shiftKey) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-metaKey) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-ctrlKey) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/space) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579967823) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:before-token) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:after-token) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/tab) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579969570) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:unfold-expression) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:fold-node) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/enter) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:append-expression) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:prepend-expression) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:before-expression) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:after-expression) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/backspace) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579972185) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:remove-node) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |y $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/left) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579974014) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:node-left) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yT $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/right) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579975800) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:node-right) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yj $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/up) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579977264) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:node-up) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yr $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/down) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579979077) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:expression-down) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yv $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/key-b) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579982430) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:duplicate-expression) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yx $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/key-c) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:command-copy) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yy $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/key-x) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:command-cut) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yyT $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/key-v) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:command-paste) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yyj $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/key-f) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629655492553) (:by |Y9S0aNaMwg) (:text |dispatch!) (:type :leaf)
                                  |b $ {} (:at 1629655486144) (:by |Y9S0aNaMwg) (:text |cursor) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |not) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |state) (:type :leaf)
                          |yyr $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629655482516) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |nil) (:type :leaf)
          |style-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |style-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-style) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||solid) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:outline) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||none) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-left) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |8) (:type :leaf)
                  |y $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-right) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                  |yT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-top) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |2) (:type :leaf)
                  |yj $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-bottom) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                  |yr $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-left) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |12) (:type :leaf)
                  |yv $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-right) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                  |yx $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-top) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                  |yy $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-bottom) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |4) (:type :leaf)
                  |yyT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-width) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||0 0 0 1px") (:type :leaf)
                  |yyj $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:min-height) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||26px) (:type :leaf)
                  |yyr $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:min-width) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||16px) (:type :leaf)
                  |yyv $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:vertical-align) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||top) (:type :leaf)
                  |yyx $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:box-sizing) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||border-box) (:type :leaf)
                  |yz $ {} (:at 1649580666704) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649580668903) (:by |Y9S0aNaMwg) (:text |:border-radius) (:type :leaf)
                      |b $ {} (:at 1649580674872) (:by |Y9S0aNaMwg) (:text "|\"8px") (:type :leaf)
                  |z $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |:border-color) (:type :leaf)
                      |b $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |hsl) (:type :leaf)
                          |b $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                          |h $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                          |l $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |32) (:type :leaf)
                          |o $ {} (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0.9) (:type :leaf)
          |style-folded $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |style-folded) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||inline-block) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |180) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |80) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |60) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||Source Code Pro,Menlo,monospace") (:type :leaf)
                  |x $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||15px) (:type :leaf)
                  |y $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:outline) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||none) (:type :leaf)
                  |yT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-width) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||1px) (:type :leaf)
                  |yj $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-style) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||solid) (:type :leaf)
                  |yr $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-color) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |100) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:by |root) (:text |0.5) (:type :leaf)
                  |yv $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-left) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |16) (:type :leaf)
                  |yx $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-right) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |16) (:type :leaf)
                  |yy $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:vertical-align) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||top) (:type :leaf)
                  |yyT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||27px) (:type :leaf)
                  |yyj $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-radius) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||16px) (:type :leaf)
                  |yyr $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||pointer) (:type :leaf)
                  |yyv $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-bottom) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||4px) (:type :leaf)
          |style-inline $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |style-inline) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||inline-block) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-width) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||0 0 1px 0") (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-left) (:type :leaf)
                      |j $ {} (:at 1630005268163) (:by |Y9S0aNaMwg) (:text |7) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-right) (:type :leaf)
                      |j $ {} (:at 1630005240326) (:by |Y9S0aNaMwg) (:text |7) (:type :leaf)
                  |y $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding-bottom) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |2) (:type :leaf)
                  |yT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-left) (:type :leaf)
                      |j $ {} (:at 1630005262454) (:by |Y9S0aNaMwg) (:text |8) (:type :leaf)
                  |yj $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-right) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |4) (:type :leaf)
                  |yr $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:text-align) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||center) (:type :leaf)
                  |yv $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |200) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |80) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |80) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
          |style-tail $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |style-tail) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:display) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||inline-block) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border-width) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||0 0 0 1px") (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |80) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |80) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.expression) (:type :leaf)
            |v $ {} (:at 1506616926005) (:type :expr)
              :data $ {}
                |T $ {} (:at 1506616926005) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629653463972) (:by |Y9S0aNaMwg) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |v $ {} (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |defcomp) (:type :leaf)
                        |x $ {} (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |list->) (:type :leaf)
                        |y $ {} (:at 1585156992884) (:by |Y9S0aNaMwg) (:text |>>) (:type :leaf)
                        |yT $ {} (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |<>) (:type :leaf)
                        |yj $ {} (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |div) (:type :leaf)
                        |yr $ {} (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |span) (:type :leaf)
                |v $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |=<) (:type :leaf)
                |x $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |comp-inspect) (:type :leaf)
                |y $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.token) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |comp-token) (:type :leaf)
                |yT $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |coord-contains?) (:type :leaf)
                        |r $ {} (:at 1506616926005) (:by |root) (:text |shallow?) (:type :leaf)
                        |v $ {} (:at 1506616926005) (:by |root) (:text |deep?) (:type :leaf)
                |yj $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:by |root) (:text |keycode) (:type :leaf)
                |yr $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629654193269) (:by |Y9S0aNaMwg) (:text |cirru-editor.util) (:type :leaf)
                    |r $ {} (:at 1629654195461) (:by |Y9S0aNaMwg) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1629654196260) (:by |Y9S0aNaMwg) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629654198291) (:by |Y9S0aNaMwg) (:text |pos?) (:type :leaf)
                        |j $ {} (:at 1629654201900) (:by |Y9S0aNaMwg) (:text |zero?) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.comp.token $ {}
        :defs $ {}
          |comp-token $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |comp-token) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |token) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                  |y $ {} (:at 1506616926005) (:by |root) (:text |head?) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |input) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |:value) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |token) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |:spellcheck) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |:class-name) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text "||editor-focused cirru-token") (:type :leaf)
                              |v $ {} (:at 1506616926005) (:by |root) (:text ||cirru-token) (:type :leaf)
                      |y $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |+) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |8) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |text-width) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |token) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |15) (:type :leaf)
                                                  |v $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:font-family) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |style-token) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text ||px) (:type :leaf)
                              |v $ {} (:at 1558165588501) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1558165589764) (:by |Y9S0aNaMwg) (:text |cond) (:type :leaf)
                                  |L $ {} (:at 1558165613442) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1558165614855) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?) (:type :leaf)
                                          |j $ {} (:at 1558165624228) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{}) (:type :leaf)
                                              |j $ {} (:at 1558165626343) (:by |Y9S0aNaMwg) (:text "|\"true") (:type :leaf)
                                              |r $ {} (:at 1558165628011) (:by |Y9S0aNaMwg) (:text "|\"false") (:type :leaf)
                                          |r $ {} (:at 1558165694575) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                      |j $ {} (:at 1558165633202) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1558165635126) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1558165647035) (:by |Y9S0aNaMwg) (:text "|\"rgb(119, 102, 204)") (:type :leaf)
                                  |P $ {} (:at 1558165613442) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1558165614855) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?) (:type :leaf)
                                          |j $ {} (:at 1558165624228) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{}) (:type :leaf)
                                              |j $ {} (:at 1558165669812) (:by |Y9S0aNaMwg) (:text "|\"nil") (:type :leaf)
                                          |r $ {} (:at 1558165691854) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                      |j $ {} (:at 1558165633202) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1558165635126) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1558165679471) (:by |Y9S0aNaMwg) (:text "|\"rgb(163, 41, 143)") (:type :leaf)
                                  |Q $ {} (:at 1558165613442) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1558165614855) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165990165) (:by |Y9S0aNaMwg) (:text |=) (:type :leaf)
                                          |f $ {} (:at 1558165996587) (:by |Y9S0aNaMwg) (:text "|\"#\"") (:type :leaf)
                                          |r $ {} (:at 1558165998908) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629654248676) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                              |T $ {} (:at 1558165691854) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                              |j $ {} (:at 1558166032455) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1558166033112) (:by |Y9S0aNaMwg) (:text |2) (:type :leaf)
                                      |j $ {} (:at 1558165633202) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1558165635126) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color) (:type :leaf)
                                              |r $ {} (:at 1558166003841) (:by |Y9S0aNaMwg) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1558166004354) (:by |Y9S0aNaMwg) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1558166006315) (:by |Y9S0aNaMwg) (:text |300) (:type :leaf)
                                                  |r $ {} (:at 1558166008173) (:by |Y9S0aNaMwg) (:text |60) (:type :leaf)
                                                  |v $ {} (:at 1558166008926) (:by |Y9S0aNaMwg) (:text |45) (:type :leaf)
                                  |R $ {} (:at 1558165613442) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1558165614855) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?) (:type :leaf)
                                          |j $ {} (:at 1558165624228) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{}) (:type :leaf)
                                              |j $ {} (:at 1558165703882) (:by |Y9S0aNaMwg) (:text "|\"\"") (:type :leaf)
                                              |r $ {} (:at 1558165706159) (:by |Y9S0aNaMwg) (:text "|\"|") (:type :leaf)
                                          |r $ {} (:at 1558165707845) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629654250988) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                              |j $ {} (:at 1558165715701) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                              |r $ {} (:at 1558165717983) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1558165718848) (:by |Y9S0aNaMwg) (:text |1) (:type :leaf)
                                      |j $ {} (:at 1558165633202) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1558165635126) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1558165732709) (:by |Y9S0aNaMwg) (:text "|\"rgb(75, 210, 75)") (:type :leaf)
                                  |RT $ {} (:at 1558165613442) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1558165614855) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?) (:type :leaf)
                                          |j $ {} (:at 1558165624228) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{}) (:type :leaf)
                                              |j $ {} (:at 1558165843746) (:by |Y9S0aNaMwg) (:text "|\":") (:type :leaf)
                                          |r $ {} (:at 1558165707845) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629654252901) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                              |j $ {} (:at 1558165715701) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                              |r $ {} (:at 1558165717983) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1558165718848) (:by |Y9S0aNaMwg) (:text |1) (:type :leaf)
                                      |j $ {} (:at 1558165633202) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1558165635126) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1558165854030) (:by |Y9S0aNaMwg) (:text "|\"rgb(136, 136, 191)") (:type :leaf)
                                  |S $ {} (:at 1558165613442) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1558165614855) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629654290455) (:by |Y9S0aNaMwg) (:text |.!test) (:type :leaf)
                                          |b $ {} (:at 1629654271783) (:by |Y9S0aNaMwg) (:text |pattern-number) (:type :leaf)
                                          |j $ {} (:at 1558165762689) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                      |j $ {} (:at 1558165633202) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1558165635126) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1558165824277) (:by |Y9S0aNaMwg) (:text "|\"rgb(173, 31, 31)") (:type :leaf)
                                  |j $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |head?) (:type :leaf)
                                      |r $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |40) (:type :leaf)
                                                  |r $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |80) (:type :leaf)
                                                  |v $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |60) (:type :leaf)
                                                  |x $ {} (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |0.9) (:type :leaf)
                                  |r $ {} (:at 1558165596827) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649580343055) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                                      |j $ {} (:at 1558165599338) (:by |Y9S0aNaMwg) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1585407743804) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                                  |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |has-blank?) (:type :leaf)
                                          |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                      |r $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |zero?) (:type :leaf)
                                          |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |token) (:type :leaf)
                                  |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |100) (:type :leaf)
                                              |x $ {} (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0.16) (:type :leaf)
                      |yT $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1510587929788) (:by |root) (:text |:on) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:input) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-input) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:keydown) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-keydown) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |token) (:type :leaf)
                                      |x $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:click) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-click) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
          |on-click $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |on-click) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus-to) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
          |on-input $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |on-input) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |:update-token) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:value) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
          |on-keydown $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |on-keydown) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |token) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:key-code) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:original-event) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |.-shiftKey) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |or) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-metaKey) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-ctrlKey) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |target) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |.-target) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                          |y $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |at-start?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-selectionStart) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |target) (:type :leaf)
                          |yT $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |at-end?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |token) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-selectionEnd) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |target) (:type :leaf)
                          |yj $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |thin-cursor?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-selectionStart) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |target) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |.-selectionEnd) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |target) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/space) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |not) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579960471) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:after-token) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/tab) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579962225) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:unfold-token) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:fold-node) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/enter) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:before-token) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:after-token) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/backspace) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |token) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:remove-node) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649579950466) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                          |y $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/up) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579948856) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:node-up) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yT $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |thin-cursor?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |at-start?) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/left) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579954723) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:node-left) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yj $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |thin-cursor?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |at-end?) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/right) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579956363) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:node-right) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yr $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |and) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |shift?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |code) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |keycode/key-v) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579957981) (:by |Y9S0aNaMwg) (:text |.!preventDefault) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |modify!) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:command-paste) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                          |yv $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1649579926197) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command?) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |on-command) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |e) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |nil) (:type :leaf)
          |pattern-number $ {} (:at 1629654272221) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629654272221) (:by |Y9S0aNaMwg) (:text |def) (:type :leaf)
              |j $ {} (:at 1629654272221) (:by |Y9S0aNaMwg) (:text |pattern-number) (:type :leaf)
              |r $ {} (:at 1629654272221) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629654276892) (:by |Y9S0aNaMwg) (:text |new) (:type :leaf)
                  |j $ {} (:at 1629654279496) (:by |Y9S0aNaMwg) (:text |js/RegExp) (:type :leaf)
                  |r $ {} (:at 1629654281900) (:by |Y9S0aNaMwg) (:text "|\"-?[\\d\\.]+") (:type :leaf)
          |style-token $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |style-token) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:border) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||none) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:font-size) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||15px) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:line-height) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||24px) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||Source Code Pro,Menlo,monospace") (:type :leaf)
                  |y $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text "||0 2px") (:type :leaf)
                  |yT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-left) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |2) (:type :leaf)
                  |yj $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:margin-right) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |2) (:type :leaf)
                  |yr $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:outline) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||none) (:type :leaf)
                  |yv $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:max-width) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||320px) (:type :leaf)
                  |yx $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:background-color) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |100) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                  |yy $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |200) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |12) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |67) (:type :leaf)
                          |x $ {} (:at 1506616926005) (:by |root) (:text |0.9) (:type :leaf)
                  |yyT $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:text-align) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text ||center) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.token) (:type :leaf)
            |v $ {} (:at 1506616926005) (:type :expr)
              :data $ {}
                |T $ {} (:at 1506616926005) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1629653483272) (:by |Y9S0aNaMwg) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |v $ {} (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |defcomp) (:type :leaf)
                        |x $ {} (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |<>) (:type :leaf)
                        |y $ {} (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |div) (:type :leaf)
                        |yT $ {} (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |input) (:type :leaf)
                |v $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.measure) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |text-width) (:type :leaf)
                |x $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |has-blank?) (:type :leaf)
                |y $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:by |root) (:text |keycode) (:type :leaf)
                |yT $ {} (:at 1629654167966) (:by |Y9S0aNaMwg) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629654172657) (:by |Y9S0aNaMwg) (:text |cirru-editor.util) (:type :leaf)
                    |j $ {} (:at 1629654174068) (:by |Y9S0aNaMwg) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629654175568) (:by |Y9S0aNaMwg) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629654177914) (:by |Y9S0aNaMwg) (:text |zero?) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.config $ {}
        :defs $ {}
          |dev? $ {} (:at 1558114511094) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1558114511094) (:by |Y9S0aNaMwg) (:text |def) (:type :leaf)
              |j $ {} (:at 1558114511094) (:by |Y9S0aNaMwg) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629653750917) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629653750983) (:by |Y9S0aNaMwg) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629653752014) (:by |Y9S0aNaMwg) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629653752284) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629653755789) (:by |Y9S0aNaMwg) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629653756724) (:by |Y9S0aNaMwg) (:text "|\"mode") (:type :leaf)
          |site $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |def) (:type :leaf)
              |j $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |site) (:type :leaf)
              |r $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                  |y $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1558114559701) (:by |Y9S0aNaMwg) (:text "|\"Cirru Editor") (:type :leaf)
                  |yT $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1558114573729) (:by |Y9S0aNaMwg) (:text "|\"http://cdn.tiye.me/logo/cirru.png") (:type :leaf)
                  |yj $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1558114560978) (:by |Y9S0aNaMwg) (:text "|\"respo-cirru-editor") (:type :leaf)
        :ns $ {} (:at 1558114432819) (:by |Y9S0aNaMwg) (:type :expr)
          :data $ {}
            |T $ {} (:at 1558114432819) (:by |Y9S0aNaMwg) (:text |ns) (:type :leaf)
            |j $ {} (:at 1558114432819) (:by |Y9S0aNaMwg) (:text |cirru-editor.config) (:type :leaf)
        :proc $ {} (:at 1558114432819) (:by |Y9S0aNaMwg) (:type :expr)
          :data $ {}
      |cirru-editor.core $ {}
        :defs $ {}
          |cirru-edit $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1649581692986) (:by |Y9S0aNaMwg) (:text |cirru-edit) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |;) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |println) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |:update-state) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |handler) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629653539276) (:by |Y9S0aNaMwg) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                              |n $ {} (:at 1629653545215) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629653546090) (:by |Y9S0aNaMwg) (:text |do) (:type :leaf)
                                  |L $ {} (:at 1629653546378) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629653547128) (:by |Y9S0aNaMwg) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1629653550767) (:by |Y9S0aNaMwg) (:text "|\"Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1629653551117) (:by |Y9S0aNaMwg) (:text |op) (:type :leaf)
                                  |T $ {} (:at 1629653542812) (:by |Y9S0aNaMwg) (:text |default-handler) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:update-token) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/update-token) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:after-token) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/after-token) (:type :leaf)
                              |x $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:fold-node) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/fold-node) (:type :leaf)
                              |y $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:unfold-expression) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/unfold-expression) (:type :leaf)
                              |yT $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:unfold-token) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/unfold-token) (:type :leaf)
                              |yj $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:before-expression) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/before-expression) (:type :leaf)
                              |yr $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:after-expression) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/after-expression) (:type :leaf)
                              |yv $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:prepend-expression) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/prepend-expression) (:type :leaf)
                              |yx $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:append-expression) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/append-expression) (:type :leaf)
                              |yy $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:before-token) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/before-token) (:type :leaf)
                              |yyT $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:remove-node) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/remove-node) (:type :leaf)
                              |yyj $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:focus-to) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus/focus-to) (:type :leaf)
                              |yyr $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:node-up) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus/node-up) (:type :leaf)
                              |yyv $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:expression-down) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus/expression-down) (:type :leaf)
                              |yyx $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:node-left) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus/node-left) (:type :leaf)
                              |yyy $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:node-right) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus/node-right) (:type :leaf)
                              |yyyT $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:command-copy) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command/copy) (:type :leaf)
                              |yyyj $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:command-cut) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command/cut) (:type :leaf)
                              |yyyr $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:command-paste) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |command/paste) (:type :leaf)
                              |yyyv $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:tree-reset) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/tree-reset) (:type :leaf)
                              |yyyx $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:duplicate-expression) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |tree/duplicate-expression) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |handler) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
          |default-handler $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |default-handler) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.core) (:type :leaf)
            |r $ {} (:at 1506616926005) (:type :expr)
              :data $ {}
                |T $ {} (:at 1506616926005) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.tree) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                |r $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.focus) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                |v $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.command) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:by |root) (:text |command) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.main $ {}
        :defs $ {}
          |*store $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629653592826) (:by |Y9S0aNaMwg) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |*store) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |schema/store) (:type :leaf)
          |*touched $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629653600475) (:by |Y9S0aNaMwg) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |*touched) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
          |dispatch! $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |;) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |println) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text ||dispatch:) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                  |x $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629653577920) (:by |Y9S0aNaMwg) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op) (:type :leaf)
                  |n $ {} (:at 1629653579611) (:by |Y9S0aNaMwg) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:save) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1585156948050) (:by |Y9S0aNaMwg) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1585156950454) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1585156952093) (:by |Y9S0aNaMwg) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1585156955097) (:by |Y9S0aNaMwg) (:text |@*store) (:type :leaf)
                              |r $ {} (:at 1585156957543) (:by |Y9S0aNaMwg) (:text |op-data) (:type :leaf)
              |y $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |*touched) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |true) (:type :leaf)
          |main! $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
              |s $ {} (:at 1649580063650) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1649580064049) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                  |b $ {} (:at 1649580068040) (:by |Y9S0aNaMwg) (:text |config/dev?) (:type :leaf)
                  |h $ {} (:at 1649580073453) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649580078144) (:by |Y9S0aNaMwg) (:text |load-console-formatter!) (:type :leaf)
              |t $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |println) (:type :leaf)
                  |j $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                      |j $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654589730) (:by |Y9S0aNaMwg) (:text |s) (:type :leaf)
                          |j $ {} (:at 1629654589948) (:by |Y9S0aNaMwg) (:text |p) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |render-app!) (:type :leaf)
              |yT $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |println) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text "||app started!") (:type :leaf)
          |mount-target $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |j $ {} (:at 1649579882411) (:by |Y9S0aNaMwg) (:text |js/document.querySelector) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text ||.app) (:type :leaf)
          |reload! $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |build-errors) (:type :leaf)
                  |r $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629654733539) (:by |Y9S0aNaMwg) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |:changes) (:type :leaf)
                      |r $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |clear-cache!) (:type :leaf)
                      |v $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |s) (:type :leaf)
                                  |j $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |p) (:type :leaf)
                              |r $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |render-app!) (:type :leaf)
                      |w $ {} (:at 1629654740889) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654742029) (:by |Y9S0aNaMwg) (:text |render-app!) (:type :leaf)
                      |y $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"ok~") (:type :leaf)
                          |r $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"Ok") (:type :leaf)
                  |v $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629654765079) (:by |Y9S0aNaMwg) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |dispatch!) (:type :leaf)
              |x $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |@*touched) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |*touched) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |println) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text "||changing focus") (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |focus!) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.main) (:type :leaf)
            |r $ {} (:at 1506616926005) (:type :expr)
              :data $ {}
                |T $ {} (:at 1506616926005) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1506616926005) (:by |root) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1506616926005) (:by |root) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1585156964929) (:by |Y9S0aNaMwg) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.container) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |comp-container) (:type :leaf)
                |x $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cljs.reader) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |read-string) (:type :leaf)
                |y $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.dom) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1506616926005) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1506616926005) (:by |root) (:text |focus!) (:type :leaf)
                |yT $ {} (:at 1506616926005) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.schema) (:type :leaf)
                    |j $ {} (:at 1506616926005) (:by |root) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1506616926005) (:by |root) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1558114994771) (:by |Y9S0aNaMwg) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1558114998545) (:by |Y9S0aNaMwg) (:text |cirru-editor.config) (:type :leaf)
                    |r $ {} (:at 1558114994771) (:by |Y9S0aNaMwg) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1558114994771) (:by |Y9S0aNaMwg) (:text |config) (:type :leaf)
                |yr $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |build-errors) (:type :leaf)
                |yv $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |hud!) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.modifier.command $ {}
        :defs $ {}
          |copy $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |copy) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629653789369) (:by |Y9S0aNaMwg) (:text |concat) (:type :leaf)
                                  |j $ {} (:at 1629653791149) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629653791929) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:clipboard) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
          |cut $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |cut) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629653773834) (:by |Y9S0aNaMwg) (:text |concat) (:type :leaf)
                                  |j $ {} (:at 1629653774354) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629653775025) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629653767889) (:by |Y9S0aNaMwg) (:text |concat) (:type :leaf)
                              |j $ {} (:at 1629653764591) (:by |Y9S0aNaMwg) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629653765246) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629653685757) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629653687954) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |x $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629653668843) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629653690102) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629653692090) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650450689045) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                      |x $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:clipboard) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
          |paste $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |paste) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629653642372) (:by |Y9S0aNaMwg) (:text |prepend) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |v $ {} (:at 1629653644236) (:by |Y9S0aNaMwg) (:text |:tree) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:clipboard) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.command) (:type :leaf)
            |r $ {} (:at 1629653727508) (:by |Y9S0aNaMwg) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629653729366) (:by |Y9S0aNaMwg) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629653729845) (:by |Y9S0aNaMwg) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |cirru-editor.util) (:type :leaf)
                    |j $ {} (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629653729845) (:by |Y9S0aNaMwg) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |zero?) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.modifier.focus $ {}
        :defs $ {}
          |expression-down $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |expression-down) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1650450737029) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629653897510) (:by |Y9S0aNaMwg) (:text |prepend) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |v $ {} (:at 1629653901252) (:by |Y9S0aNaMwg) (:text |:tree) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650450743116) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |pos?) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1650450746657) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1650450750031) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
          |focus-to $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |focus-to) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
          |node-left $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |node-left) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1650450578336) (:by |Y9S0aNaMwg) (:text |focus) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650450581300) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |pos?) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
          |node-right $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |node-right) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1650450588569) (:by |Y9S0aNaMwg) (:text |focus) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650450591257) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629653812876) (:by |Y9S0aNaMwg) (:text |concat) (:type :leaf)
                                          |j $ {} (:at 1629653813826) (:by |Y9S0aNaMwg) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629653814580) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |<) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
          |node-up $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |node-up) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1650450542883) (:by |Y9S0aNaMwg) (:text |focus) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1650450539100) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |pos?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629653908474) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.focus) (:type :leaf)
            |r $ {} (:at 1629653836098) (:by |Y9S0aNaMwg) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629653837099) (:by |Y9S0aNaMwg) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629653842052) (:by |Y9S0aNaMwg) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629653842052) (:by |Y9S0aNaMwg) (:text |cirru-editor.util) (:type :leaf)
                    |j $ {} (:at 1629653842052) (:by |Y9S0aNaMwg) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629653842052) (:by |Y9S0aNaMwg) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629653846243) (:by |Y9S0aNaMwg) (:text |pos?) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.modifier.tree $ {}
        :defs $ {}
          |after-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |after-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |pos?) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |:else) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                                  |v $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650450796092) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1650450801786) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                          |j $ {} (:at 1650450803642) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
          |after-token $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |after-token) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649580570994) (:by |Y9S0aNaMwg) (:text |not) (:type :leaf)
                          |j $ {} (:at 1649580571504) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1649580577414) (:by |Y9S0aNaMwg) (:text |empty?) (:type :leaf)
                              |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650450849594) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
          |append-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |append-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650450860809) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1650450866192) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
          |before-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |before-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1649581231266) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650450879077) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1650450889430) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
          |before-token $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |before-token) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629654018308) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629654009836) (:by |Y9S0aNaMwg) (:text |&list:slice) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629654012062) (:by |Y9S0aNaMwg) (:text |&list:slice) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
          |duplicate-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |duplicate-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1650450629315) (:by |Y9S0aNaMwg) (:text |focus) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650450636829) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |first) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |update) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |pos) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |first) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629653610125) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |pos) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629653612064) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:by |root) (:text |pos) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |pos) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629653614039) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |pos) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629653615818) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |pos) (:type :leaf)
          |fold-node $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |fold-node) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |node) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |node) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650450960676) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
          |prepend-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |prepend-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text ||) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1650450976111) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |conj) (:type :leaf)
                              |j $ {} (:at 1650450982872) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
          |remove-node $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |remove-node) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |pos?) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629653979202) (:by |Y9S0aNaMwg) (:text |prepend) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                  |v $ {} (:at 1629653981073) (:by |Y9S0aNaMwg) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |rest) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                          |v $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                          |x $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629653956451) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629653966955) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629653969330) (:by |Y9S0aNaMwg) (:text |.slice) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1650450993863) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                              |j $ {} (:at 1650451000745) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                          |j $ {} (:at 1650451003167) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                                      |v $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                              |j $ {} (:at 1650451005436) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
          |tree-reset $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |tree-reset) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
          |unfold-expression $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |unfold-expression) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |>) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |rest) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                              |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                                      |v $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629654151187) (:by |Y9S0aNaMwg) (:text |true) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                                  |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                                  |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                              |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                                  |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                                  |r $ {} (:at 1506616926005) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1650451033825) (:by |Y9S0aNaMwg) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1650451039060) (:by |Y9S0aNaMwg) (:text |coord) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |last) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1506616926005) (:by |root) (:text |cond) (:type :leaf)
                                              |j $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |zero?) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |rest) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                              |r $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |dec) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                              |v $ {} (:at 1506616926005) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1506616926005) (:by |root) (:text |:else) (:type :leaf)
                                                  |j $ {} (:at 1506616926005) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1506616926005) (:by |root) (:text |concat) (:type :leaf)
                                                      |j $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                          |r $ {} (:at 1506616926005) (:by |root) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                                                      |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
                                                      |v $ {} (:at 1506616926005) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1506616926005) (:by |root) (:text |subvec) (:type :leaf)
                                                          |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                                          |r $ {} (:at 1506616926005) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1506616926005) (:by |root) (:text |inc) (:type :leaf)
                                                              |j $ {} (:at 1506616926005) (:by |root) (:text |position) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |:else) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
          |unfold-token $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |unfold-token) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                          |b $ {} (:at 1650450468729) (:by |Y9S0aNaMwg) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |empty?) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent-coord) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |butlast) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |focus) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |tree) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |parent-coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |parent) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |1) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |update-in) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |parent-coord) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |first) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text |parent-coord) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
          |update-token $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |update-token) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629653526874) (:by |Y9S0aNaMwg) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |new-token) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |->) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |snapshot) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |assoc-in) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |cons) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |coord) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |new-token) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.tree) (:type :leaf)
            |r $ {} (:at 1629653930086) (:by |Y9S0aNaMwg) (:type :expr)
              :data $ {}
                |T $ {} (:at 1629653931391) (:by |Y9S0aNaMwg) (:text |:require) (:type :leaf)
                |j $ {} (:at 1629653935713) (:by |Y9S0aNaMwg) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629653941561) (:by |Y9S0aNaMwg) (:text |cirru-editor.util) (:type :leaf)
                    |j $ {} (:at 1629653942309) (:by |Y9S0aNaMwg) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1629653942631) (:by |Y9S0aNaMwg) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1629653943979) (:by |Y9S0aNaMwg) (:text |zero?) (:type :leaf)
                        |j $ {} (:at 1629653998941) (:by |Y9S0aNaMwg) (:text |pos?) (:type :leaf)
                        |r $ {} (:at 1629654035763) (:by |Y9S0aNaMwg) (:text |subvec) (:type :leaf)
                        |v $ {} (:at 1629654061996) (:by |Y9S0aNaMwg) (:text |cons) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.schema $ {}
        :defs $ {}
          |store $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1649579818851) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649579819765) (:by |Y9S0aNaMwg) (:text |:states) (:type :leaf)
                      |b $ {} (:at 1649579820246) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1649579821648) (:by |Y9S0aNaMwg) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:tree) (:type :leaf)
                      |r $ {} (:at 1558166154573) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1558166235932) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                          |T $ {} (:at 1558166236870) (:by |Y9S0aNaMwg) (:text "|\"defn") (:type :leaf)
                          |j $ {} (:at 1558166238872) (:by |Y9S0aNaMwg) (:text "|\"get-something") (:type :leaf)
                          |r $ {} (:at 1558166191512) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1558166254129) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                          |v $ {} (:at 1558166192364) (:by |Y9S0aNaMwg) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1558166248039) (:by |Y9S0aNaMwg) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1558166257882) (:by |Y9S0aNaMwg) (:text "|\"[]") (:type :leaf)
                              |j $ {} (:at 1558166259864) (:by |Y9S0aNaMwg) (:text "|\"1") (:type :leaf)
                              |r $ {} (:at 1558166261278) (:by |Y9S0aNaMwg) (:text "|\"-1") (:type :leaf)
                              |v $ {} (:at 1558166262865) (:by |Y9S0aNaMwg) (:text "|\"\"2") (:type :leaf)
                              |x $ {} (:at 1558166264489) (:by |Y9S0aNaMwg) (:text "|\"true") (:type :leaf)
                              |yT $ {} (:at 1558166265688) (:by |Y9S0aNaMwg) (:text "|\"nil") (:type :leaf)
                              |yj $ {} (:at 1558166267178) (:by |Y9S0aNaMwg) (:text "|\":k") (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:focus) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |:clipboard) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |[]) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.schema) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.util $ {}
        :configs $ {}
        :defs $ {}
          |cons $ {} (:at 1629654062739) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629654064204) (:by |Y9S0aNaMwg) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629654062739) (:by |Y9S0aNaMwg) (:text |cons) (:type :leaf)
              |r $ {} (:at 1629654062739) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629654066716) (:by |Y9S0aNaMwg) (:text |y) (:type :leaf)
                  |j $ {} (:at 1629654067099) (:by |Y9S0aNaMwg) (:text |xs) (:type :leaf)
              |v $ {} (:at 1629654067956) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629654084332) (:by |Y9S0aNaMwg) (:text |prepend) (:type :leaf)
                  |j $ {} (:at 1629654072629) (:by |Y9S0aNaMwg) (:text |xs) (:type :leaf)
                  |r $ {} (:at 1629654073262) (:by |Y9S0aNaMwg) (:text |y) (:type :leaf)
          |pos? $ {} (:at 1629653846765) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629653847837) (:by |Y9S0aNaMwg) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629653846765) (:by |Y9S0aNaMwg) (:text |pos?) (:type :leaf)
              |r $ {} (:at 1629653846765) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629653849875) (:by |Y9S0aNaMwg) (:text |x) (:type :leaf)
              |v $ {} (:at 1629653850312) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629653856412) (:by |Y9S0aNaMwg) (:text |&>) (:type :leaf)
                  |j $ {} (:at 1629653851684) (:by |Y9S0aNaMwg) (:text |x) (:type :leaf)
                  |r $ {} (:at 1629653852744) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
          |subvec $ {} (:at 1629654036781) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629654041280) (:by |Y9S0aNaMwg) (:text |def) (:type :leaf)
              |j $ {} (:at 1629654044750) (:by |Y9S0aNaMwg) (:text |subvec) (:type :leaf)
              |r $ {} (:at 1629654052235) (:by |Y9S0aNaMwg) (:text |&list:slice) (:type :leaf)
          |zero? $ {} (:at 1629653713635) (:by |Y9S0aNaMwg) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629653713635) (:by |Y9S0aNaMwg) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629653713635) (:by |Y9S0aNaMwg) (:text |zero?) (:type :leaf)
              |r $ {} (:at 1629653713635) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629653716116) (:by |Y9S0aNaMwg) (:text |x) (:type :leaf)
              |v $ {} (:at 1629653717110) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629653863412) (:by |Y9S0aNaMwg) (:text |&=) (:type :leaf)
                  |j $ {} (:at 1629653717952) (:by |Y9S0aNaMwg) (:text |x) (:type :leaf)
                  |r $ {} (:at 1629653719496) (:by |Y9S0aNaMwg) (:text |0) (:type :leaf)
        :ns $ {} (:at 1629653710475) (:by |Y9S0aNaMwg) (:type :expr)
          :data $ {}
            |T $ {} (:at 1629653710475) (:by |Y9S0aNaMwg) (:text |ns) (:type :leaf)
            |j $ {} (:at 1629653710475) (:by |Y9S0aNaMwg) (:text |cirru-editor.util) (:type :leaf)
        :proc $ {} (:at 1629653710475) (:by |Y9S0aNaMwg) (:type :expr)
          :data $ {}
      |cirru-editor.util.detect $ {}
        :defs $ {}
          |coord-contains? $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |coord-contains?) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |a) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |b) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |nil?) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |a) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |empty?) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |b) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text |true) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |empty?) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:by |root) (:text |a) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
                          |v $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |=) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |a) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |first) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |b) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |recur) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |rest) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |a) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1506616926005) (:by |root) (:text |rest) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |b) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:by |root) (:text |false) (:type :leaf)
          |deep? $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |deep?) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |some) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |vector?) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
          |has-blank? $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |has-blank?) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |x) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |includes?) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |x) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text "|| ") (:type :leaf)
          |shallow? $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |shallow?) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |every?) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |string?) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |item) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |expression) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.util.dom $ {}
        :defs $ {}
          |focus! $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |focus!) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
              |v $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |js/requestAnimationFrame) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |timestap) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |let) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |editor-focus) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |j $ {} (:at 1649579895587) (:by |Y9S0aNaMwg) (:text |js/document.querySelector) (:type :leaf)
                                      |r $ {} (:at 1506616926005) (:by |root) (:text ||.editor-focused) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |current-focus) (:type :leaf)
                                  |j $ {} (:at 1649579898741) (:by |Y9S0aNaMwg) (:text |js/document.activeElement) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |editor-focus) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1629654678356) (:by |Y9S0aNaMwg) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629654679099) (:by |Y9S0aNaMwg) (:text |not) (:type :leaf)
                                      |T $ {} (:at 1506616926005) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629654677882) (:by |Y9S0aNaMwg) (:text |identical?) (:type :leaf)
                                          |j $ {} (:at 1506616926005) (:by |root) (:text |editor-focus) (:type :leaf)
                                          |r $ {} (:at 1506616926005) (:by |root) (:text |current-focus) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1649579903916) (:by |Y9S0aNaMwg) (:text |.!focus) (:type :leaf)
                                      |j $ {} (:at 1506616926005) (:by |root) (:text |editor-focus) (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text "||Editor warning: cannot find focus target.") (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.dom) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.util.keycode $ {}
        :defs $ {}
          |backspace $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |backspace) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |8) (:type :leaf)
          |down $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |down) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |40) (:type :leaf)
          |enter $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |enter) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |13) (:type :leaf)
          |key-b $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |key-b) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |66) (:type :leaf)
          |key-c $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |key-c) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |67) (:type :leaf)
          |key-f $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |key-f) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |70) (:type :leaf)
          |key-s $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |key-s) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |83) (:type :leaf)
          |key-v $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |key-v) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |86) (:type :leaf)
          |key-x $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |key-x) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |88) (:type :leaf)
          |left $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |left) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |37) (:type :leaf)
          |right $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |right) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |39) (:type :leaf)
          |space $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |space) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |32) (:type :leaf)
          |tab $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |tab) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |9) (:type :leaf)
          |up $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |up) (:type :leaf)
              |r $ {} (:at 1506616926005) (:by |root) (:text |38) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
      |cirru-editor.util.measure $ {}
        :defs $ {}
          |*ctx $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629654210028) (:by |Y9S0aNaMwg) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1629654238604) (:by |Y9S0aNaMwg) (:text |*ctx) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |exists?) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1649579864001) (:by |Y9S0aNaMwg) (:text |.!getContext) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |j $ {} (:at 1649579867950) (:by |Y9S0aNaMwg) (:text |js/document.createElement) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:by |root) (:text ||canvas) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:by |root) (:text ||2d) (:type :leaf)
                  |v $ {} (:at 1506616926005) (:by |root) (:text |nil) (:type :leaf)
          |text-width $ {} (:at 1506616926005) (:type :expr)
            :data $ {}
              |T $ {} (:at 1506616926005) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1506616926005) (:by |root) (:text |text-width) (:type :leaf)
              |r $ {} (:at 1506616926005) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1506616926005) (:by |root) (:text |content) (:type :leaf)
                  |j $ {} (:at 1506616926005) (:by |root) (:text |font-size) (:type :leaf)
                  |r $ {} (:at 1506616926005) (:by |root) (:text |font-family) (:type :leaf)
              |v $ {} (:at 1629654223487) (:by |Y9S0aNaMwg) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629654224081) (:by |Y9S0aNaMwg) (:text |let) (:type :leaf)
                  |L $ {} (:at 1629654224802) (:by |Y9S0aNaMwg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629654224922) (:by |Y9S0aNaMwg) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629654226584) (:by |Y9S0aNaMwg) (:text |ctx) (:type :leaf)
                          |j $ {} (:at 1629654229076) (:by |Y9S0aNaMwg) (:text |@*ctx) (:type :leaf)
                  |T $ {} (:at 1506616926005) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1506616926005) (:by |root) (:text |if) (:type :leaf)
                      |j $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |ctx) (:type :leaf)
                      |r $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |do) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |set!) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |.-font) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |ctx) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |str) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |font-size) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text "||px ") (:type :leaf)
                                  |v $ {} (:at 1506616926005) (:by |root) (:text |font-family) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |.-width) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |.measureText) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |ctx) (:type :leaf)
                                  |r $ {} (:at 1506616926005) (:by |root) (:text |content) (:type :leaf)
                      |v $ {} (:at 1506616926005) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1506616926005) (:by |root) (:text |+) (:type :leaf)
                          |j $ {} (:at 1506616926005) (:by |root) (:text |4) (:type :leaf)
                          |r $ {} (:at 1506616926005) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1506616926005) (:by |root) (:text |*) (:type :leaf)
                              |j $ {} (:at 1506616926005) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1506616926005) (:by |root) (:text |count) (:type :leaf)
                                  |j $ {} (:at 1506616926005) (:by |root) (:text |content) (:type :leaf)
                              |r $ {} (:at 1506616926005) (:by |root) (:text |9) (:type :leaf)
        :ns $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
            |T $ {} (:at 1506616926005) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1506616926005) (:by |root) (:text |cirru-editor.util.measure) (:type :leaf)
        :proc $ {} (:at 1506616926005) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |Y9S0aNaMwg $ {} (:avatar nil) (:id |Y9S0aNaMwg) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
