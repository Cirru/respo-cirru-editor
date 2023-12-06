
{} (:package |cirru-editor)
  :configs $ {} (:init-fn |cirru-editor.main/main!) (:port 6001) (:reload-fn |cirru-editor.main/reload!) (:storage-key |calcit.cirru) (:version |0.6.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/
  :entries $ {}
  :files $ {}
    |cirru-editor.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938335842) (:by |Y9S0aNaMwg) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1691938341313) (:by |Y9S0aNaMwg) (:text |style-container)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-editor)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                          |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
        |on-command $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649580056919) (:by |Y9S0aNaMwg) (:text |js/console.log)
                  |j $ %{} :Leaf (:at 1558114909621) (:by |Y9S0aNaMwg) (:text "|\"command")
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
        |on-update! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:save)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
        |style-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691938341772) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1691938342836) (:by |Y9S0aNaMwg) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691938341772) (:by |Y9S0aNaMwg) (:text |style-container)
              |h $ %{} :Expr (:at 1691938344656) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691938345189) (:by |Y9S0aNaMwg) (:text |{})
                  |T $ %{} :Expr (:at 1691938345680) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691938347259) (:by |Y9S0aNaMwg) (:text "|\"&")
                      |T $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |{})
                          |b $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:position)
                              |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||absolute)
                          |h $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:width)
                              |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||100%)
                          |l $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:height)
                              |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||100%)
                          |o $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:display)
                              |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||flex)
                          |q $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:flex-direction)
                              |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||column)
                          |s $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:background-color)
                              |b $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |0)
                                  |h $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |0)
                                  |l $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.container)
            |v $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629653459570) (:by |Y9S0aNaMwg) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |defcomp)
                        |v $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |<>)
                        |x $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |div)
                        |y $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |span)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.editor)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-editor)
                |w $ %{} :Expr (:at 1691938349949) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691938350976) (:by |Y9S0aNaMwg) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691938352030) (:by |Y9S0aNaMwg) (:text |:refer)
                    |h $ %{} :Expr (:at 1691938352244) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691938354020) (:by |Y9S0aNaMwg) (:text |defstyle)
    |cirru-editor.comp.editor $ %{} :FileEntry
      :defs $ {}
        |comp-editor $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-editor)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691938450210) (:by |Y9S0aNaMwg) (:text |:class-name)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-editor)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691938472513) (:by |Y9S0aNaMwg) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-box)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-update)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                          |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                          |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-command)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |yv $ %{} :Leaf (:at 1630003220482) (:by |Y9S0aNaMwg) (:text |true)
                          |yx $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                  |x $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |;)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-inspect)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:bottom)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:left)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
        |handle-command $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-command)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
        |handle-update $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-update)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649581712401) (:by |Y9S0aNaMwg) (:text |cirru-edit)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
        |style-box $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691938466010) (:by |Y9S0aNaMwg) (:text |defstyle)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-box)
              |r $ %{} :Expr (:at 1691938466795) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691938467315) (:by |Y9S0aNaMwg) (:text |{})
                  |T $ %{} :Expr (:at 1691938467820) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691938469114) (:by |Y9S0aNaMwg) (:text "|\"&")
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:flex)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:overflow-y)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||auto)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||100px 0 200px 0")
        |style-editor $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691938439993) (:by |Y9S0aNaMwg) (:text |defstyle)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-editor)
              |r $ %{} :Expr (:at 1691938440800) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691938442563) (:by |Y9S0aNaMwg) (:text |{})
                  |T $ %{} :Expr (:at 1691938442958) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691938444121) (:by |Y9S0aNaMwg) (:text "|\"&")
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||8px 8px 8px 8px")
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:min-height)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||200px)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||flex)
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:flex-direction)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||column)
                          |y $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:position)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||relative)
                          |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:flex)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.editor)
            |v $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |r $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |defcomp)
                        |v $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |<>)
                        |x $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |div)
                        |y $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |style)
                        |yT $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |span)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1649581786119) (:by |Y9S0aNaMwg) (:text |cirru-editor.core)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1649581715553) (:by |Y9S0aNaMwg) (:text |cirru-edit)
                |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.expression)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
                |z $ %{} :Expr (:at 1691938455069) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691938457951) (:by |Y9S0aNaMwg) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691938459405) (:by |Y9S0aNaMwg) (:text |:refer)
                    |h $ %{} :Expr (:at 1691938459666) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691938460682) (:by |Y9S0aNaMwg) (:text |defstyle)
    |cirru-editor.comp.expression $ %{} :FileEntry
      :defs $ {}
        |comp-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |level)
                  |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tail?)
                  |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                  |yj $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                  |yr $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |head?)
                  |yv $ %{} :Leaf (:at 1613812728291) (:by |Y9S0aNaMwg) (:text |inline?)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |exp-size)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                      |b $ %{} :Expr (:at 1629654909559) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654910668) (:by |Y9S0aNaMwg) (:text |cursor)
                          |j $ %{} :Expr (:at 1629654911808) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629654913243) (:by |Y9S0aNaMwg) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629654913967) (:by |Y9S0aNaMwg) (:text |states)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1630003178419) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |either)
                              |j $ %{} :Expr (:at 1630003178419) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |:data)
                                  |j $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |states)
                              |r $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |false)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691938416948) (:by |Y9S0aNaMwg) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-folded)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649580289933) (:by |Y9S0aNaMwg) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |fn)
                                      |j $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |e)
                                          |j $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |dispatch!)
                                      |r $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629655326622) (:by |Y9S0aNaMwg) (:text |dispatch!)
                                          |j $ %{} :Expr (:at 1689393531867) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689393532452) (:by |Y9S0aNaMwg) (:text |::)
                                              |L $ %{} :Leaf (:at 1689393534575) (:by |Y9S0aNaMwg) (:text |:states)
                                              |P $ %{} :Leaf (:at 1689393535211) (:by |Y9S0aNaMwg) (:text |cursor)
                                              |T $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |not)
                                                  |j $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |state)
                              |t $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649580293564) (:by |Y9S0aNaMwg) (:text |:on-keydown)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                      |y $ %{} :Leaf (:at 1629655507405) (:by |Y9S0aNaMwg) (:text |cursor)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |<>)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                              |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1510587854186) (:by |root) (:text |list->)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tab-index)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1691938851210) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1691938853951) (:by |Y9S0aNaMwg) (:text |str-spaced)
                                      |L $ %{} :Leaf (:at 1691938879649) (:by |Y9S0aNaMwg) (:text |style-expression)
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                          |r $ %{} :Leaf (:at 1691938887440) (:by |Y9S0aNaMwg) (:text ||editor-focused)
                                          |v $ %{} :Leaf (:at 1691938883056) (:by |Y9S0aNaMwg) (:text "|\"")
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |merge)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                          |f $ %{} :Leaf (:at 1613812723609) (:by |Y9S0aNaMwg) (:text |inline?)
                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-inline)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tail?)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |head?)
                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |level)
                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-tail)
                                      |x $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-color)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |100)
                                                      |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0.6)
                              |y $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649580321031) (:by |Y9S0aNaMwg) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                              |z $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649580323921) (:by |Y9S0aNaMwg) (:text |:on-keydown)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                      |y $ %{} :Leaf (:at 1629655538369) (:by |Y9S0aNaMwg) (:text |cursor)
                          |r $ %{} :Expr (:at 1630003631043) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1630003634091) (:by |Y9S0aNaMwg) (:text |apply-args)
                              |L $ %{} :Expr (:at 1630003634664) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1630003636507) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630003636071) (:by |Y9S0aNaMwg) (:text |[])
                                  |j $ %{} :Leaf (:at 1630003640058) (:by |Y9S0aNaMwg) (:text |0)
                                  |r $ %{} :Leaf (:at 1630003661916) (:by |Y9S0aNaMwg) (:text |expression)
                                  |v $ %{} :Leaf (:at 1630003662671) (:by |Y9S0aNaMwg) (:text |nil)
                              |T $ %{} :Expr (:at 1630003619471) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1630003622252) (:by |Y9S0aNaMwg) (:text |fn)
                                  |L $ %{} :Expr (:at 1630003622619) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1630003623113) (:by |Y9S0aNaMwg) (:text |acc)
                                      |j $ %{} :Leaf (:at 1630003624332) (:by |Y9S0aNaMwg) (:text |idx)
                                      |r $ %{} :Leaf (:at 1630003625186) (:by |Y9S0aNaMwg) (:text |expr)
                                      |v $ %{} :Leaf (:at 1630003628857) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                  |T $ %{} :Expr (:at 1510373767156) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691938236620) (:by |Y9S0aNaMwg) (:text |list-match)
                                      |b $ %{} :Leaf (:at 1691938240529) (:by |Y9S0aNaMwg) (:text |expr)
                                      |r $ %{} :Expr (:at 1691938242097) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Expr (:at 1691938243282) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |acc)
                                      |v $ %{} :Expr (:at 1691938247585) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Expr (:at 1691938248576) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691938249425) (:by |Y9S0aNaMwg) (:text |item)
                                              |b $ %{} :Leaf (:at 1691938264267) (:by |Y9S0aNaMwg) (:text |es)
                                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |b $ %{} :Expr (:at 1613812800876) (:by |Y9S0aNaMwg)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1613812803492) (:by |Y9S0aNaMwg) (:text |kind)
                                                      |j $ %{} :Expr (:at 1613812803686) (:by |Y9S0aNaMwg)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1613812805261) (:by |Y9S0aNaMwg) (:text |if)
                                                          |j $ %{} :Expr (:at 1613812812756) (:by |Y9S0aNaMwg)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613812814781) (:by |Y9S0aNaMwg) (:text |string?)
                                                              |j $ %{} :Leaf (:at 1613812815469) (:by |Y9S0aNaMwg) (:text |item)
                                                          |r $ %{} :Leaf (:at 1613812819414) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                          |v $ %{} :Expr (:at 1613812820785) (:by |Y9S0aNaMwg)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1613812821201) (:by |Y9S0aNaMwg) (:text |if)
                                                              |j $ %{} :Expr (:at 1613812834492) (:by |Y9S0aNaMwg)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1613812835317) (:by |Y9S0aNaMwg) (:text |and)
                                                                  |T $ %{} :Expr (:at 1613812826355) (:by |Y9S0aNaMwg)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1613812862044) (:by |Y9S0aNaMwg) (:text |<=)
                                                                      |j $ %{} :Expr (:at 1613812830758) (:by |Y9S0aNaMwg)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1613812828057) (:by |Y9S0aNaMwg) (:text |count)
                                                                          |j $ %{} :Leaf (:at 1613812831414) (:by |Y9S0aNaMwg) (:text |item)
                                                                      |r $ %{} :Leaf (:at 1613813242552) (:by |Y9S0aNaMwg) (:text |1)
                                                                  |j $ %{} :Expr (:at 1613812835991) (:by |Y9S0aNaMwg)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1613812837640) (:by |Y9S0aNaMwg) (:text |string?)
                                                                      |j $ %{} :Expr (:at 1613812839293) (:by |Y9S0aNaMwg)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1613812839916) (:by |Y9S0aNaMwg) (:text |first)
                                                                          |j $ %{} :Leaf (:at 1613812840627) (:by |Y9S0aNaMwg) (:text |item)
                                                              |r $ %{} :Leaf (:at 1613812866427) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                              |v $ %{} :Expr (:at 1613812867271) (:by |Y9S0aNaMwg)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1629653514640) (:by |Y9S0aNaMwg) (:text |case-default)
                                                                  |j $ %{} :Leaf (:at 1613812885169) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                                                  |n $ %{} :Leaf (:at 1629653515996) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                  |r $ %{} :Expr (:at 1613812885413) (:by |Y9S0aNaMwg)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1613812887812) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                      |j $ %{} :Leaf (:at 1613812904131) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                  |v $ %{} :Expr (:at 1613812888187) (:by |Y9S0aNaMwg)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1613812897108) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                      |j $ %{} :Expr (:at 1613812905322) (:by |Y9S0aNaMwg)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1613812905955) (:by |Y9S0aNaMwg) (:text |if)
                                                                          |j $ %{} :Expr (:at 1630004815467) (:by |Y9S0aNaMwg)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1630005082441) (:by |Y9S0aNaMwg) (:text |and)
                                                                              |T $ %{} :Expr (:at 1613812928331) (:by |Y9S0aNaMwg)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1630005101533) (:by |Y9S0aNaMwg) (:text |<=)
                                                                                  |j $ %{} :Expr (:at 1613812928855) (:by |Y9S0aNaMwg)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1613812930444) (:by |Y9S0aNaMwg) (:text |count)
                                                                                      |j $ %{} :Leaf (:at 1613812931038) (:by |Y9S0aNaMwg) (:text |item)
                                                                                  |r $ %{} :Leaf (:at 1613812932434) (:by |Y9S0aNaMwg) (:text |2)
                                                                              |j $ %{} :Expr (:at 1630004817106) (:by |Y9S0aNaMwg)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1630005041595) (:by |Y9S0aNaMwg) (:text |every?)
                                                                                  |j $ %{} :Leaf (:at 1630004819758) (:by |Y9S0aNaMwg) (:text |item)
                                                                                  |r $ %{} :Leaf (:at 1630004821255) (:by |Y9S0aNaMwg) (:text |string?)
                                                                          |v $ %{} :Leaf (:at 1613812936875) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                          |x $ %{} :Leaf (:at 1630005099628) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                  |w $ %{} :Expr (:at 1613812923293) (:by |Y9S0aNaMwg)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1613812926559) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                                      |j $ %{} :Expr (:at 1613812942127) (:by |Y9S0aNaMwg)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |if)
                                                                          |j $ %{} :Expr (:at 1630004801216) (:by |Y9S0aNaMwg)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1630005080777) (:by |Y9S0aNaMwg) (:text |and)
                                                                              |T $ %{} :Expr (:at 1613812942127) (:by |Y9S0aNaMwg)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1630005109567) (:by |Y9S0aNaMwg) (:text |<=)
                                                                                  |j $ %{} :Expr (:at 1613812942127) (:by |Y9S0aNaMwg)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |count)
                                                                                      |j $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |item)
                                                                                  |r $ %{} :Leaf (:at 1613812948373) (:by |Y9S0aNaMwg) (:text |6)
                                                                              |j $ %{} :Expr (:at 1630004806383) (:by |Y9S0aNaMwg)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1630004809230) (:by |Y9S0aNaMwg) (:text |every?)
                                                                                  |j $ %{} :Leaf (:at 1630004809971) (:by |Y9S0aNaMwg) (:text |item)
                                                                                  |r $ %{} :Leaf (:at 1630004811542) (:by |Y9S0aNaMwg) (:text |string?)
                                                                          |n $ %{} :Leaf (:at 1630005113565) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                          |r $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                  |wT $ %{} :Expr (:at 1613812944035) (:by |Y9S0aNaMwg)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1613812944375) (:by |Y9S0aNaMwg) (:text |nil)
                                                                      |j $ %{} :Expr (:at 1613812945549) (:by |Y9S0aNaMwg)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |if)
                                                                          |j $ %{} :Expr (:at 1630004779772) (:by |Y9S0aNaMwg)
                                                                            :data $ {}
                                                                              |D $ %{} :Leaf (:at 1630005078561) (:by |Y9S0aNaMwg) (:text |and)
                                                                              |T $ %{} :Expr (:at 1613812945549) (:by |Y9S0aNaMwg)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1630005117113) (:by |Y9S0aNaMwg) (:text |<=)
                                                                                  |j $ %{} :Expr (:at 1613812945549) (:by |Y9S0aNaMwg)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |count)
                                                                                      |j $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |item)
                                                                                  |r $ %{} :Leaf (:at 1613812947311) (:by |Y9S0aNaMwg) (:text |6)
                                                                              |j $ %{} :Expr (:at 1630004781233) (:by |Y9S0aNaMwg)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1630004782417) (:by |Y9S0aNaMwg) (:text |every?)
                                                                                  |b $ %{} :Leaf (:at 1630004785873) (:by |Y9S0aNaMwg) (:text |item)
                                                                                  |j $ %{} :Leaf (:at 1630004784247) (:by |Y9S0aNaMwg) (:text |string?)
                                                                          |n $ %{} :Leaf (:at 1630005119600) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                          |r $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |:expr)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pair)
                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-focus)
                                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord-contains?)
                                                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
                                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-head?)
                                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |string?)
                                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-token)
                                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                      |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-focus)
                                                                      |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                                                      |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-head?)
                                                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
                                                                      |v $ %{} :Expr (:at 1585156988199) (:by |Y9S0aNaMwg)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1585156988862) (:by |Y9S0aNaMwg) (:text |>>)
                                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                                                                          |j $ %{} :Leaf (:at 1585156989941) (:by |Y9S0aNaMwg) (:text |idx)
                                                                      |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                                                                      |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                                                      |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                      |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |level)
                                                                      |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tail?)
                                                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |exp-size)
                                                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                                          |v $ %{} :Expr (:at 1613813039820) (:by |Y9S0aNaMwg)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1613813041218) (:by |Y9S0aNaMwg) (:text |=)
                                                                              |j $ %{} :Leaf (:at 1613813042543) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                                                              |r $ %{} :Leaf (:at 1613813045052) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                                      |yv $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-focus)
                                                                      |yx $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                                                      |yy $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-head?)
                                                                      |yyT $ %{} :Expr (:at 1613813152669) (:by |Y9S0aNaMwg)
                                                                        :data $ {}
                                                                          |D $ %{} :Leaf (:at 1613813153308) (:by |Y9S0aNaMwg) (:text |or)
                                                                          |T $ %{} :Expr (:at 1613812962913) (:by |Y9S0aNaMwg)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1613812963468) (:by |Y9S0aNaMwg) (:text |=)
                                                                              |b $ %{} :Leaf (:at 1613812970839) (:by |Y9S0aNaMwg) (:text |kind)
                                                                              |j $ %{} :Leaf (:at 1613812968696) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                          |j $ %{} :Expr (:at 1613812962913) (:by |Y9S0aNaMwg)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1613812963468) (:by |Y9S0aNaMwg) (:text |=)
                                                                              |b $ %{} :Leaf (:at 1613812970839) (:by |Y9S0aNaMwg) (:text |kind)
                                                                              |j $ %{} :Leaf (:at 1613813157261) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |next-acc)
                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |acc)
                                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pair)
                                              |n $ %{} :Expr (:at 1613813095860) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1613813280870) (:by |Y9S0aNaMwg) (:text |;)
                                                  |T $ %{} :Leaf (:at 1613813096749) (:by |Y9S0aNaMwg) (:text |println)
                                                  |j $ %{} :Leaf (:at 1613813103340) (:by |Y9S0aNaMwg) (:text "|\"kinds:")
                                                  |r $ %{} :Leaf (:at 1613813106114) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                                  |v $ %{} :Leaf (:at 1613813106855) (:by |Y9S0aNaMwg) (:text |kind)
                                                  |x $ %{} :Leaf (:at 1613813117762) (:by |Y9S0aNaMwg) (:text "|\" at ")
                                                  |y $ %{} :Leaf (:at 1613813127068) (:by |Y9S0aNaMwg) (:text |item)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |recur)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |next-acc)
                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                  |u $ %{} :Leaf (:at 1691938267930) (:by |Y9S0aNaMwg) (:text |es)
                                                  |x $ %{} :Leaf (:at 1613812766495) (:by |Y9S0aNaMwg) (:text |kind)
        |on-click $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not=)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                          |j $ %{} :Expr (:at 1689881406354) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689881407032) (:by |Y9S0aNaMwg) (:text |::)
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus-to)
                              |b $ %{} :Leaf (:at 1689881408464) (:by |Y9S0aNaMwg) (:text |coord)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
        |on-keydown $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |v $ %{} :Leaf (:at 1629655496546) (:by |Y9S0aNaMwg) (:text |on-command)
                  |x $ %{} :Leaf (:at 1629655497850) (:by |Y9S0aNaMwg) (:text |cursor)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:key-code)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:original-event)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-shiftKey)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |or)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-metaKey)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-ctrlKey)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/space)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579967823) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881293669) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881294371) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:before-token)
                                              |b $ %{} :Leaf (:at 1689881295433) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881297388) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881298078) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:after-token)
                                              |b $ %{} :Leaf (:at 1689881298984) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/tab)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579969570) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881309397) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881310159) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:unfold-expression)
                                              |b $ %{} :Leaf (:at 1689881312961) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |r $ %{} :Expr (:at 1689881302762) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881303409) (:by |Y9S0aNaMwg) (:text |::)
                                              |L $ %{} :Leaf (:at 1689881307548) (:by |Y9S0aNaMwg) (:text |:fold-node)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/enter)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881317730) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881318618) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:append-expression)
                                              |b $ %{} :Leaf (:at 1689881319400) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881320493) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881321158) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:prepend-expression)
                                              |b $ %{} :Leaf (:at 1689881321968) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881324580) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881325317) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:before-expression)
                                              |b $ %{} :Leaf (:at 1689881326984) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881329331) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881330067) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:after-expression)
                                              |b $ %{} :Leaf (:at 1689881331126) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/backspace)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579972185) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881336168) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881336789) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:remove-node)
                                          |b $ %{} :Leaf (:at 1689881338246) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |y $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/left)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579974014) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881343372) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881344165) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-left)
                                          |b $ %{} :Leaf (:at 1689881344909) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/right)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579975800) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881346834) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881347445) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-right)
                                          |b $ %{} :Leaf (:at 1689881348196) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/up)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579977264) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881350016) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881350606) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-up)
                                          |b $ %{} :Leaf (:at 1689881351521) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/down)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579979077) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881352968) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881353983) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:expression-down)
                                          |b $ %{} :Leaf (:at 1689881354821) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-b)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579982430) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881358082) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881358666) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:duplicate-expression)
                                          |b $ %{} :Leaf (:at 1689881359370) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-c)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                  |j $ %{} :Expr (:at 1689881362532) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1689881363116) (:by |Y9S0aNaMwg) (:text |::)
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-copy)
                                      |b $ %{} :Leaf (:at 1689881364835) (:by |Y9S0aNaMwg) (:text |coord)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-x)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                  |j $ %{} :Expr (:at 1689881369197) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1689881369853) (:by |Y9S0aNaMwg) (:text |::)
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-cut)
                                      |b $ %{} :Leaf (:at 1689881370672) (:by |Y9S0aNaMwg) (:text |coord)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-v)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                  |j $ %{} :Expr (:at 1689881374509) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1689881375337) (:by |Y9S0aNaMwg) (:text |::)
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-paste)
                                      |b $ %{} :Leaf (:at 1689881376850) (:by |Y9S0aNaMwg) (:text |coord)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yyj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-f)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629655492553) (:by |Y9S0aNaMwg) (:text |dispatch!)
                                  |j $ %{} :Expr (:at 1689881383616) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1689881384341) (:by |Y9S0aNaMwg) (:text |::)
                                      |H $ %{} :Leaf (:at 1689881391455) (:by |Y9S0aNaMwg) (:text |:states)
                                      |L $ %{} :Leaf (:at 1689881386895) (:by |Y9S0aNaMwg) (:text |cursor)
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                          |yyr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629655482516) (:by |Y9S0aNaMwg) (:text |true)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
        |style-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691938896457) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1691938900403) (:by |Y9S0aNaMwg) (:text |defstyle)
              |b $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-expression)
              |h $ %{} :Expr (:at 1691938901409) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691938901915) (:by |Y9S0aNaMwg) (:text |{})
                  |T $ %{} :Expr (:at 1691938902568) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691938903770) (:by |Y9S0aNaMwg) (:text "|\"&")
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-style)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||solid)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:outline)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-left)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |8)
                          |y $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-right)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-top)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                          |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-bottom)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-left)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |12)
                          |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-right)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-top)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-bottom)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |4)
                          |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 0 0 1px")
                          |yyj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:min-height)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||26px)
                          |yyr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:min-width)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||16px)
                          |yyv $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:vertical-align)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||top)
                          |yyx $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:box-sizing)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||border-box)
                          |yz $ %{} :Expr (:at 1649580666704) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649580668903) (:by |Y9S0aNaMwg) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1649580674872) (:by |Y9S0aNaMwg) (:text "|\"8px")
                          |z $ %{} :Expr (:at 1649580664253) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |:border-color)
                              |b $ %{} :Expr (:at 1649580664253) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0)
                                  |h $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0)
                                  |l $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |32)
                                  |o $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0.9)
        |style-folded $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691938405306) (:by |Y9S0aNaMwg) (:text |defstyle)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-folded)
              |r $ %{} :Expr (:at 1691938406143) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691938406596) (:by |Y9S0aNaMwg) (:text |{})
                  |T $ %{} :Expr (:at 1691938409760) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691938411924) (:by |Y9S0aNaMwg) (:text "|\"&")
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||inline-block)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:color)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |180)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |60)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||Source Code Pro,Menlo,monospace")
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||15px)
                          |y $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:outline)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                          |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||1px)
                          |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-style)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||solid)
                          |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-color)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |100)
                                  |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0.5)
                          |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-left)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |16)
                          |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-right)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |16)
                          |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:vertical-align)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||top)
                          |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||27px)
                          |yyj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-radius)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||16px)
                          |yyr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||pointer)
                          |yyv $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-bottom)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||4px)
        |style-inline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-inline)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||inline-block)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 0 1px 0")
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-left)
                      |j $ %{} :Leaf (:at 1630005268163) (:by |Y9S0aNaMwg) (:text |7)
                  |x $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-right)
                      |j $ %{} :Leaf (:at 1630005240326) (:by |Y9S0aNaMwg) (:text |7)
                  |y $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-bottom)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                  |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-left)
                      |j $ %{} :Leaf (:at 1630005262454) (:by |Y9S0aNaMwg) (:text |8)
                  |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-right)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |4)
                  |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:text-align)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||center)
                  |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:background-color)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |200)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                          |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
        |style-tail $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-tail)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||inline-block)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 0 0 1px")
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:background-color)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                          |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.expression)
            |v $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629653463972) (:by |Y9S0aNaMwg) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |v $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |defcomp)
                        |x $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |list->)
                        |y $ %{} :Leaf (:at 1585156992884) (:by |Y9S0aNaMwg) (:text |>>)
                        |yT $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |<>)
                        |yj $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |div)
                        |yr $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |span)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-inspect)
                |y $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.token)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-token)
                |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord-contains?)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shallow?)
                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |deep?)
                |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode)
                |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629654193269) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                    |r $ %{} :Leaf (:at 1629654195461) (:by |Y9S0aNaMwg) (:text |:refer)
                    |v $ %{} :Expr (:at 1629654196260) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629654198291) (:by |Y9S0aNaMwg) (:text |pos?)
                        |j $ %{} :Leaf (:at 1629654201900) (:by |Y9S0aNaMwg) (:text |zero?)
                |z $ %{} :Expr (:at 1691938421273) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691938422409) (:by |Y9S0aNaMwg) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691938423311) (:by |Y9S0aNaMwg) (:text |:refer)
                    |h $ %{} :Expr (:at 1691938423544) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691938424607) (:by |Y9S0aNaMwg) (:text |defstyle)
    |cirru-editor.comp.token $ %{} :FileEntry
      :defs $ {}
        |code-font $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691939054599) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1691939054599) (:by |Y9S0aNaMwg) (:text |def)
              |b $ %{} :Leaf (:at 1691939054599) (:by |Y9S0aNaMwg) (:text |code-font)
              |h $ %{} :Leaf (:at 1691939056015) (:by |Y9S0aNaMwg) (:text "||Source Code Pro,Menlo,monospace")
        |comp-token $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-token)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                  |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                  |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |head?)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |input)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:value)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:spellcheck)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:class-name)
                          |j $ %{} :Expr (:at 1691938916380) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1691938918311) (:by |Y9S0aNaMwg) (:text |str-spaced)
                              |L $ %{} :Leaf (:at 1691938921224) (:by |Y9S0aNaMwg) (:text |style-token)
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                  |r $ %{} :Leaf (:at 1691938942767) (:by |Y9S0aNaMwg) (:text ||editor-focused)
                                  |v $ %{} :Leaf (:at 1691938940671) (:by |Y9S0aNaMwg) (:text "|\"")
                      |y $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |merge)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:width)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |str)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |+)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |8)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |text-width)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |15)
                                                  |t $ %{} :Leaf (:at 1691939048496) (:by |Y9S0aNaMwg) (:text |code-font)
                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||px)
                              |v $ %{} :Expr (:at 1558165588501) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1558165589764) (:by |Y9S0aNaMwg) (:text |cond)
                                  |L $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                          |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                              |j $ %{} :Leaf (:at 1558165626343) (:by |Y9S0aNaMwg) (:text "|\"true")
                                              |r $ %{} :Leaf (:at 1558165628011) (:by |Y9S0aNaMwg) (:text "|\"false")
                                          |r $ %{} :Leaf (:at 1558165694575) (:by |Y9S0aNaMwg) (:text |token)
                                      |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                          |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                              |j $ %{} :Leaf (:at 1558165647035) (:by |Y9S0aNaMwg) (:text "|\"rgb(119, 102, 204)")
                                  |P $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                          |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                              |j $ %{} :Leaf (:at 1558165669812) (:by |Y9S0aNaMwg) (:text "|\"nil")
                                          |r $ %{} :Leaf (:at 1558165691854) (:by |Y9S0aNaMwg) (:text |token)
                                      |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                          |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                              |j $ %{} :Leaf (:at 1558165679471) (:by |Y9S0aNaMwg) (:text "|\"rgb(163, 41, 143)")
                                  |Q $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165990165) (:by |Y9S0aNaMwg) (:text |=)
                                          |f $ %{} :Leaf (:at 1558165996587) (:by |Y9S0aNaMwg) (:text "|\"#\"")
                                          |r $ %{} :Expr (:at 1558165998908) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629654248676) (:by |Y9S0aNaMwg) (:text |.slice)
                                              |T $ %{} :Leaf (:at 1558165691854) (:by |Y9S0aNaMwg) (:text |token)
                                              |j $ %{} :Leaf (:at 1558166032455) (:by |Y9S0aNaMwg) (:text |0)
                                              |r $ %{} :Leaf (:at 1558166033112) (:by |Y9S0aNaMwg) (:text |2)
                                      |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                          |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                              |r $ %{} :Expr (:at 1558166003841) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1558166004354) (:by |Y9S0aNaMwg) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1558166006315) (:by |Y9S0aNaMwg) (:text |300)
                                                  |r $ %{} :Leaf (:at 1558166008173) (:by |Y9S0aNaMwg) (:text |60)
                                                  |v $ %{} :Leaf (:at 1558166008926) (:by |Y9S0aNaMwg) (:text |45)
                                  |R $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                          |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                              |j $ %{} :Leaf (:at 1558165703882) (:by |Y9S0aNaMwg) (:text "|\"\"")
                                              |r $ %{} :Leaf (:at 1558165706159) (:by |Y9S0aNaMwg) (:text "|\"|")
                                          |r $ %{} :Expr (:at 1558165707845) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629654250988) (:by |Y9S0aNaMwg) (:text |.slice)
                                              |j $ %{} :Leaf (:at 1558165715701) (:by |Y9S0aNaMwg) (:text |token)
                                              |r $ %{} :Leaf (:at 1558165717983) (:by |Y9S0aNaMwg) (:text |0)
                                              |v $ %{} :Leaf (:at 1558165718848) (:by |Y9S0aNaMwg) (:text |1)
                                      |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                          |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                              |j $ %{} :Leaf (:at 1558165732709) (:by |Y9S0aNaMwg) (:text "|\"rgb(75, 210, 75)")
                                  |RT $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                          |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                              |j $ %{} :Leaf (:at 1558165843746) (:by |Y9S0aNaMwg) (:text "|\":")
                                          |r $ %{} :Expr (:at 1558165707845) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629654252901) (:by |Y9S0aNaMwg) (:text |.slice)
                                              |j $ %{} :Leaf (:at 1558165715701) (:by |Y9S0aNaMwg) (:text |token)
                                              |r $ %{} :Leaf (:at 1558165717983) (:by |Y9S0aNaMwg) (:text |0)
                                              |v $ %{} :Leaf (:at 1558165718848) (:by |Y9S0aNaMwg) (:text |1)
                                      |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                          |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                              |j $ %{} :Leaf (:at 1558165854030) (:by |Y9S0aNaMwg) (:text "|\"rgb(136, 136, 191)")
                                  |S $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629654290455) (:by |Y9S0aNaMwg) (:text |.!test)
                                          |b $ %{} :Leaf (:at 1629654271783) (:by |Y9S0aNaMwg) (:text |pattern-number)
                                          |j $ %{} :Leaf (:at 1558165762689) (:by |Y9S0aNaMwg) (:text |token)
                                      |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                          |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                              |j $ %{} :Leaf (:at 1558165824277) (:by |Y9S0aNaMwg) (:text "|\"rgb(173, 31, 31)")
                                  |j $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |head?)
                                      |r $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |{})
                                          |j $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |:color)
                                              |j $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |40)
                                                  |r $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |80)
                                                  |v $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |60)
                                                  |x $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |0.9)
                                  |r $ %{} :Expr (:at 1558165596827) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649580343055) (:by |Y9S0aNaMwg) (:text |true)
                                      |j $ %{} :Leaf (:at 1558165599338) (:by |Y9S0aNaMwg) (:text |nil)
                              |x $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1585407743804) (:by |Y9S0aNaMwg) (:text |if)
                                  |T $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |or)
                                      |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |has-blank?)
                                          |j $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |token)
                                      |r $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |zero?)
                                          |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |count)
                                              |j $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |token)
                                  |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |{})
                                      |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0)
                                              |r $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0)
                                              |v $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |100)
                                              |x $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0.16)
                      |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510587929788) (:by |root) (:text |:on)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:input)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-input)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:keydown)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                      |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:click)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
        |on-click $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not=)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                          |r $ %{} :Expr (:at 1689881257911) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689881258543) (:by |Y9S0aNaMwg) (:text |::)
                              |L $ %{} :Leaf (:at 1689881497958) (:by |Y9S0aNaMwg) (:text |:focus-to)
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
        |on-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-input)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                      |j $ %{} :Expr (:at 1689881178535) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1689881180473) (:by |Y9S0aNaMwg) (:text |::)
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:update-token)
                          |b $ %{} :Expr (:at 1689881182446) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |[])
                              |b $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |coord)
                              |h $ %{} :Expr (:at 1689881182446) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |:value)
                                  |b $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |e)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
        |on-keydown $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:key-code)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:original-event)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-shiftKey)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |or)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-metaKey)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-ctrlKey)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-target)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                          |y $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-start?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionStart)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                          |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-end?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionEnd)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                          |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |thin-cursor?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionStart)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionEnd)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/space)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579960471) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |r $ %{} :Expr (:at 1689881196995) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881197674) (:by |Y9S0aNaMwg) (:text |::)
                                          |L $ %{} :Leaf (:at 1689881198607) (:by |Y9S0aNaMwg) (:text |:after-token)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/tab)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579962225) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |r $ %{} :Expr (:at 1689881202518) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881203326) (:by |Y9S0aNaMwg) (:text |::)
                                              |L $ %{} :Leaf (:at 1689881203931) (:by |Y9S0aNaMwg) (:text |:unfold-token)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881207678) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881208345) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:fold-node)
                                              |b $ %{} :Leaf (:at 1689881211162) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/enter)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881215247) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881216808) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:before-token)
                                          |b $ %{} :Leaf (:at 1689881217536) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881218779) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881219482) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:after-token)
                                          |b $ %{} :Leaf (:at 1689881224113) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/backspace)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                          |j $ %{} :Expr (:at 1689881227410) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1689881228084) (:by |Y9S0aNaMwg) (:text |::)
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:remove-node)
                                              |b $ %{} :Leaf (:at 1689881228893) (:by |Y9S0aNaMwg) (:text |coord)
                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649579950466) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                          |y $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/up)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579948856) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881234173) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881234895) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-up)
                                          |b $ %{} :Leaf (:at 1689881235736) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |thin-cursor?)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-start?)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/left)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579954723) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881237971) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881240242) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-left)
                                          |b $ %{} :Leaf (:at 1689881241567) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |thin-cursor?)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-end?)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/right)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579956363) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881242964) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881243603) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-right)
                                          |b $ %{} :Leaf (:at 1689881244398) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-v)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579957981) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                      |j $ %{} :Expr (:at 1689881246353) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689881247137) (:by |Y9S0aNaMwg) (:text |::)
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-paste)
                                          |b $ %{} :Leaf (:at 1689881248199) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                          |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1649579926197) (:by |Y9S0aNaMwg) (:text |true)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
        |pattern-number $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629654272221) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1629654272221) (:by |Y9S0aNaMwg) (:text |def)
              |j $ %{} :Leaf (:at 1629654272221) (:by |Y9S0aNaMwg) (:text |pattern-number)
              |r $ %{} :Expr (:at 1629654272221) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629654276892) (:by |Y9S0aNaMwg) (:text |new)
                  |j $ %{} :Leaf (:at 1629654279496) (:by |Y9S0aNaMwg) (:text |js/RegExp)
                  |r $ %{} :Leaf (:at 1629654281900) (:by |Y9S0aNaMwg) (:text "|\"-?[\\d\\.]+")
        |style-token $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1691938923327) (:by |Y9S0aNaMwg) (:text |defstyle)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-token)
              |r $ %{} :Expr (:at 1691938924027) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691938924537) (:by |Y9S0aNaMwg) (:text |{})
                  |T $ %{} :Expr (:at 1691938925071) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691938926696) (:by |Y9S0aNaMwg) (:text "|\"&")
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-size)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||15px)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:line-height)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||24px)
                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-family)
                              |j $ %{} :Leaf (:at 1691939054220) (:by |Y9S0aNaMwg) (:text |code-font)
                          |y $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 2px")
                          |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-left)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                          |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-right)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                          |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:outline)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                          |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:max-width)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||320px)
                          |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:background-color)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |100)
                                  |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:color)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |200)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |12)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |67)
                                  |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0.9)
                          |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:text-align)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||center)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.token)
            |v $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629653483272) (:by |Y9S0aNaMwg) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |v $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |defcomp)
                        |x $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |<>)
                        |y $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |div)
                        |yT $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |input)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.measure)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |text-width)
                |x $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |has-blank?)
                |y $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode)
                |yT $ %{} :Expr (:at 1629654167966) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654172657) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                    |j $ %{} :Leaf (:at 1629654174068) (:by |Y9S0aNaMwg) (:text |:refer)
                    |r $ %{} :Expr (:at 1629654175568) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629654177914) (:by |Y9S0aNaMwg) (:text |zero?)
                |z $ %{} :Expr (:at 1691938928532) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691938930826) (:by |Y9S0aNaMwg) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1691938931641) (:by |Y9S0aNaMwg) (:text |:refer)
                    |h $ %{} :Expr (:at 1691938932480) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691938933594) (:by |Y9S0aNaMwg) (:text |defstyle)
    |cirru-editor.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1558114511094) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1558114511094) (:by |Y9S0aNaMwg) (:text |def)
              |j $ %{} :Leaf (:at 1558114511094) (:by |Y9S0aNaMwg) (:text |dev?)
              |r $ %{} :Expr (:at 1629653750917) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653750983) (:by |Y9S0aNaMwg) (:text |=)
                  |j $ %{} :Leaf (:at 1629653752014) (:by |Y9S0aNaMwg) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629653752284) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629653755789) (:by |Y9S0aNaMwg) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629653756724) (:by |Y9S0aNaMwg) (:text "|\"mode")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |def)
              |j $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |site)
              |r $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |{})
                  |y $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:title)
                      |j $ %{} :Leaf (:at 1558114559701) (:by |Y9S0aNaMwg) (:text "|\"Cirru Editor")
                  |yT $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:icon)
                      |j $ %{} :Leaf (:at 1558114573729) (:by |Y9S0aNaMwg) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |yj $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1558114560978) (:by |Y9S0aNaMwg) (:text "|\"respo-cirru-editor")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1558114432819) (:by |Y9S0aNaMwg)
          :data $ {}
            |T $ %{} :Leaf (:at 1558114432819) (:by |Y9S0aNaMwg) (:text |ns)
            |j $ %{} :Leaf (:at 1558114432819) (:by |Y9S0aNaMwg) (:text |cirru-editor.config)
    |cirru-editor.core $ %{} :FileEntry
      :defs $ {}
        |cirru-edit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1649581692986) (:by |Y9S0aNaMwg) (:text |cirru-edit)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |;)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:update-state)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
              |x $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |op)
                  |h $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:update-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/update-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |l $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:after-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/after-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |o $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:fold-node)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/fold-node)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |q $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:unfold-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/unfold-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |s $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:unfold-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/unfold-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |t $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:before-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/before-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |u $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:after-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/after-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |v $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:prepend-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/prepend-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |w $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:append-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/append-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |x $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:before-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/before-token)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |y $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:remove-node)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/remove-node)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |z $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:focus-to)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/focus-to)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zD $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:node-up)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/node-up)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zP $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:expression-down)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/expression-down)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zY $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:node-left)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/node-left)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |ze $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:node-right)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/node-right)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zj $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:command-copy)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |command/copy)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zn $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:command-cut)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |command/cut)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zq $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:command-paste)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |command/paste)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zs $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:tree-reset)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/tree-reset)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zt $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:duplicate-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/duplicate-expression)
                          |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                  |zu $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |_)
                      |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |do)
                          |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text "|\"Unknown op:")
                              |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |op)
                          |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
        |default-handler $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |default-handler)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.core)
            |r $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.tree)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.focus)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.command)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command)
    |cirru-editor.main $ %{} :FileEntry
      :defs $ {}
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629653592826) (:by |Y9S0aNaMwg) (:text |defatom)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |schema/store)
        |*touched $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629653600475) (:by |Y9S0aNaMwg) (:text |defatom)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*touched)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |;)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||dispatch:)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                  |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |x $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689393480670) (:by |Y9S0aNaMwg) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689393493312) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:save)
                          |b $ %{} :Leaf (:at 1689393493940) (:by |Y9S0aNaMwg) (:text |d)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
                          |r $ %{} :Leaf (:at 1689393495208) (:by |Y9S0aNaMwg) (:text |d)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689393496115) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1689393497356) (:by |Y9S0aNaMwg) (:text |cursor)
                          |h $ %{} :Leaf (:at 1689393497589) (:by |Y9S0aNaMwg) (:text |s)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1585156948050) (:by |Y9S0aNaMwg) (:text |reset!)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
                          |r $ %{} :Expr (:at 1585156950454) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1585156952093) (:by |Y9S0aNaMwg) (:text |update-states)
                              |j $ %{} :Leaf (:at 1585156955097) (:by |Y9S0aNaMwg) (:text |@*store)
                              |r $ %{} :Leaf (:at 1689393500181) (:by |Y9S0aNaMwg) (:text |cursor)
                              |t $ %{} :Leaf (:at 1689393500435) (:by |Y9S0aNaMwg) (:text |s)
                  |w $ %{} :Expr (:at 1689393483838) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689393484631) (:by |Y9S0aNaMwg) (:text |_)
                      |b $ %{} :Leaf (:at 1689393491487) (:by |Y9S0aNaMwg) (:text |@*store)
              |y $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*touched)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |true)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1649580063650) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1649580064049) (:by |Y9S0aNaMwg) (:text |if)
                  |b $ %{} :Leaf (:at 1649580068040) (:by |Y9S0aNaMwg) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1649580073453) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649580078144) (:by |Y9S0aNaMwg) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1558114983481) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |println)
                  |j $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1558114983481) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |if)
                      |j $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"release")
              |x $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654589730) (:by |Y9S0aNaMwg) (:text |s)
                          |j $ %{} :Leaf (:at 1629654589948) (:by |Y9S0aNaMwg) (:text |p)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render-app!)
              |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||app started!")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1649579882411) (:by |Y9S0aNaMwg) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||.app)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |defn)
              |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |reload!)
              |r $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                :data $ {}
              |v $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |if)
                  |j $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |do)
                      |j $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629654733539) (:by |Y9S0aNaMwg) (:text |*store)
                          |r $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |:changes)
                      |r $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |*store)
                          |r $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |:changes)
                          |v $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |fn)
                              |j $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |s)
                                  |j $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |p)
                              |r $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |render-app!)
                      |w $ %{} :Expr (:at 1629654740889) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654742029) (:by |Y9S0aNaMwg) (:text |render-app!)
                      |y $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629654765079) (:by |Y9S0aNaMwg) (:text |render!)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |@*store)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
              |x $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |@*touched)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*touched)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||changing focus")
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.main)
            |r $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1585156964929) (:by |Y9S0aNaMwg) (:text |update-states)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.container)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-container)
                |x $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |read-string)
                |y $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.dom)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus!)
                |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.schema)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1558114994771) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1558114998545) (:by |Y9S0aNaMwg) (:text |cirru-editor.config)
                    |r $ %{} :Leaf (:at 1558114994771) (:by |Y9S0aNaMwg) (:text |:as)
                    |v $ %{} :Leaf (:at 1558114994771) (:by |Y9S0aNaMwg) (:text |config)
                |yr $ %{} :Expr (:at 1629654623233) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |:default)
                    |r $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |build-errors)
                |yv $ %{} :Expr (:at 1629654623233) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |:default)
                    |r $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |hud!)
    |cirru-editor.modifier.command $ %{} :FileEntry
      :defs $ {}
        |copy $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |copy)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629653789369) (:by |Y9S0aNaMwg) (:text |concat)
                                  |j $ %{} :Expr (:at 1629653791149) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629653791929) (:by |Y9S0aNaMwg) (:text |[])
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
        |cut $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cut)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629653773834) (:by |Y9S0aNaMwg) (:text |concat)
                                  |j $ %{} :Expr (:at 1629653774354) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629653775025) (:by |Y9S0aNaMwg) (:text |[])
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629653767889) (:by |Y9S0aNaMwg) (:text |concat)
                              |j $ %{} :Expr (:at 1629653764591) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629653765246) (:by |Y9S0aNaMwg) (:text |[])
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629653685757) (:by |Y9S0aNaMwg) (:text |.slice)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629653687954) (:by |Y9S0aNaMwg) (:text |.slice)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                  |x $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629653668843) (:by |Y9S0aNaMwg) (:text |true)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629653690102) (:by |Y9S0aNaMwg) (:text |.slice)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                              |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629653692090) (:by |Y9S0aNaMwg) (:text |.slice)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450689045) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                      |x $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
        |paste $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |paste)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629653642372) (:by |Y9S0aNaMwg) (:text |prepend)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                              |v $ %{} :Leaf (:at 1629653644236) (:by |Y9S0aNaMwg) (:text |:tree)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.command)
            |r $ %{} :Expr (:at 1629653727508) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629653729366) (:by |Y9S0aNaMwg) (:text |:require)
                |j $ %{} :Expr (:at 1629653729845) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                    |j $ %{} :Leaf (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |:refer)
                    |r $ %{} :Expr (:at 1629653729845) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |zero?)
    |cirru-editor.modifier.focus $ %{} :FileEntry
      :defs $ {}
        |expression-down $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression-down)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650450737029) (:by |Y9S0aNaMwg) (:text |coord)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629653897510) (:by |Y9S0aNaMwg) (:text |prepend)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                  |v $ %{} :Leaf (:at 1629653901252) (:by |Y9S0aNaMwg) (:text |:tree)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450743116) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                  |j $ %{} :Leaf (:at 1650450746657) (:by |Y9S0aNaMwg) (:text |coord)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                              |v $ %{} :Leaf (:at 1650450750031) (:by |Y9S0aNaMwg) (:text |coord)
        |focus-to $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus-to)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
        |node-left $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node-left)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650450578336) (:by |Y9S0aNaMwg) (:text |focus)
              |v $ %{} :Expr (:at 1650457141084) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650457141609) (:by |Y9S0aNaMwg) (:text |if)
                  |L $ %{} :Expr (:at 1650457141873) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650457143049) (:by |Y9S0aNaMwg) (:text |empty?)
                      |b $ %{} :Leaf (:at 1650457145529) (:by |Y9S0aNaMwg) (:text |focus)
                  |P $ %{} :Expr (:at 1650457166494) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1650457168519) (:by |Y9S0aNaMwg) (:text |assoc)
                      |T $ %{} :Leaf (:at 1650457163470) (:by |Y9S0aNaMwg) (:text |snapshot)
                      |X $ %{} :Leaf (:at 1650457171347) (:by |Y9S0aNaMwg) (:text |:focus)
                      |b $ %{} :Leaf (:at 1650457169679) (:by |Y9S0aNaMwg) (:text |focus)
                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450581300) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
        |node-right $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node-right)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650450588569) (:by |Y9S0aNaMwg) (:text |focus)
              |v $ %{} :Expr (:at 1650457177184) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650457178228) (:by |Y9S0aNaMwg) (:text |if)
                  |L $ %{} :Expr (:at 1650457178799) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650457180557) (:by |Y9S0aNaMwg) (:text |empty?)
                      |b $ %{} :Leaf (:at 1650457181349) (:by |Y9S0aNaMwg) (:text |focus)
                  |P $ %{} :Expr (:at 1650457183661) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650457184430) (:by |Y9S0aNaMwg) (:text |assoc)
                      |b $ %{} :Leaf (:at 1650457186944) (:by |Y9S0aNaMwg) (:text |snapshot)
                      |e $ %{} :Leaf (:at 1650457191673) (:by |Y9S0aNaMwg) (:text |:focus)
                      |h $ %{} :Leaf (:at 1650457188274) (:by |Y9S0aNaMwg) (:text |focus)
                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450591257) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629653812876) (:by |Y9S0aNaMwg) (:text |concat)
                                              |j $ %{} :Expr (:at 1629653813826) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1629653814580) (:by |Y9S0aNaMwg) (:text |[])
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |<)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
        |node-up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node-up)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650450542883) (:by |Y9S0aNaMwg) (:text |focus)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650450539100) (:by |Y9S0aNaMwg) (:text |assoc)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629653908474) (:by |Y9S0aNaMwg) (:text |.slice)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.focus)
            |r $ %{} :Expr (:at 1629653836098) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629653837099) (:by |Y9S0aNaMwg) (:text |:require)
                |j $ %{} :Expr (:at 1629653842052) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653842052) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                    |j $ %{} :Leaf (:at 1629653842052) (:by |Y9S0aNaMwg) (:text |:refer)
                    |r $ %{} :Expr (:at 1629653842052) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629653846243) (:by |Y9S0aNaMwg) (:text |pos?)
    |cirru-editor.modifier.tree $ %{} :FileEntry
      :defs $ {}
        |after-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |after-expression)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650457303755) (:by |Y9S0aNaMwg) (:text |coord)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650457320011) (:by |Y9S0aNaMwg) (:text |empty?)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |w $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |->)
                      |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |snapshot)
                      |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |update-in)
                          |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |cons)
                              |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |:tree)
                              |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |butlast)
                                  |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                          |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |fn)
                              |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                              |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |let)
                                  |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                                          |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |last)
                                              |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                                  |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |cond)
                                      |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |=)
                                              |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                                              |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |dec)
                                                  |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |count)
                                                      |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                          |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |conj)
                                              |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                              |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |[])
                                                  |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text ||)
                                      |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |:else)
                                          |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |concat)
                                              |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |subvec)
                                                  |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                                  |h $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |0)
                                                  |l $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |inc)
                                                      |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                                              |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |[])
                                                  |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |[])
                                                      |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text ||)
                                              |l $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |subvec)
                                                  |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                                  |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |inc)
                                                      |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                      |l $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |assoc)
                          |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |:focus)
                          |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |conj)
                              |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |butlast)
                                  |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                              |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |inc)
                                  |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |last)
                                      |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                              |l $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |0)
        |after-token $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |after-token)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649580570994) (:by |Y9S0aNaMwg) (:text |not)
                          |j $ %{} :Expr (:at 1649580571504) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1649580577414) (:by |Y9S0aNaMwg) (:text |empty?)
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650450849594) (:by |Y9S0aNaMwg) (:text |assoc)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
        |append-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |append-expression)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450860809) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                              |j $ %{} :Leaf (:at 1650450866192) (:by |Y9S0aNaMwg) (:text |coord)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
        |before-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |before-expression)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650457289034) (:by |Y9S0aNaMwg) (:text |coord)
              |v $ %{} :Expr (:at 1650457280072) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1650457280654) (:by |Y9S0aNaMwg) (:text |if)
                  |L $ %{} :Expr (:at 1650457284944) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650457284692) (:by |Y9S0aNaMwg) (:text |empty?)
                      |b $ %{} :Leaf (:at 1650457287209) (:by |Y9S0aNaMwg) (:text |coord)
                  |P $ %{} :Leaf (:at 1650457297897) (:by |Y9S0aNaMwg) (:text |snapshot)
                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1649581231266) (:by |Y9S0aNaMwg) (:text |true)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450879077) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                              |j $ %{} :Leaf (:at 1650450889430) (:by |Y9S0aNaMwg) (:text |coord)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
        |before-token $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |before-token)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650457382845) (:by |Y9S0aNaMwg) (:text |coord)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1650457386684) (:by |Y9S0aNaMwg) (:text |if)
                  |f $ %{} :Expr (:at 1650457386920) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1650457388492) (:by |Y9S0aNaMwg) (:text |empty?)
                      |b $ %{} :Leaf (:at 1650457390092) (:by |Y9S0aNaMwg) (:text |coord)
                  |l $ %{} :Leaf (:at 1650457393211) (:by |Y9S0aNaMwg) (:text |snapshot)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629654018308) (:by |Y9S0aNaMwg) (:text |true)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629654009836) (:by |Y9S0aNaMwg) (:text |&list:slice)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629654012062) (:by |Y9S0aNaMwg) (:text |&list:slice)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
        |duplicate-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |duplicate-expression)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1650450629315) (:by |Y9S0aNaMwg) (:text |focus)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450636829) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629653610125) (:by |Y9S0aNaMwg) (:text |.slice)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629653612064) (:by |Y9S0aNaMwg) (:text |.slice)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629653614039) (:by |Y9S0aNaMwg) (:text |.slice)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629653615818) (:by |Y9S0aNaMwg) (:text |.slice)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
        |fold-node $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fold-node)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450960676) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
        |prepend-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |prepend-expression)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1650450976111) (:by |Y9S0aNaMwg) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                              |j $ %{} :Leaf (:at 1650450982872) (:by |Y9S0aNaMwg) (:text |coord)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
        |remove-node $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |remove-node)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629653979202) (:by |Y9S0aNaMwg) (:text |prepend)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                  |v $ %{} :Leaf (:at 1629653981073) (:by |Y9S0aNaMwg) (:text |:tree)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                          |x $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629653956451) (:by |Y9S0aNaMwg) (:text |true)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629653966955) (:by |Y9S0aNaMwg) (:text |.slice)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629653969330) (:by |Y9S0aNaMwg) (:text |.slice)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1650450993863) (:by |Y9S0aNaMwg) (:text |assoc)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                              |j $ %{} :Leaf (:at 1650451000745) (:by |Y9S0aNaMwg) (:text |coord)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                          |j $ %{} :Leaf (:at 1650451003167) (:by |Y9S0aNaMwg) (:text |coord)
                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                              |j $ %{} :Leaf (:at 1650451005436) (:by |Y9S0aNaMwg) (:text |coord)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
        |tree-reset $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree-reset)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
        |unfold-expression $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |unfold-expression)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |>)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629654151187) (:by |Y9S0aNaMwg) (:text |true)
                                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1650451033825) (:by |Y9S0aNaMwg) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1650451039060) (:by |Y9S0aNaMwg) (:text |coord)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:else)
                                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:else)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
        |unfold-token $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |unfold-token)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                          |b $ %{} :Leaf (:at 1650450468729) (:by |Y9S0aNaMwg) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                              |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
        |update-token $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-token)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653526874) (:by |Y9S0aNaMwg) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |new-token)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc-in)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |new-token)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.tree)
            |r $ %{} :Expr (:at 1629653930086) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629653931391) (:by |Y9S0aNaMwg) (:text |:require)
                |j $ %{} :Expr (:at 1629653935713) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653941561) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                    |j $ %{} :Leaf (:at 1629653942309) (:by |Y9S0aNaMwg) (:text |:refer)
                    |r $ %{} :Expr (:at 1629653942631) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629653943979) (:by |Y9S0aNaMwg) (:text |zero?)
                        |j $ %{} :Leaf (:at 1629653998941) (:by |Y9S0aNaMwg) (:text |pos?)
                        |r $ %{} :Leaf (:at 1629654035763) (:by |Y9S0aNaMwg) (:text |subvec)
                        |v $ %{} :Leaf (:at 1629654061996) (:by |Y9S0aNaMwg) (:text |cons)
    |cirru-editor.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                  |b $ %{} :Expr (:at 1649579818851) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649579819765) (:by |Y9S0aNaMwg) (:text |:states)
                      |b $ %{} :Expr (:at 1649579820246) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1649579821648) (:by |Y9S0aNaMwg) (:text |{})
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                      |r $ %{} :Expr (:at 1558166154573) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1558166235932) (:by |Y9S0aNaMwg) (:text |[])
                          |T $ %{} :Leaf (:at 1558166236870) (:by |Y9S0aNaMwg) (:text "|\"defn")
                          |j $ %{} :Leaf (:at 1558166238872) (:by |Y9S0aNaMwg) (:text "|\"get-something")
                          |r $ %{} :Expr (:at 1558166191512) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1558166254129) (:by |Y9S0aNaMwg) (:text |[])
                          |v $ %{} :Expr (:at 1558166192364) (:by |Y9S0aNaMwg)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1558166248039) (:by |Y9S0aNaMwg) (:text |[])
                              |T $ %{} :Leaf (:at 1558166257882) (:by |Y9S0aNaMwg) (:text "|\"[]")
                              |j $ %{} :Leaf (:at 1558166259864) (:by |Y9S0aNaMwg) (:text "|\"1")
                              |r $ %{} :Leaf (:at 1558166261278) (:by |Y9S0aNaMwg) (:text "|\"-1")
                              |v $ %{} :Leaf (:at 1558166262865) (:by |Y9S0aNaMwg) (:text "|\"\"2")
                              |x $ %{} :Leaf (:at 1558166264489) (:by |Y9S0aNaMwg) (:text "|\"true")
                              |yT $ %{} :Leaf (:at 1558166265688) (:by |Y9S0aNaMwg) (:text "|\"nil")
                              |yj $ %{} :Leaf (:at 1558166267178) (:by |Y9S0aNaMwg) (:text "|\":k")
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.schema)
    |cirru-editor.util $ %{} :FileEntry
      :defs $ {}
        |cons $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629654062739) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1629654064204) (:by |Y9S0aNaMwg) (:text |defn)
              |j $ %{} :Leaf (:at 1629654062739) (:by |Y9S0aNaMwg) (:text |cons)
              |r $ %{} :Expr (:at 1629654062739) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629654066716) (:by |Y9S0aNaMwg) (:text |y)
                  |j $ %{} :Leaf (:at 1629654067099) (:by |Y9S0aNaMwg) (:text |xs)
              |v $ %{} :Expr (:at 1629654067956) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629654084332) (:by |Y9S0aNaMwg) (:text |prepend)
                  |j $ %{} :Leaf (:at 1629654072629) (:by |Y9S0aNaMwg) (:text |xs)
                  |r $ %{} :Leaf (:at 1629654073262) (:by |Y9S0aNaMwg) (:text |y)
        |pos? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629653846765) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1629653847837) (:by |Y9S0aNaMwg) (:text |defn)
              |j $ %{} :Leaf (:at 1629653846765) (:by |Y9S0aNaMwg) (:text |pos?)
              |r $ %{} :Expr (:at 1629653846765) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653849875) (:by |Y9S0aNaMwg) (:text |x)
              |v $ %{} :Expr (:at 1629653850312) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653856412) (:by |Y9S0aNaMwg) (:text |&>)
                  |j $ %{} :Leaf (:at 1629653851684) (:by |Y9S0aNaMwg) (:text |x)
                  |r $ %{} :Leaf (:at 1629653852744) (:by |Y9S0aNaMwg) (:text |0)
        |subvec $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629654036781) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1629654041280) (:by |Y9S0aNaMwg) (:text |def)
              |j $ %{} :Leaf (:at 1629654044750) (:by |Y9S0aNaMwg) (:text |subvec)
              |r $ %{} :Leaf (:at 1629654052235) (:by |Y9S0aNaMwg) (:text |&list:slice)
        |zero? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629653713635) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1629653713635) (:by |Y9S0aNaMwg) (:text |defn)
              |j $ %{} :Leaf (:at 1629653713635) (:by |Y9S0aNaMwg) (:text |zero?)
              |r $ %{} :Expr (:at 1629653713635) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653716116) (:by |Y9S0aNaMwg) (:text |x)
              |v $ %{} :Expr (:at 1629653717110) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653863412) (:by |Y9S0aNaMwg) (:text |&=)
                  |j $ %{} :Leaf (:at 1629653717952) (:by |Y9S0aNaMwg) (:text |x)
                  |r $ %{} :Leaf (:at 1629653719496) (:by |Y9S0aNaMwg) (:text |0)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1629653710475) (:by |Y9S0aNaMwg)
          :data $ {}
            |T $ %{} :Leaf (:at 1629653710475) (:by |Y9S0aNaMwg) (:text |ns)
            |j $ %{} :Leaf (:at 1629653710475) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
    |cirru-editor.util.detect $ %{} :FileEntry
      :defs $ {}
        |coord-contains? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord-contains?)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil?)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |true)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                          |v $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |recur)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
                              |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
        |deep? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |deep?)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |some)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |vector?)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
        |has-blank? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |has-blank?)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |includes?)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |x)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "|| ")
        |shallow? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shallow?)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |every?)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |string?)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect)
    |cirru-editor.util.dom $ %{} :FileEntry
      :defs $ {}
        |focus! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus!)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |js/requestAnimationFrame)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |timestap)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1649579895587) (:by |Y9S0aNaMwg) (:text |js/document.querySelector)
                                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||.editor-focused)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |current-focus)
                                  |j $ %{} :Leaf (:at 1649579898741) (:by |Y9S0aNaMwg) (:text |js/document.activeElement)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |some?)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1629654678356) (:by |Y9S0aNaMwg)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1629654679099) (:by |Y9S0aNaMwg) (:text |not)
                                      |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629654677882) (:by |Y9S0aNaMwg) (:text |identical?)
                                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |current-focus)
                                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1649579903916) (:by |Y9S0aNaMwg) (:text |.!focus)
                                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
                              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||Editor warning: cannot find focus target.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.dom)
    |cirru-editor.util.keycode $ %{} :FileEntry
      :defs $ {}
        |backspace $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |backspace)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |8)
        |down $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |down)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |40)
        |enter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |enter)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |13)
        |key-b $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-b)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |66)
        |key-c $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-c)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |67)
        |key-f $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-f)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |70)
        |key-s $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-s)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |83)
        |key-v $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-v)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |86)
        |key-x $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-x)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |88)
        |left $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |left)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |37)
        |right $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |right)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |39)
        |space $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |space)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |32)
        |tab $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tab)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |9)
        |up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |up)
              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |38)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode)
    |cirru-editor.util.measure $ %{} :FileEntry
      :defs $ {}
        |*ctx $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629654210028) (:by |Y9S0aNaMwg) (:text |defatom)
              |j $ %{} :Leaf (:at 1629654238604) (:by |Y9S0aNaMwg) (:text |*ctx)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |exists?)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |js/document)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1649579864001) (:by |Y9S0aNaMwg) (:text |.!getContext)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1649579867950) (:by |Y9S0aNaMwg) (:text |js/document.createElement)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||canvas)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||2d)
                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
        |text-width $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |text-width)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |content)
                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-size)
                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-family)
              |v $ %{} :Expr (:at 1629654223487) (:by |Y9S0aNaMwg)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629654224081) (:by |Y9S0aNaMwg) (:text |let)
                  |L $ %{} :Expr (:at 1629654224802) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629654224922) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654226584) (:by |Y9S0aNaMwg) (:text |ctx)
                          |j $ %{} :Leaf (:at 1629654229076) (:by |Y9S0aNaMwg) (:text |@*ctx)
                  |T $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                      |j $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ctx)
                      |r $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                          |j $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |set!)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-font)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ctx)
                              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |str)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-size)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||px ")
                                  |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-family)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-width)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1701877712387) (:by |Y9S0aNaMwg) (:text |.!measureText)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ctx)
                                  |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |content)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |+)
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |4)
                          |r $ %{} :Expr (:at 1506616926005) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*)
                              |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                  |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |content)
                              |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |9)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1506616926005) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.measure)
  :ir $ {} (:package |cirru-editor)
    :files $ {}
      |cirru-editor.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938335842) (:by |Y9S0aNaMwg) (:text |:class-name)
                                |b $ %{} :Leaf (:at 1691938341313) (:by |Y9S0aNaMwg) (:text |style-container)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-editor)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                            |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
          |on-command $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649580056919) (:by |Y9S0aNaMwg) (:text |js/console.log)
                    |j $ %{} :Leaf (:at 1558114909621) (:by |Y9S0aNaMwg) (:text "|\"command")
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
          |on-update! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:save)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
          |style-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691938341772) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1691938342836) (:by |Y9S0aNaMwg) (:text |defstyle)
                |b $ %{} :Leaf (:at 1691938341772) (:by |Y9S0aNaMwg) (:text |style-container)
                |h $ %{} :Expr (:at 1691938344656) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691938345189) (:by |Y9S0aNaMwg) (:text |{})
                    |T $ %{} :Expr (:at 1691938345680) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691938347259) (:by |Y9S0aNaMwg) (:text "|\"&")
                        |T $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |{})
                            |b $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:position)
                                |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||absolute)
                            |h $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:width)
                                |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||100%)
                            |l $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:height)
                                |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||100%)
                            |o $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:display)
                                |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||flex)
                            |q $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:flex-direction)
                                |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text ||column)
                            |s $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |:background-color)
                                |b $ %{} :Expr (:at 1691938344065) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |0)
                                    |h $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |0)
                                    |l $ %{} :Leaf (:at 1691938344065) (:by |Y9S0aNaMwg) (:text |0)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.container)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1629653459570) (:by |Y9S0aNaMwg) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |r $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |defcomp)
                          |v $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |<>)
                          |x $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |div)
                          |y $ %{} :Leaf (:at 1558114793133) (:by |Y9S0aNaMwg) (:text |span)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.editor)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-editor)
                  |w $ %{} :Expr (:at 1691938349949) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691938350976) (:by |Y9S0aNaMwg) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1691938352030) (:by |Y9S0aNaMwg) (:text |:refer)
                      |h $ %{} :Expr (:at 1691938352244) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691938354020) (:by |Y9S0aNaMwg) (:text |defstyle)
      |cirru-editor.comp.editor $ {}
        :defs $ {}
          |comp-editor $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-editor)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691938450210) (:by |Y9S0aNaMwg) (:text |:class-name)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-editor)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691938472513) (:by |Y9S0aNaMwg) (:text |:class-name)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-box)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-update)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                            |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                            |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-command)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |yv $ %{} :Leaf (:at 1630003220482) (:by |Y9S0aNaMwg) (:text |true)
                            |yx $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                    |x $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |;)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-inspect)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:bottom)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:left)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
          |handle-command $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-command)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
          |handle-update $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |handle-update)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-update!)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649581712401) (:by |Y9S0aNaMwg) (:text |cirru-edit)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
          |style-box $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1691938466010) (:by |Y9S0aNaMwg) (:text |defstyle)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-box)
                |r $ %{} :Expr (:at 1691938466795) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691938467315) (:by |Y9S0aNaMwg) (:text |{})
                    |T $ %{} :Expr (:at 1691938467820) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691938469114) (:by |Y9S0aNaMwg) (:text "|\"&")
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:flex)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:overflow-y)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||auto)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||100px 0 200px 0")
          |style-editor $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1691938439993) (:by |Y9S0aNaMwg) (:text |defstyle)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-editor)
                |r $ %{} :Expr (:at 1691938440800) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691938442563) (:by |Y9S0aNaMwg) (:text |{})
                    |T $ %{} :Expr (:at 1691938442958) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691938444121) (:by |Y9S0aNaMwg) (:text "|\"&")
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||8px 8px 8px 8px")
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:min-height)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||200px)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||flex)
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:flex-direction)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||column)
                            |y $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:position)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||relative)
                            |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:flex)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.editor)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl.core)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |r $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |defcomp)
                          |v $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |<>)
                          |x $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |div)
                          |y $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |style)
                          |yT $ %{} :Leaf (:at 1558114810355) (:by |Y9S0aNaMwg) (:text |span)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.inspect)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-inspect)
                  |x $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1649581786119) (:by |Y9S0aNaMwg) (:text |cirru-editor.core)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1649581715553) (:by |Y9S0aNaMwg) (:text |cirru-edit)
                  |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.expression)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
                  |z $ %{} :Expr (:at 1691938455069) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691938457951) (:by |Y9S0aNaMwg) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1691938459405) (:by |Y9S0aNaMwg) (:text |:refer)
                      |h $ %{} :Expr (:at 1691938459666) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691938460682) (:by |Y9S0aNaMwg) (:text |defstyle)
      |cirru-editor.comp.expression $ {}
        :defs $ {}
          |comp-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |level)
                    |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tail?)
                    |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                    |yj $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                    |yr $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |head?)
                    |yv $ %{} :Leaf (:at 1613812728291) (:by |Y9S0aNaMwg) (:text |inline?)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |exp-size)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                        |b $ %{} :Expr (:at 1629654909559) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654910668) (:by |Y9S0aNaMwg) (:text |cursor)
                            |j $ %{} :Expr (:at 1629654911808) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629654913243) (:by |Y9S0aNaMwg) (:text |:cursor)
                                |j $ %{} :Leaf (:at 1629654913967) (:by |Y9S0aNaMwg) (:text |states)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                            |j $ %{} :Expr (:at 1630003178419) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |either)
                                |j $ %{} :Expr (:at 1630003178419) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |:data)
                                    |j $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |states)
                                |r $ %{} :Leaf (:at 1630003178419) (:by |Y9S0aNaMwg) (:text |false)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691938416948) (:by |Y9S0aNaMwg) (:text |:class-name)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-folded)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649580289933) (:by |Y9S0aNaMwg) (:text |:on-click)
                                    |j $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |fn)
                                        |j $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |e)
                                            |j $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |dispatch!)
                                        |r $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1629655326622) (:by |Y9S0aNaMwg) (:text |dispatch!)
                                            |j $ %{} :Expr (:at 1689393531867) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689393532452) (:by |Y9S0aNaMwg) (:text |::)
                                                |L $ %{} :Leaf (:at 1689393534575) (:by |Y9S0aNaMwg) (:text |:states)
                                                |P $ %{} :Leaf (:at 1689393535211) (:by |Y9S0aNaMwg) (:text |cursor)
                                                |T $ %{} :Expr (:at 1629654902608) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |not)
                                                    |j $ %{} :Leaf (:at 1629654902608) (:by |Y9S0aNaMwg) (:text |state)
                                |t $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649580293564) (:by |Y9S0aNaMwg) (:text |:on-keydown)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                        |y $ %{} :Leaf (:at 1629655507405) (:by |Y9S0aNaMwg) (:text |cursor)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |<>)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1510587854186) (:by |root) (:text |list->)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tab-index)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:class-name)
                                    |j $ %{} :Expr (:at 1691938851210) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1691938853951) (:by |Y9S0aNaMwg) (:text |str-spaced)
                                        |L $ %{} :Leaf (:at 1691938879649) (:by |Y9S0aNaMwg) (:text |style-expression)
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                            |r $ %{} :Leaf (:at 1691938887440) (:by |Y9S0aNaMwg) (:text ||editor-focused)
                                            |v $ %{} :Leaf (:at 1691938883056) (:by |Y9S0aNaMwg) (:text "|\"")
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:style)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |merge)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                            |f $ %{} :Leaf (:at 1613812723609) (:by |Y9S0aNaMwg) (:text |inline?)
                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-inline)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tail?)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |head?)
                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |level)
                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-tail)
                                        |x $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-color)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |100)
                                                        |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0.6)
                                |y $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649580321031) (:by |Y9S0aNaMwg) (:text |:on-click)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                |z $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649580323921) (:by |Y9S0aNaMwg) (:text |:on-keydown)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                        |y $ %{} :Leaf (:at 1629655538369) (:by |Y9S0aNaMwg) (:text |cursor)
                            |r $ %{} :Expr (:at 1630003631043) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1630003634091) (:by |Y9S0aNaMwg) (:text |apply-args)
                                |L $ %{} :Expr (:at 1630003634664) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1630003636507) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1630003636071) (:by |Y9S0aNaMwg) (:text |[])
                                    |j $ %{} :Leaf (:at 1630003640058) (:by |Y9S0aNaMwg) (:text |0)
                                    |r $ %{} :Leaf (:at 1630003661916) (:by |Y9S0aNaMwg) (:text |expression)
                                    |v $ %{} :Leaf (:at 1630003662671) (:by |Y9S0aNaMwg) (:text |nil)
                                |T $ %{} :Expr (:at 1630003619471) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1630003622252) (:by |Y9S0aNaMwg) (:text |fn)
                                    |L $ %{} :Expr (:at 1630003622619) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1630003623113) (:by |Y9S0aNaMwg) (:text |acc)
                                        |j $ %{} :Leaf (:at 1630003624332) (:by |Y9S0aNaMwg) (:text |idx)
                                        |r $ %{} :Leaf (:at 1630003625186) (:by |Y9S0aNaMwg) (:text |expr)
                                        |v $ %{} :Leaf (:at 1630003628857) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                    |T $ %{} :Expr (:at 1510373767156) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691938236620) (:by |Y9S0aNaMwg) (:text |list-match)
                                        |b $ %{} :Leaf (:at 1691938240529) (:by |Y9S0aNaMwg) (:text |expr)
                                        |r $ %{} :Expr (:at 1691938242097) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Expr (:at 1691938243282) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |acc)
                                        |v $ %{} :Expr (:at 1691938247585) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Expr (:at 1691938248576) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691938249425) (:by |Y9S0aNaMwg) (:text |item)
                                                |b $ %{} :Leaf (:at 1691938264267) (:by |Y9S0aNaMwg) (:text |es)
                                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |b $ %{} :Expr (:at 1613812800876) (:by |Y9S0aNaMwg)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1613812803492) (:by |Y9S0aNaMwg) (:text |kind)
                                                        |j $ %{} :Expr (:at 1613812803686) (:by |Y9S0aNaMwg)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1613812805261) (:by |Y9S0aNaMwg) (:text |if)
                                                            |j $ %{} :Expr (:at 1613812812756) (:by |Y9S0aNaMwg)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613812814781) (:by |Y9S0aNaMwg) (:text |string?)
                                                                |j $ %{} :Leaf (:at 1613812815469) (:by |Y9S0aNaMwg) (:text |item)
                                                            |r $ %{} :Leaf (:at 1613812819414) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                            |v $ %{} :Expr (:at 1613812820785) (:by |Y9S0aNaMwg)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1613812821201) (:by |Y9S0aNaMwg) (:text |if)
                                                                |j $ %{} :Expr (:at 1613812834492) (:by |Y9S0aNaMwg)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1613812835317) (:by |Y9S0aNaMwg) (:text |and)
                                                                    |T $ %{} :Expr (:at 1613812826355) (:by |Y9S0aNaMwg)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1613812862044) (:by |Y9S0aNaMwg) (:text |<=)
                                                                        |j $ %{} :Expr (:at 1613812830758) (:by |Y9S0aNaMwg)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1613812828057) (:by |Y9S0aNaMwg) (:text |count)
                                                                            |j $ %{} :Leaf (:at 1613812831414) (:by |Y9S0aNaMwg) (:text |item)
                                                                        |r $ %{} :Leaf (:at 1613813242552) (:by |Y9S0aNaMwg) (:text |1)
                                                                    |j $ %{} :Expr (:at 1613812835991) (:by |Y9S0aNaMwg)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1613812837640) (:by |Y9S0aNaMwg) (:text |string?)
                                                                        |j $ %{} :Expr (:at 1613812839293) (:by |Y9S0aNaMwg)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1613812839916) (:by |Y9S0aNaMwg) (:text |first)
                                                                            |j $ %{} :Leaf (:at 1613812840627) (:by |Y9S0aNaMwg) (:text |item)
                                                                |r $ %{} :Leaf (:at 1613812866427) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                                |v $ %{} :Expr (:at 1613812867271) (:by |Y9S0aNaMwg)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1629653514640) (:by |Y9S0aNaMwg) (:text |case-default)
                                                                    |j $ %{} :Leaf (:at 1613812885169) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                                                    |n $ %{} :Leaf (:at 1629653515996) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                    |r $ %{} :Expr (:at 1613812885413) (:by |Y9S0aNaMwg)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1613812887812) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                        |j $ %{} :Leaf (:at 1613812904131) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                    |v $ %{} :Expr (:at 1613812888187) (:by |Y9S0aNaMwg)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1613812897108) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                        |j $ %{} :Expr (:at 1613812905322) (:by |Y9S0aNaMwg)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1613812905955) (:by |Y9S0aNaMwg) (:text |if)
                                                                            |j $ %{} :Expr (:at 1630004815467) (:by |Y9S0aNaMwg)
                                                                              :data $ {}
                                                                                |D $ %{} :Leaf (:at 1630005082441) (:by |Y9S0aNaMwg) (:text |and)
                                                                                |T $ %{} :Expr (:at 1613812928331) (:by |Y9S0aNaMwg)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1630005101533) (:by |Y9S0aNaMwg) (:text |<=)
                                                                                    |j $ %{} :Expr (:at 1613812928855) (:by |Y9S0aNaMwg)
                                                                                      :data $ {}
                                                                                        |T $ %{} :Leaf (:at 1613812930444) (:by |Y9S0aNaMwg) (:text |count)
                                                                                        |j $ %{} :Leaf (:at 1613812931038) (:by |Y9S0aNaMwg) (:text |item)
                                                                                    |r $ %{} :Leaf (:at 1613812932434) (:by |Y9S0aNaMwg) (:text |2)
                                                                                |j $ %{} :Expr (:at 1630004817106) (:by |Y9S0aNaMwg)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1630005041595) (:by |Y9S0aNaMwg) (:text |every?)
                                                                                    |j $ %{} :Leaf (:at 1630004819758) (:by |Y9S0aNaMwg) (:text |item)
                                                                                    |r $ %{} :Leaf (:at 1630004821255) (:by |Y9S0aNaMwg) (:text |string?)
                                                                            |v $ %{} :Leaf (:at 1613812936875) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                            |x $ %{} :Leaf (:at 1630005099628) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                    |w $ %{} :Expr (:at 1613812923293) (:by |Y9S0aNaMwg)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1613812926559) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                                        |j $ %{} :Expr (:at 1613812942127) (:by |Y9S0aNaMwg)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |if)
                                                                            |j $ %{} :Expr (:at 1630004801216) (:by |Y9S0aNaMwg)
                                                                              :data $ {}
                                                                                |D $ %{} :Leaf (:at 1630005080777) (:by |Y9S0aNaMwg) (:text |and)
                                                                                |T $ %{} :Expr (:at 1613812942127) (:by |Y9S0aNaMwg)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1630005109567) (:by |Y9S0aNaMwg) (:text |<=)
                                                                                    |j $ %{} :Expr (:at 1613812942127) (:by |Y9S0aNaMwg)
                                                                                      :data $ {}
                                                                                        |T $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |count)
                                                                                        |j $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |item)
                                                                                    |r $ %{} :Leaf (:at 1613812948373) (:by |Y9S0aNaMwg) (:text |6)
                                                                                |j $ %{} :Expr (:at 1630004806383) (:by |Y9S0aNaMwg)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1630004809230) (:by |Y9S0aNaMwg) (:text |every?)
                                                                                    |j $ %{} :Leaf (:at 1630004809971) (:by |Y9S0aNaMwg) (:text |item)
                                                                                    |r $ %{} :Leaf (:at 1630004811542) (:by |Y9S0aNaMwg) (:text |string?)
                                                                            |n $ %{} :Leaf (:at 1630005113565) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                            |r $ %{} :Leaf (:at 1613812942127) (:by |Y9S0aNaMwg) (:text |:expr)
                                                                    |wT $ %{} :Expr (:at 1613812944035) (:by |Y9S0aNaMwg)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1613812944375) (:by |Y9S0aNaMwg) (:text |nil)
                                                                        |j $ %{} :Expr (:at 1613812945549) (:by |Y9S0aNaMwg)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |if)
                                                                            |j $ %{} :Expr (:at 1630004779772) (:by |Y9S0aNaMwg)
                                                                              :data $ {}
                                                                                |D $ %{} :Leaf (:at 1630005078561) (:by |Y9S0aNaMwg) (:text |and)
                                                                                |T $ %{} :Expr (:at 1613812945549) (:by |Y9S0aNaMwg)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1630005117113) (:by |Y9S0aNaMwg) (:text |<=)
                                                                                    |j $ %{} :Expr (:at 1613812945549) (:by |Y9S0aNaMwg)
                                                                                      :data $ {}
                                                                                        |T $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |count)
                                                                                        |j $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |item)
                                                                                    |r $ %{} :Leaf (:at 1613812947311) (:by |Y9S0aNaMwg) (:text |6)
                                                                                |j $ %{} :Expr (:at 1630004781233) (:by |Y9S0aNaMwg)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1630004782417) (:by |Y9S0aNaMwg) (:text |every?)
                                                                                    |b $ %{} :Leaf (:at 1630004785873) (:by |Y9S0aNaMwg) (:text |item)
                                                                                    |j $ %{} :Leaf (:at 1630004784247) (:by |Y9S0aNaMwg) (:text |string?)
                                                                            |n $ %{} :Leaf (:at 1630005119600) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                            |r $ %{} :Leaf (:at 1613812945549) (:by |Y9S0aNaMwg) (:text |:expr)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pair)
                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                  :data $ {}
                                                                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-focus)
                                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord-contains?)
                                                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
                                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-head?)
                                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |string?)
                                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-token)
                                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                        |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-focus)
                                                                        |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                                                        |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-head?)
                                                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-expression)
                                                                        |v $ %{} :Expr (:at 1585156988199) (:by |Y9S0aNaMwg)
                                                                          :data $ {}
                                                                            |D $ %{} :Leaf (:at 1585156988862) (:by |Y9S0aNaMwg) (:text |>>)
                                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |states)
                                                                            |j $ %{} :Leaf (:at 1585156989941) (:by |Y9S0aNaMwg) (:text |idx)
                                                                        |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                                                                        |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                                                        |yT $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-coord)
                                                                        |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |level)
                                                                        |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tail?)
                                                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                                  :data $ {}
                                                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |exp-size)
                                                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                                            |v $ %{} :Expr (:at 1613813039820) (:by |Y9S0aNaMwg)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1613813041218) (:by |Y9S0aNaMwg) (:text |=)
                                                                                |j $ %{} :Leaf (:at 1613813042543) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                                                                |r $ %{} :Leaf (:at 1613813045052) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                                        |yv $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-focus)
                                                                        |yx $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                                                        |yy $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |child-head?)
                                                                        |yyT $ %{} :Expr (:at 1613813152669) (:by |Y9S0aNaMwg)
                                                                          :data $ {}
                                                                            |D $ %{} :Leaf (:at 1613813153308) (:by |Y9S0aNaMwg) (:text |or)
                                                                            |T $ %{} :Expr (:at 1613812962913) (:by |Y9S0aNaMwg)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1613812963468) (:by |Y9S0aNaMwg) (:text |=)
                                                                                |b $ %{} :Leaf (:at 1613812970839) (:by |Y9S0aNaMwg) (:text |kind)
                                                                                |j $ %{} :Leaf (:at 1613812968696) (:by |Y9S0aNaMwg) (:text |:inline-expr)
                                                                            |j $ %{} :Expr (:at 1613812962913) (:by |Y9S0aNaMwg)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1613812963468) (:by |Y9S0aNaMwg) (:text |=)
                                                                                |b $ %{} :Leaf (:at 1613812970839) (:by |Y9S0aNaMwg) (:text |kind)
                                                                                |j $ %{} :Leaf (:at 1613813157261) (:by |Y9S0aNaMwg) (:text |:leaf)
                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |next-acc)
                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |acc)
                                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pair)
                                                |n $ %{} :Expr (:at 1613813095860) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1613813280870) (:by |Y9S0aNaMwg) (:text |;)
                                                    |T $ %{} :Leaf (:at 1613813096749) (:by |Y9S0aNaMwg) (:text |println)
                                                    |j $ %{} :Leaf (:at 1613813103340) (:by |Y9S0aNaMwg) (:text "|\"kinds:")
                                                    |r $ %{} :Leaf (:at 1613813106114) (:by |Y9S0aNaMwg) (:text |prev-kind)
                                                    |v $ %{} :Leaf (:at 1613813106855) (:by |Y9S0aNaMwg) (:text |kind)
                                                    |x $ %{} :Leaf (:at 1613813117762) (:by |Y9S0aNaMwg) (:text "|\" at ")
                                                    |y $ %{} :Leaf (:at 1613813127068) (:by |Y9S0aNaMwg) (:text |item)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |recur)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |next-acc)
                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |idx)
                                                    |u $ %{} :Leaf (:at 1691938267930) (:by |Y9S0aNaMwg) (:text |es)
                                                    |x $ %{} :Leaf (:at 1613812766495) (:by |Y9S0aNaMwg) (:text |kind)
          |on-click $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not=)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                            |j $ %{} :Expr (:at 1689881406354) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689881407032) (:by |Y9S0aNaMwg) (:text |::)
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus-to)
                                |b $ %{} :Leaf (:at 1689881408464) (:by |Y9S0aNaMwg) (:text |coord)
                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
          |on-keydown $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |v $ %{} :Leaf (:at 1629655496546) (:by |Y9S0aNaMwg) (:text |on-command)
                    |x $ %{} :Leaf (:at 1629655497850) (:by |Y9S0aNaMwg) (:text |cursor)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:key-code)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:original-event)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-shiftKey)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |or)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-metaKey)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-ctrlKey)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/space)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579967823) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881293669) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881294371) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:before-token)
                                                |b $ %{} :Leaf (:at 1689881295433) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881297388) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881298078) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:after-token)
                                                |b $ %{} :Leaf (:at 1689881298984) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/tab)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579969570) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881309397) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881310159) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:unfold-expression)
                                                |b $ %{} :Leaf (:at 1689881312961) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |r $ %{} :Expr (:at 1689881302762) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881303409) (:by |Y9S0aNaMwg) (:text |::)
                                                |L $ %{} :Leaf (:at 1689881307548) (:by |Y9S0aNaMwg) (:text |:fold-node)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/enter)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881317730) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881318618) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:append-expression)
                                                |b $ %{} :Leaf (:at 1689881319400) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881320493) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881321158) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:prepend-expression)
                                                |b $ %{} :Leaf (:at 1689881321968) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881324580) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881325317) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:before-expression)
                                                |b $ %{} :Leaf (:at 1689881326984) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881329331) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881330067) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:after-expression)
                                                |b $ %{} :Leaf (:at 1689881331126) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/backspace)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579972185) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881336168) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881336789) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:remove-node)
                                            |b $ %{} :Leaf (:at 1689881338246) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |y $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/left)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579974014) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881343372) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881344165) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-left)
                                            |b $ %{} :Leaf (:at 1689881344909) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/right)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579975800) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881346834) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881347445) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-right)
                                            |b $ %{} :Leaf (:at 1689881348196) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/up)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579977264) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881350016) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881350606) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-up)
                                            |b $ %{} :Leaf (:at 1689881351521) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/down)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579979077) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881352968) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881353983) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:expression-down)
                                            |b $ %{} :Leaf (:at 1689881354821) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-b)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579982430) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881358082) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881358666) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:duplicate-expression)
                                            |b $ %{} :Leaf (:at 1689881359370) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-c)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                    |j $ %{} :Expr (:at 1689881362532) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1689881363116) (:by |Y9S0aNaMwg) (:text |::)
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-copy)
                                        |b $ %{} :Leaf (:at 1689881364835) (:by |Y9S0aNaMwg) (:text |coord)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-x)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                    |j $ %{} :Expr (:at 1689881369197) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1689881369853) (:by |Y9S0aNaMwg) (:text |::)
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-cut)
                                        |b $ %{} :Leaf (:at 1689881370672) (:by |Y9S0aNaMwg) (:text |coord)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-v)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                    |j $ %{} :Expr (:at 1689881374509) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1689881375337) (:by |Y9S0aNaMwg) (:text |::)
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-paste)
                                        |b $ %{} :Leaf (:at 1689881376850) (:by |Y9S0aNaMwg) (:text |coord)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yyj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-f)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629655492553) (:by |Y9S0aNaMwg) (:text |dispatch!)
                                    |j $ %{} :Expr (:at 1689881383616) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1689881384341) (:by |Y9S0aNaMwg) (:text |::)
                                        |H $ %{} :Leaf (:at 1689881391455) (:by |Y9S0aNaMwg) (:text |:states)
                                        |L $ %{} :Leaf (:at 1689881386895) (:by |Y9S0aNaMwg) (:text |cursor)
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |state)
                            |yyr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629655482516) (:by |Y9S0aNaMwg) (:text |true)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
          |style-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691938896457) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1691938900403) (:by |Y9S0aNaMwg) (:text |defstyle)
                |b $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-expression)
                |h $ %{} :Expr (:at 1691938901409) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691938901915) (:by |Y9S0aNaMwg) (:text |{})
                    |T $ %{} :Expr (:at 1691938902568) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691938903770) (:by |Y9S0aNaMwg) (:text "|\"&")
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-style)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||solid)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:outline)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-left)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |8)
                            |y $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-right)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-top)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                            |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-bottom)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-left)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |12)
                            |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-right)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-top)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-bottom)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |4)
                            |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 0 0 1px")
                            |yyj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:min-height)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||26px)
                            |yyr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:min-width)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||16px)
                            |yyv $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:vertical-align)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||top)
                            |yyx $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:box-sizing)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||border-box)
                            |yz $ %{} :Expr (:at 1649580666704) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649580668903) (:by |Y9S0aNaMwg) (:text |:border-radius)
                                |b $ %{} :Leaf (:at 1649580674872) (:by |Y9S0aNaMwg) (:text "|\"8px")
                            |z $ %{} :Expr (:at 1649580664253) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |:border-color)
                                |b $ %{} :Expr (:at 1649580664253) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0)
                                    |h $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0)
                                    |l $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |32)
                                    |o $ %{} :Leaf (:at 1649580664253) (:by |Y9S0aNaMwg) (:text |0.9)
          |style-folded $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1691938405306) (:by |Y9S0aNaMwg) (:text |defstyle)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-folded)
                |r $ %{} :Expr (:at 1691938406143) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691938406596) (:by |Y9S0aNaMwg) (:text |{})
                    |T $ %{} :Expr (:at 1691938409760) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691938411924) (:by |Y9S0aNaMwg) (:text "|\"&")
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||inline-block)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:color)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |180)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |60)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-family)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||Source Code Pro,Menlo,monospace")
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-size)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||15px)
                            |y $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:outline)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                            |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||1px)
                            |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-style)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||solid)
                            |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-color)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |100)
                                    |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0.5)
                            |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-left)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |16)
                            |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-right)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |16)
                            |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:vertical-align)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||top)
                            |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:line-height)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||27px)
                            |yyj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-radius)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||16px)
                            |yyr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:cursor)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||pointer)
                            |yyv $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-bottom)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||4px)
          |style-inline $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-inline)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||inline-block)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 0 1px 0")
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-left)
                        |j $ %{} :Leaf (:at 1630005268163) (:by |Y9S0aNaMwg) (:text |7)
                    |x $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-right)
                        |j $ %{} :Leaf (:at 1630005240326) (:by |Y9S0aNaMwg) (:text |7)
                    |y $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding-bottom)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                    |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-left)
                        |j $ %{} :Leaf (:at 1630005262454) (:by |Y9S0aNaMwg) (:text |8)
                    |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-right)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |4)
                    |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:text-align)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||center)
                    |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:background-color)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |200)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                            |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
          |style-tail $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-tail)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:display)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||inline-block)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border-width)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 0 0 1px")
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:background-color)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |80)
                            |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.expression)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1629653463972) (:by |Y9S0aNaMwg) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |v $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |defcomp)
                          |x $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |list->)
                          |y $ %{} :Leaf (:at 1585156992884) (:by |Y9S0aNaMwg) (:text |>>)
                          |yT $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |<>)
                          |yj $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |div)
                          |yr $ %{} :Leaf (:at 1558114823256) (:by |Y9S0aNaMwg) (:text |span)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=<)
                  |x $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.comp.inspect)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-inspect)
                  |y $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.token)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-token)
                  |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord-contains?)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shallow?)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |deep?)
                  |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode)
                  |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1629654193269) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                      |r $ %{} :Leaf (:at 1629654195461) (:by |Y9S0aNaMwg) (:text |:refer)
                      |v $ %{} :Expr (:at 1629654196260) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654198291) (:by |Y9S0aNaMwg) (:text |pos?)
                          |j $ %{} :Leaf (:at 1629654201900) (:by |Y9S0aNaMwg) (:text |zero?)
                  |z $ %{} :Expr (:at 1691938421273) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691938422409) (:by |Y9S0aNaMwg) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1691938423311) (:by |Y9S0aNaMwg) (:text |:refer)
                      |h $ %{} :Expr (:at 1691938423544) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691938424607) (:by |Y9S0aNaMwg) (:text |defstyle)
      |cirru-editor.comp.token $ {}
        :defs $ {}
          |code-font $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691939054599) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1691939054599) (:by |Y9S0aNaMwg) (:text |def)
                |b $ %{} :Leaf (:at 1691939054599) (:by |Y9S0aNaMwg) (:text |code-font)
                |h $ %{} :Leaf (:at 1691939056015) (:by |Y9S0aNaMwg) (:text "||Source Code Pro,Menlo,monospace")
          |comp-token $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-token)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                    |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                    |y $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |head?)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |input)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:value)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:spellcheck)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:class-name)
                            |j $ %{} :Expr (:at 1691938916380) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1691938918311) (:by |Y9S0aNaMwg) (:text |str-spaced)
                                |L $ %{} :Leaf (:at 1691938921224) (:by |Y9S0aNaMwg) (:text |style-token)
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                    |r $ %{} :Leaf (:at 1691938942767) (:by |Y9S0aNaMwg) (:text ||editor-focused)
                                    |v $ %{} :Leaf (:at 1691938940671) (:by |Y9S0aNaMwg) (:text "|\"")
                        |y $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:style)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |merge)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:width)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |str)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |+)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |8)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |text-width)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |15)
                                                    |t $ %{} :Leaf (:at 1691939048496) (:by |Y9S0aNaMwg) (:text |code-font)
                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||px)
                                |v $ %{} :Expr (:at 1558165588501) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1558165589764) (:by |Y9S0aNaMwg) (:text |cond)
                                    |L $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                            |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                                |j $ %{} :Leaf (:at 1558165626343) (:by |Y9S0aNaMwg) (:text "|\"true")
                                                |r $ %{} :Leaf (:at 1558165628011) (:by |Y9S0aNaMwg) (:text "|\"false")
                                            |r $ %{} :Leaf (:at 1558165694575) (:by |Y9S0aNaMwg) (:text |token)
                                        |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                            |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                                |j $ %{} :Leaf (:at 1558165647035) (:by |Y9S0aNaMwg) (:text "|\"rgb(119, 102, 204)")
                                    |P $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                            |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                                |j $ %{} :Leaf (:at 1558165669812) (:by |Y9S0aNaMwg) (:text "|\"nil")
                                            |r $ %{} :Leaf (:at 1558165691854) (:by |Y9S0aNaMwg) (:text |token)
                                        |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                            |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                                |j $ %{} :Leaf (:at 1558165679471) (:by |Y9S0aNaMwg) (:text "|\"rgb(163, 41, 143)")
                                    |Q $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165990165) (:by |Y9S0aNaMwg) (:text |=)
                                            |f $ %{} :Leaf (:at 1558165996587) (:by |Y9S0aNaMwg) (:text "|\"#\"")
                                            |r $ %{} :Expr (:at 1558165998908) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1629654248676) (:by |Y9S0aNaMwg) (:text |.slice)
                                                |T $ %{} :Leaf (:at 1558165691854) (:by |Y9S0aNaMwg) (:text |token)
                                                |j $ %{} :Leaf (:at 1558166032455) (:by |Y9S0aNaMwg) (:text |0)
                                                |r $ %{} :Leaf (:at 1558166033112) (:by |Y9S0aNaMwg) (:text |2)
                                        |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                            |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                                |r $ %{} :Expr (:at 1558166003841) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1558166004354) (:by |Y9S0aNaMwg) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1558166006315) (:by |Y9S0aNaMwg) (:text |300)
                                                    |r $ %{} :Leaf (:at 1558166008173) (:by |Y9S0aNaMwg) (:text |60)
                                                    |v $ %{} :Leaf (:at 1558166008926) (:by |Y9S0aNaMwg) (:text |45)
                                    |R $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                            |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                                |j $ %{} :Leaf (:at 1558165703882) (:by |Y9S0aNaMwg) (:text "|\"\"")
                                                |r $ %{} :Leaf (:at 1558165706159) (:by |Y9S0aNaMwg) (:text "|\"|")
                                            |r $ %{} :Expr (:at 1558165707845) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629654250988) (:by |Y9S0aNaMwg) (:text |.slice)
                                                |j $ %{} :Leaf (:at 1558165715701) (:by |Y9S0aNaMwg) (:text |token)
                                                |r $ %{} :Leaf (:at 1558165717983) (:by |Y9S0aNaMwg) (:text |0)
                                                |v $ %{} :Leaf (:at 1558165718848) (:by |Y9S0aNaMwg) (:text |1)
                                        |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                            |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                                |j $ %{} :Leaf (:at 1558165732709) (:by |Y9S0aNaMwg) (:text "|\"rgb(75, 210, 75)")
                                    |RT $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165620646) (:by |Y9S0aNaMwg) (:text |contains?)
                                            |j $ %{} :Expr (:at 1558165624228) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165623945) (:by |Y9S0aNaMwg) (:text |#{})
                                                |j $ %{} :Leaf (:at 1558165843746) (:by |Y9S0aNaMwg) (:text "|\":")
                                            |r $ %{} :Expr (:at 1558165707845) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629654252901) (:by |Y9S0aNaMwg) (:text |.slice)
                                                |j $ %{} :Leaf (:at 1558165715701) (:by |Y9S0aNaMwg) (:text |token)
                                                |r $ %{} :Leaf (:at 1558165717983) (:by |Y9S0aNaMwg) (:text |0)
                                                |v $ %{} :Leaf (:at 1558165718848) (:by |Y9S0aNaMwg) (:text |1)
                                        |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                            |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                                |j $ %{} :Leaf (:at 1558165854030) (:by |Y9S0aNaMwg) (:text "|\"rgb(136, 136, 191)")
                                    |S $ %{} :Expr (:at 1558165613442) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1558165614855) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1629654290455) (:by |Y9S0aNaMwg) (:text |.!test)
                                            |b $ %{} :Leaf (:at 1629654271783) (:by |Y9S0aNaMwg) (:text |pattern-number)
                                            |j $ %{} :Leaf (:at 1558165762689) (:by |Y9S0aNaMwg) (:text |token)
                                        |j $ %{} :Expr (:at 1558165633202) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165634129) (:by |Y9S0aNaMwg) (:text |{})
                                            |j $ %{} :Expr (:at 1558165635126) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165637931) (:by |Y9S0aNaMwg) (:text |:color)
                                                |j $ %{} :Leaf (:at 1558165824277) (:by |Y9S0aNaMwg) (:text "|\"rgb(173, 31, 31)")
                                    |j $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |j $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |head?)
                                        |r $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |{})
                                            |j $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |:color)
                                                |j $ %{} :Expr (:at 1558165594969) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |hsl)
                                                    |j $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |40)
                                                    |r $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |80)
                                                    |v $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |60)
                                                    |x $ %{} :Leaf (:at 1558165594969) (:by |Y9S0aNaMwg) (:text |0.9)
                                    |r $ %{} :Expr (:at 1558165596827) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649580343055) (:by |Y9S0aNaMwg) (:text |true)
                                        |j $ %{} :Leaf (:at 1558165599338) (:by |Y9S0aNaMwg) (:text |nil)
                                |x $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1585407743804) (:by |Y9S0aNaMwg) (:text |if)
                                    |T $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |or)
                                        |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |has-blank?)
                                            |j $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |token)
                                        |r $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |zero?)
                                            |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |count)
                                                |j $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |token)
                                    |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |{})
                                        |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |:background-color)
                                            |j $ %{} :Expr (:at 1585407741377) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |hsl)
                                                |j $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0)
                                                |r $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0)
                                                |v $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |100)
                                                |x $ %{} :Leaf (:at 1585407741377) (:by |Y9S0aNaMwg) (:text |0.16)
                        |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510587929788) (:by |root) (:text |:on)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:input)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-input)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:keydown)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                        |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:click)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
          |on-click $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-click)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not=)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                            |r $ %{} :Expr (:at 1689881257911) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689881258543) (:by |Y9S0aNaMwg) (:text |::)
                                |L $ %{} :Leaf (:at 1689881497958) (:by |Y9S0aNaMwg) (:text |:focus-to)
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
          |on-input $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-input)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                        |j $ %{} :Expr (:at 1689881178535) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1689881180473) (:by |Y9S0aNaMwg) (:text |::)
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:update-token)
                            |b $ %{} :Expr (:at 1689881182446) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |[])
                                |b $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |coord)
                                |h $ %{} :Expr (:at 1689881182446) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |:value)
                                    |b $ %{} :Leaf (:at 1689881182446) (:by |Y9S0aNaMwg) (:text |e)
                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
          |on-keydown $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-keydown)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:key-code)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:original-event)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-shiftKey)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |or)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-metaKey)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-ctrlKey)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-target)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                            |y $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-start?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionStart)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                            |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-end?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionEnd)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                            |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |thin-cursor?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionStart)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-selectionEnd)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |target)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/space)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |not)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579960471) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |r $ %{} :Expr (:at 1689881196995) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881197674) (:by |Y9S0aNaMwg) (:text |::)
                                            |L $ %{} :Leaf (:at 1689881198607) (:by |Y9S0aNaMwg) (:text |:after-token)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/tab)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579962225) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |r $ %{} :Expr (:at 1689881202518) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881203326) (:by |Y9S0aNaMwg) (:text |::)
                                                |L $ %{} :Leaf (:at 1689881203931) (:by |Y9S0aNaMwg) (:text |:unfold-token)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881207678) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881208345) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:fold-node)
                                                |b $ %{} :Leaf (:at 1689881211162) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/enter)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881215247) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881216808) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:before-token)
                                            |b $ %{} :Leaf (:at 1689881217536) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881218779) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881219482) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:after-token)
                                            |b $ %{} :Leaf (:at 1689881224113) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/backspace)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |token)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                            |j $ %{} :Expr (:at 1689881227410) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1689881228084) (:by |Y9S0aNaMwg) (:text |::)
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:remove-node)
                                                |b $ %{} :Leaf (:at 1689881228893) (:by |Y9S0aNaMwg) (:text |coord)
                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1649579950466) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                            |y $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/up)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579948856) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881234173) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881234895) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-up)
                                            |b $ %{} :Leaf (:at 1689881235736) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |thin-cursor?)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-start?)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/left)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579954723) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881237971) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881240242) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-left)
                                            |b $ %{} :Leaf (:at 1689881241567) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |thin-cursor?)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |at-end?)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/right)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579956363) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881242964) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881243603) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:node-right)
                                            |b $ %{} :Leaf (:at 1689881244398) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |and)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shift?)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |code)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode/key-v)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579957981) (:by |Y9S0aNaMwg) (:text |.!preventDefault)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |event)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |modify!)
                                        |j $ %{} :Expr (:at 1689881246353) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689881247137) (:by |Y9S0aNaMwg) (:text |::)
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:command-paste)
                                            |b $ %{} :Leaf (:at 1689881248199) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                            |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1649579926197) (:by |Y9S0aNaMwg) (:text |true)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command?)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |on-command)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |e)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
          |pattern-number $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629654272221) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629654272221) (:by |Y9S0aNaMwg) (:text |def)
                |j $ %{} :Leaf (:at 1629654272221) (:by |Y9S0aNaMwg) (:text |pattern-number)
                |r $ %{} :Expr (:at 1629654272221) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654276892) (:by |Y9S0aNaMwg) (:text |new)
                    |j $ %{} :Leaf (:at 1629654279496) (:by |Y9S0aNaMwg) (:text |js/RegExp)
                    |r $ %{} :Leaf (:at 1629654281900) (:by |Y9S0aNaMwg) (:text "|\"-?[\\d\\.]+")
          |style-token $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1691938923327) (:by |Y9S0aNaMwg) (:text |defstyle)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |style-token)
                |r $ %{} :Expr (:at 1691938924027) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691938924537) (:by |Y9S0aNaMwg) (:text |{})
                    |T $ %{} :Expr (:at 1691938925071) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691938926696) (:by |Y9S0aNaMwg) (:text "|\"&")
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:border)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-size)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||15px)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:line-height)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||24px)
                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:font-family)
                                |j $ %{} :Leaf (:at 1691939054220) (:by |Y9S0aNaMwg) (:text |code-font)
                            |y $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:padding)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||0 2px")
                            |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-left)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                            |yj $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:margin-right)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |2)
                            |yr $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:outline)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||none)
                            |yv $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:max-width)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||320px)
                            |yx $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:background-color)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |100)
                                    |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |yy $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:color)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |200)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |12)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |67)
                                    |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0.9)
                            |yyT $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:text-align)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||center)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.token)
              |v $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1629653483272) (:by |Y9S0aNaMwg) (:text |respo.util.format)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |v $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |defcomp)
                          |x $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |<>)
                          |y $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |div)
                          |yT $ %{} :Leaf (:at 1558114835267) (:by |Y9S0aNaMwg) (:text |input)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.measure)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |text-width)
                  |x $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |has-blank?)
                  |y $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |keycode)
                  |yT $ %{} :Expr (:at 1629654167966) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629654172657) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                      |j $ %{} :Leaf (:at 1629654174068) (:by |Y9S0aNaMwg) (:text |:refer)
                      |r $ %{} :Expr (:at 1629654175568) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629654177914) (:by |Y9S0aNaMwg) (:text |zero?)
                  |z $ %{} :Expr (:at 1691938928532) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691938930826) (:by |Y9S0aNaMwg) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1691938931641) (:by |Y9S0aNaMwg) (:text |:refer)
                      |h $ %{} :Expr (:at 1691938932480) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691938933594) (:by |Y9S0aNaMwg) (:text |defstyle)
      |cirru-editor.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1558114511094) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1558114511094) (:by |Y9S0aNaMwg) (:text |def)
                |j $ %{} :Leaf (:at 1558114511094) (:by |Y9S0aNaMwg) (:text |dev?)
                |r $ %{} :Expr (:at 1629653750917) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653750983) (:by |Y9S0aNaMwg) (:text |=)
                    |j $ %{} :Leaf (:at 1629653752014) (:by |Y9S0aNaMwg) (:text "|\"dev")
                    |r $ %{} :Expr (:at 1629653752284) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629653755789) (:by |Y9S0aNaMwg) (:text |get-env)
                        |j $ %{} :Leaf (:at 1629653756724) (:by |Y9S0aNaMwg) (:text "|\"mode")
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |def)
                |j $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |site)
                |r $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |{})
                    |y $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:title)
                        |j $ %{} :Leaf (:at 1558114559701) (:by |Y9S0aNaMwg) (:text "|\"Cirru Editor")
                    |yT $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:icon)
                        |j $ %{} :Leaf (:at 1558114573729) (:by |Y9S0aNaMwg) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                    |yj $ %{} :Expr (:at 1558114517780) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1558114517780) (:by |Y9S0aNaMwg) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1558114560978) (:by |Y9S0aNaMwg) (:text "|\"respo-cirru-editor")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1558114432819) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1558114432819) (:by |Y9S0aNaMwg) (:text |ns)
              |j $ %{} :Leaf (:at 1558114432819) (:by |Y9S0aNaMwg) (:text |cirru-editor.config)
      |cirru-editor.core $ {}
        :defs $ {}
          |cirru-edit $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1649581692986) (:by |Y9S0aNaMwg) (:text |cirru-edit)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |;)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:update-state)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                |x $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tag-match)
                    |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |op)
                    |h $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:update-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/update-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |l $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:after-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/after-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |o $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:fold-node)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/fold-node)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |q $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:unfold-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/unfold-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |s $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:unfold-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/unfold-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |t $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:before-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/before-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |u $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:after-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/after-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |v $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:prepend-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/prepend-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |w $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:append-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/append-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |x $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:before-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/before-token)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |y $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:remove-node)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/remove-node)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |z $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:focus-to)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/focus-to)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zD $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:node-up)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/node-up)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zP $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:expression-down)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/expression-down)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zY $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:node-left)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/node-left)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |ze $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:node-right)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |focus/node-right)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zj $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:command-copy)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |command/copy)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zn $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:command-cut)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |command/cut)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zq $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:command-paste)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |command/paste)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zs $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:tree-reset)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/tree-reset)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zt $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |:duplicate-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |tree/duplicate-expression)
                            |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |d)
                    |zu $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |_)
                        |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |do)
                            |b $ %{} :Expr (:at 1689881146730) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text "|\"Unknown op:")
                                |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |op)
                            |h $ %{} :Leaf (:at 1689881146730) (:by |Y9S0aNaMwg) (:text |snapshot)
          |default-handler $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |default-handler)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.core)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.tree)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.focus)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.command)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |command)
      |cirru-editor.main $ {}
        :defs $ {}
          |*store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1629653592826) (:by |Y9S0aNaMwg) (:text |defatom)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |schema/store)
          |*touched $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1629653600475) (:by |Y9S0aNaMwg) (:text |defatom)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*touched)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |;)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||dispatch:)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                    |x $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |x $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689393480670) (:by |Y9S0aNaMwg) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689393493312) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:save)
                            |b $ %{} :Leaf (:at 1689393493940) (:by |Y9S0aNaMwg) (:text |d)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |reset!)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
                            |r $ %{} :Leaf (:at 1689393495208) (:by |Y9S0aNaMwg) (:text |d)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689393496115) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:states)
                            |b $ %{} :Leaf (:at 1689393497356) (:by |Y9S0aNaMwg) (:text |cursor)
                            |h $ %{} :Leaf (:at 1689393497589) (:by |Y9S0aNaMwg) (:text |s)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1585156948050) (:by |Y9S0aNaMwg) (:text |reset!)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
                            |r $ %{} :Expr (:at 1585156950454) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1585156952093) (:by |Y9S0aNaMwg) (:text |update-states)
                                |j $ %{} :Leaf (:at 1585156955097) (:by |Y9S0aNaMwg) (:text |@*store)
                                |r $ %{} :Leaf (:at 1689393500181) (:by |Y9S0aNaMwg) (:text |cursor)
                                |t $ %{} :Leaf (:at 1689393500435) (:by |Y9S0aNaMwg) (:text |s)
                    |w $ %{} :Expr (:at 1689393483838) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689393484631) (:by |Y9S0aNaMwg) (:text |_)
                        |b $ %{} :Leaf (:at 1689393491487) (:by |Y9S0aNaMwg) (:text |@*store)
                |y $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |reset!)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*touched)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |true)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                |s $ %{} :Expr (:at 1649580063650) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1649580064049) (:by |Y9S0aNaMwg) (:text |if)
                    |b $ %{} :Leaf (:at 1649580068040) (:by |Y9S0aNaMwg) (:text |config/dev?)
                    |h $ %{} :Expr (:at 1649580073453) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649580078144) (:by |Y9S0aNaMwg) (:text |load-console-formatter!)
                |t $ %{} :Expr (:at 1558114983481) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |println)
                    |j $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1558114983481) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |if)
                        |j $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1558114983481) (:by |Y9S0aNaMwg) (:text "|\"release")
                |x $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render-app!)
                |y $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*store)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654589730) (:by |Y9S0aNaMwg) (:text |s)
                            |j $ %{} :Leaf (:at 1629654589948) (:by |Y9S0aNaMwg) (:text |p)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render-app!)
                |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||app started!")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1649579882411) (:by |Y9S0aNaMwg) (:text |js/document.querySelector)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||.app)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |defn)
                |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |reload!)
                |r $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                  :data $ {}
                |v $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |if)
                    |j $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |nil?)
                        |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |build-errors)
                    |r $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |do)
                        |j $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1629654733539) (:by |Y9S0aNaMwg) (:text |*store)
                            |r $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |:changes)
                        |r $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |clear-cache!)
                        |v $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |*store)
                            |r $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |:changes)
                            |v $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |fn)
                                |j $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |s)
                                    |j $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |p)
                                |r $ %{} :Expr (:at 1629654728553) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629654728553) (:by |Y9S0aNaMwg) (:text |render-app!)
                        |w $ %{} :Expr (:at 1629654740889) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654742029) (:by |Y9S0aNaMwg) (:text |render-app!)
                        |y $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |hud!)
                            |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"ok~")
                            |r $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"Ok")
                    |v $ %{} :Expr (:at 1629654613617) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |hud!)
                        |j $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text "|\"error")
                        |r $ %{} :Leaf (:at 1629654613617) (:by |Y9S0aNaMwg) (:text |build-errors)
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654765079) (:by |Y9S0aNaMwg) (:text |render!)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |@*store)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dispatch!)
                |x $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |@*touched)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |reset!)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*touched)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||changing focus")
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus!)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.main)
              |r $ %{} :Expr (:at 1506616926005) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |clear-cache!)
                          |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |realize-ssr!)
                  |r $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1585156964929) (:by |Y9S0aNaMwg) (:text |update-states)
                  |v $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.comp.container)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |comp-container)
                  |x $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cljs.reader)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |read-string)
                  |y $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.dom)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1506616926005) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus!)
                  |yT $ %{} :Expr (:at 1506616926005) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.schema)
                      |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:as)
                      |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |schema)
                  |yj $ %{} :Expr (:at 1558114994771) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1558114998545) (:by |Y9S0aNaMwg) (:text |cirru-editor.config)
                      |r $ %{} :Leaf (:at 1558114994771) (:by |Y9S0aNaMwg) (:text |:as)
                      |v $ %{} :Leaf (:at 1558114994771) (:by |Y9S0aNaMwg) (:text |config)
                  |yr $ %{} :Expr (:at 1629654623233) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text "|\"./calcit.build-errors")
                      |j $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |:default)
                      |r $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |build-errors)
                  |yv $ %{} :Expr (:at 1629654623233) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text "|\"bottom-tip")
                      |j $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |:default)
                      |r $ %{} :Leaf (:at 1629654623233) (:by |Y9S0aNaMwg) (:text |hud!)
      |cirru-editor.modifier.command $ {}
        :defs $ {}
          |copy $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |copy)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629653789369) (:by |Y9S0aNaMwg) (:text |concat)
                                    |j $ %{} :Expr (:at 1629653791149) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1629653791929) (:by |Y9S0aNaMwg) (:text |[])
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
          |cut $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cut)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629653773834) (:by |Y9S0aNaMwg) (:text |concat)
                                    |j $ %{} :Expr (:at 1629653774354) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1629653775025) (:by |Y9S0aNaMwg) (:text |[])
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629653767889) (:by |Y9S0aNaMwg) (:text |concat)
                                |j $ %{} :Expr (:at 1629653764591) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1629653765246) (:by |Y9S0aNaMwg) (:text |[])
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1629653685757) (:by |Y9S0aNaMwg) (:text |.slice)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1629653687954) (:by |Y9S0aNaMwg) (:text |.slice)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                    |x $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1629653668843) (:by |Y9S0aNaMwg) (:text |true)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629653690102) (:by |Y9S0aNaMwg) (:text |.slice)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629653692090) (:by |Y9S0aNaMwg) (:text |.slice)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450689045) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                        |x $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
          |paste $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |paste)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629653642372) (:by |Y9S0aNaMwg) (:text |prepend)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                |v $ %{} :Leaf (:at 1629653644236) (:by |Y9S0aNaMwg) (:text |:tree)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.command)
              |r $ %{} :Expr (:at 1629653727508) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653729366) (:by |Y9S0aNaMwg) (:text |:require)
                  |j $ %{} :Expr (:at 1629653729845) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                      |j $ %{} :Leaf (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |:refer)
                      |r $ %{} :Expr (:at 1629653729845) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629653729845) (:by |Y9S0aNaMwg) (:text |zero?)
      |cirru-editor.modifier.focus $ {}
        :defs $ {}
          |expression-down $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression-down)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650450737029) (:by |Y9S0aNaMwg) (:text |coord)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629653897510) (:by |Y9S0aNaMwg) (:text |prepend)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                    |v $ %{} :Leaf (:at 1629653901252) (:by |Y9S0aNaMwg) (:text |:tree)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450743116) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                    |j $ %{} :Leaf (:at 1650450746657) (:by |Y9S0aNaMwg) (:text |coord)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                |v $ %{} :Leaf (:at 1650450750031) (:by |Y9S0aNaMwg) (:text |coord)
          |focus-to $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus-to)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
          |node-left $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node-left)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650450578336) (:by |Y9S0aNaMwg) (:text |focus)
                |v $ %{} :Expr (:at 1650457141084) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650457141609) (:by |Y9S0aNaMwg) (:text |if)
                    |L $ %{} :Expr (:at 1650457141873) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650457143049) (:by |Y9S0aNaMwg) (:text |empty?)
                        |b $ %{} :Leaf (:at 1650457145529) (:by |Y9S0aNaMwg) (:text |focus)
                    |P $ %{} :Expr (:at 1650457166494) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1650457168519) (:by |Y9S0aNaMwg) (:text |assoc)
                        |T $ %{} :Leaf (:at 1650457163470) (:by |Y9S0aNaMwg) (:text |snapshot)
                        |X $ %{} :Leaf (:at 1650457171347) (:by |Y9S0aNaMwg) (:text |:focus)
                        |b $ %{} :Leaf (:at 1650457169679) (:by |Y9S0aNaMwg) (:text |focus)
                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450581300) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
          |node-right $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node-right)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650450588569) (:by |Y9S0aNaMwg) (:text |focus)
                |v $ %{} :Expr (:at 1650457177184) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650457178228) (:by |Y9S0aNaMwg) (:text |if)
                    |L $ %{} :Expr (:at 1650457178799) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650457180557) (:by |Y9S0aNaMwg) (:text |empty?)
                        |b $ %{} :Leaf (:at 1650457181349) (:by |Y9S0aNaMwg) (:text |focus)
                    |P $ %{} :Expr (:at 1650457183661) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650457184430) (:by |Y9S0aNaMwg) (:text |assoc)
                        |b $ %{} :Leaf (:at 1650457186944) (:by |Y9S0aNaMwg) (:text |snapshot)
                        |e $ %{} :Leaf (:at 1650457191673) (:by |Y9S0aNaMwg) (:text |:focus)
                        |h $ %{} :Leaf (:at 1650457188274) (:by |Y9S0aNaMwg) (:text |focus)
                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450591257) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629653812876) (:by |Y9S0aNaMwg) (:text |concat)
                                                |j $ %{} :Expr (:at 1629653813826) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1629653814580) (:by |Y9S0aNaMwg) (:text |[])
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |<)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
          |node-up $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node-up)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650450542883) (:by |Y9S0aNaMwg) (:text |focus)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650450539100) (:by |Y9S0aNaMwg) (:text |assoc)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1629653908474) (:by |Y9S0aNaMwg) (:text |.slice)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.focus)
              |r $ %{} :Expr (:at 1629653836098) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653837099) (:by |Y9S0aNaMwg) (:text |:require)
                  |j $ %{} :Expr (:at 1629653842052) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629653842052) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                      |j $ %{} :Leaf (:at 1629653842052) (:by |Y9S0aNaMwg) (:text |:refer)
                      |r $ %{} :Expr (:at 1629653842052) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629653846243) (:by |Y9S0aNaMwg) (:text |pos?)
      |cirru-editor.modifier.tree $ {}
        :defs $ {}
          |after-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |after-expression)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650457303755) (:by |Y9S0aNaMwg) (:text |coord)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650457320011) (:by |Y9S0aNaMwg) (:text |empty?)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |w $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |->)
                        |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |snapshot)
                        |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |update-in)
                            |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |cons)
                                |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |:tree)
                                |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |butlast)
                                    |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                            |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |fn)
                                |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |let)
                                    |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                                            |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |last)
                                                |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                                    |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |cond)
                                        |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |=)
                                                |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                                                |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |dec)
                                                    |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |count)
                                                        |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                            |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |conj)
                                                |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                                |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |[])
                                                    |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text ||)
                                        |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |:else)
                                            |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |concat)
                                                |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |subvec)
                                                    |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                                    |h $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |0)
                                                    |l $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |inc)
                                                        |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                                                |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |[])
                                                    |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |[])
                                                        |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text ||)
                                                |l $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |subvec)
                                                    |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |parent)
                                                    |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |inc)
                                                        |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |position)
                        |l $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |assoc)
                            |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |:focus)
                            |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |conj)
                                |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |butlast)
                                    |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                                |h $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |inc)
                                    |b $ %{} :Expr (:at 1650457324719) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |last)
                                        |b $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |coord)
                                |l $ %{} :Leaf (:at 1650457324719) (:by |Y9S0aNaMwg) (:text |0)
          |after-token $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |after-token)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649580570994) (:by |Y9S0aNaMwg) (:text |not)
                            |j $ %{} :Expr (:at 1649580571504) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1649580577414) (:by |Y9S0aNaMwg) (:text |empty?)
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650450849594) (:by |Y9S0aNaMwg) (:text |assoc)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
          |append-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |append-expression)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450860809) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                |j $ %{} :Leaf (:at 1650450866192) (:by |Y9S0aNaMwg) (:text |coord)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
          |before-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |before-expression)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650457289034) (:by |Y9S0aNaMwg) (:text |coord)
                |v $ %{} :Expr (:at 1650457280072) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1650457280654) (:by |Y9S0aNaMwg) (:text |if)
                    |L $ %{} :Expr (:at 1650457284944) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650457284692) (:by |Y9S0aNaMwg) (:text |empty?)
                        |b $ %{} :Leaf (:at 1650457287209) (:by |Y9S0aNaMwg) (:text |coord)
                    |P $ %{} :Leaf (:at 1650457297897) (:by |Y9S0aNaMwg) (:text |snapshot)
                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1649581231266) (:by |Y9S0aNaMwg) (:text |true)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450879077) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                |j $ %{} :Leaf (:at 1650450889430) (:by |Y9S0aNaMwg) (:text |coord)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
          |before-token $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |before-token)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650457382845) (:by |Y9S0aNaMwg) (:text |coord)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1650457386684) (:by |Y9S0aNaMwg) (:text |if)
                    |f $ %{} :Expr (:at 1650457386920) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1650457388492) (:by |Y9S0aNaMwg) (:text |empty?)
                        |b $ %{} :Leaf (:at 1650457390092) (:by |Y9S0aNaMwg) (:text |coord)
                    |l $ %{} :Leaf (:at 1650457393211) (:by |Y9S0aNaMwg) (:text |snapshot)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1629654018308) (:by |Y9S0aNaMwg) (:text |true)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1629654009836) (:by |Y9S0aNaMwg) (:text |&list:slice)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1629654012062) (:by |Y9S0aNaMwg) (:text |&list:slice)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
          |duplicate-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |duplicate-expression)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1650450629315) (:by |Y9S0aNaMwg) (:text |focus)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450636829) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629653610125) (:by |Y9S0aNaMwg) (:text |.slice)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629653612064) (:by |Y9S0aNaMwg) (:text |.slice)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1629653614039) (:by |Y9S0aNaMwg) (:text |.slice)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1629653615818) (:by |Y9S0aNaMwg) (:text |.slice)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos)
          |fold-node $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fold-node)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |node)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450960676) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
          |prepend-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |prepend-expression)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1650450976111) (:by |Y9S0aNaMwg) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |conj)
                                |j $ %{} :Leaf (:at 1650450982872) (:by |Y9S0aNaMwg) (:text |coord)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
          |remove-node $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |remove-node)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |pos?)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1629653979202) (:by |Y9S0aNaMwg) (:text |prepend)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                    |v $ %{} :Leaf (:at 1629653981073) (:by |Y9S0aNaMwg) (:text |:tree)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                            |x $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1629653956451) (:by |Y9S0aNaMwg) (:text |true)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1629653966955) (:by |Y9S0aNaMwg) (:text |.slice)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1629653969330) (:by |Y9S0aNaMwg) (:text |.slice)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1650450993863) (:by |Y9S0aNaMwg) (:text |assoc)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                |j $ %{} :Leaf (:at 1650451000745) (:by |Y9S0aNaMwg) (:text |coord)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                            |j $ %{} :Leaf (:at 1650451003167) (:by |Y9S0aNaMwg) (:text |coord)
                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                |j $ %{} :Leaf (:at 1650451005436) (:by |Y9S0aNaMwg) (:text |coord)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                        |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
          |tree-reset $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree-reset)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
          |unfold-expression $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |unfold-expression)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |>)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1629654151187) (:by |Y9S0aNaMwg) (:text |true)
                                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1650451033825) (:by |Y9S0aNaMwg) (:text |assoc)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1650451039060) (:by |Y9S0aNaMwg) (:text |coord)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |last)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cond)
                                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |zero?)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |dec)
                                                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:else)
                                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |concat)
                                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |0)
                                                            |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                                                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |subvec)
                                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |inc)
                                                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |position)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:else)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
          |unfold-token $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |unfold-token)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                            |b $ %{} :Leaf (:at 1650450468729) (:by |Y9S0aNaMwg) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |get-in)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tree)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |1)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-in)
                                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |parent-coord)
                                |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
          |update-token $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |update-token)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653526874) (:by |Y9S0aNaMwg) (:text |let-sugar)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |new-token)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |op-data)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |->)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |snapshot)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |assoc-in)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cons)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |new-token)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.modifier.tree)
              |r $ %{} :Expr (:at 1629653930086) (:by |Y9S0aNaMwg)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629653931391) (:by |Y9S0aNaMwg) (:text |:require)
                  |j $ %{} :Expr (:at 1629653935713) (:by |Y9S0aNaMwg)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629653941561) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
                      |j $ %{} :Leaf (:at 1629653942309) (:by |Y9S0aNaMwg) (:text |:refer)
                      |r $ %{} :Expr (:at 1629653942631) (:by |Y9S0aNaMwg)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629653943979) (:by |Y9S0aNaMwg) (:text |zero?)
                          |j $ %{} :Leaf (:at 1629653998941) (:by |Y9S0aNaMwg) (:text |pos?)
                          |r $ %{} :Leaf (:at 1629654035763) (:by |Y9S0aNaMwg) (:text |subvec)
                          |v $ %{} :Leaf (:at 1629654061996) (:by |Y9S0aNaMwg) (:text |cons)
      |cirru-editor.schema $ {}
        :defs $ {}
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |{})
                    |b $ %{} :Expr (:at 1649579818851) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649579819765) (:by |Y9S0aNaMwg) (:text |:states)
                        |b $ %{} :Expr (:at 1649579820246) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1649579821648) (:by |Y9S0aNaMwg) (:text |{})
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:tree)
                        |r $ %{} :Expr (:at 1558166154573) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1558166235932) (:by |Y9S0aNaMwg) (:text |[])
                            |T $ %{} :Leaf (:at 1558166236870) (:by |Y9S0aNaMwg) (:text "|\"defn")
                            |j $ %{} :Leaf (:at 1558166238872) (:by |Y9S0aNaMwg) (:text "|\"get-something")
                            |r $ %{} :Expr (:at 1558166191512) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1558166254129) (:by |Y9S0aNaMwg) (:text |[])
                            |v $ %{} :Expr (:at 1558166192364) (:by |Y9S0aNaMwg)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1558166248039) (:by |Y9S0aNaMwg) (:text |[])
                                |T $ %{} :Leaf (:at 1558166257882) (:by |Y9S0aNaMwg) (:text "|\"[]")
                                |j $ %{} :Leaf (:at 1558166259864) (:by |Y9S0aNaMwg) (:text "|\"1")
                                |r $ %{} :Leaf (:at 1558166261278) (:by |Y9S0aNaMwg) (:text "|\"-1")
                                |v $ %{} :Leaf (:at 1558166262865) (:by |Y9S0aNaMwg) (:text "|\"\"2")
                                |x $ %{} :Leaf (:at 1558166264489) (:by |Y9S0aNaMwg) (:text "|\"true")
                                |yT $ %{} :Leaf (:at 1558166265688) (:by |Y9S0aNaMwg) (:text "|\"nil")
                                |yj $ %{} :Leaf (:at 1558166267178) (:by |Y9S0aNaMwg) (:text "|\":k")
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:focus)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |:clipboard)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |[])
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.schema)
      |cirru-editor.util $ {}
        :configs $ {}
        :defs $ {}
          |cons $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629654062739) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629654064204) (:by |Y9S0aNaMwg) (:text |defn)
                |j $ %{} :Leaf (:at 1629654062739) (:by |Y9S0aNaMwg) (:text |cons)
                |r $ %{} :Expr (:at 1629654062739) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654066716) (:by |Y9S0aNaMwg) (:text |y)
                    |j $ %{} :Leaf (:at 1629654067099) (:by |Y9S0aNaMwg) (:text |xs)
                |v $ %{} :Expr (:at 1629654067956) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629654084332) (:by |Y9S0aNaMwg) (:text |prepend)
                    |j $ %{} :Leaf (:at 1629654072629) (:by |Y9S0aNaMwg) (:text |xs)
                    |r $ %{} :Leaf (:at 1629654073262) (:by |Y9S0aNaMwg) (:text |y)
          |pos? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629653846765) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629653847837) (:by |Y9S0aNaMwg) (:text |defn)
                |j $ %{} :Leaf (:at 1629653846765) (:by |Y9S0aNaMwg) (:text |pos?)
                |r $ %{} :Expr (:at 1629653846765) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653849875) (:by |Y9S0aNaMwg) (:text |x)
                |v $ %{} :Expr (:at 1629653850312) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653856412) (:by |Y9S0aNaMwg) (:text |&>)
                    |j $ %{} :Leaf (:at 1629653851684) (:by |Y9S0aNaMwg) (:text |x)
                    |r $ %{} :Leaf (:at 1629653852744) (:by |Y9S0aNaMwg) (:text |0)
          |subvec $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629654036781) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629654041280) (:by |Y9S0aNaMwg) (:text |def)
                |j $ %{} :Leaf (:at 1629654044750) (:by |Y9S0aNaMwg) (:text |subvec)
                |r $ %{} :Leaf (:at 1629654052235) (:by |Y9S0aNaMwg) (:text |&list:slice)
          |zero? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1629653713635) (:by |Y9S0aNaMwg)
              :data $ {}
                |T $ %{} :Leaf (:at 1629653713635) (:by |Y9S0aNaMwg) (:text |defn)
                |j $ %{} :Leaf (:at 1629653713635) (:by |Y9S0aNaMwg) (:text |zero?)
                |r $ %{} :Expr (:at 1629653713635) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653716116) (:by |Y9S0aNaMwg) (:text |x)
                |v $ %{} :Expr (:at 1629653717110) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629653863412) (:by |Y9S0aNaMwg) (:text |&=)
                    |j $ %{} :Leaf (:at 1629653717952) (:by |Y9S0aNaMwg) (:text |x)
                    |r $ %{} :Leaf (:at 1629653719496) (:by |Y9S0aNaMwg) (:text |0)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629653710475) (:by |Y9S0aNaMwg)
            :data $ {}
              |T $ %{} :Leaf (:at 1629653710475) (:by |Y9S0aNaMwg) (:text |ns)
              |j $ %{} :Leaf (:at 1629653710475) (:by |Y9S0aNaMwg) (:text |cirru-editor.util)
      |cirru-editor.util.detect $ {}
        :defs $ {}
          |coord-contains? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |coord-contains?)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil?)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                    |v $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |true)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |empty?)
                                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
                            |v $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |=)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |first)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |recur)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |a)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |rest)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |b)
                                |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |false)
          |deep? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |deep?)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |some)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |vector?)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
          |has-blank? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |has-blank?)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |x)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |includes?)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |x)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "|| ")
          |shallow? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |shallow?)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |every?)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |string?)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |item)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |expression)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.detect)
      |cirru-editor.util.dom $ {}
        :defs $ {}
          |focus! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |focus!)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |js/requestAnimationFrame)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |timestap)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |let)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |j $ %{} :Leaf (:at 1649579895587) (:by |Y9S0aNaMwg) (:text |js/document.querySelector)
                                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||.editor-focused)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |current-focus)
                                    |j $ %{} :Leaf (:at 1649579898741) (:by |Y9S0aNaMwg) (:text |js/document.activeElement)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |some?)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                                    |j $ %{} :Expr (:at 1629654678356) (:by |Y9S0aNaMwg)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1629654679099) (:by |Y9S0aNaMwg) (:text |not)
                                        |T $ %{} :Expr (:at 1506616926005) (:by nil)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1629654677882) (:by |Y9S0aNaMwg) (:text |identical?)
                                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |current-focus)
                                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1649579903916) (:by |Y9S0aNaMwg) (:text |.!focus)
                                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |editor-focus)
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
                                |v $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |println)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||Editor warning: cannot find focus target.")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.dom)
      |cirru-editor.util.keycode $ {}
        :defs $ {}
          |backspace $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |backspace)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |8)
          |down $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |down)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |40)
          |enter $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |enter)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |13)
          |key-b $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-b)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |66)
          |key-c $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-c)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |67)
          |key-f $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-f)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |70)
          |key-s $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-s)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |83)
          |key-v $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-v)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |86)
          |key-x $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |key-x)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |88)
          |left $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |left)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |37)
          |right $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |right)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |39)
          |space $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |space)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |32)
          |tab $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |tab)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |9)
          |up $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |up)
                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |38)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.keycode)
      |cirru-editor.util.measure $ {}
        :defs $ {}
          |*ctx $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1629654210028) (:by |Y9S0aNaMwg) (:text |defatom)
                |j $ %{} :Leaf (:at 1629654238604) (:by |Y9S0aNaMwg) (:text |*ctx)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                    |j $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |exists?)
                        |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |js/document)
                    |r $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1649579864001) (:by |Y9S0aNaMwg) (:text |.!getContext)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |j $ %{} :Leaf (:at 1649579867950) (:by |Y9S0aNaMwg) (:text |js/document.createElement)
                            |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||canvas)
                        |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text ||2d)
                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |nil)
          |text-width $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1506616926005) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |text-width)
                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |content)
                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-size)
                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-family)
                |v $ %{} :Expr (:at 1629654223487) (:by |Y9S0aNaMwg)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1629654224081) (:by |Y9S0aNaMwg) (:text |let)
                    |L $ %{} :Expr (:at 1629654224802) (:by |Y9S0aNaMwg)
                      :data $ {}
                        |T $ %{} :Expr (:at 1629654224922) (:by |Y9S0aNaMwg)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1629654226584) (:by |Y9S0aNaMwg) (:text |ctx)
                            |j $ %{} :Leaf (:at 1629654229076) (:by |Y9S0aNaMwg) (:text |@*ctx)
                    |T $ %{} :Expr (:at 1506616926005) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |if)
                        |j $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |some?)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ctx)
                        |r $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |do)
                            |j $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |set!)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-font)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ctx)
                                |r $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |str)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-size)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text "||px ")
                                    |v $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |font-family)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.-width)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |.measureText)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ctx)
                                    |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |content)
                        |v $ %{} :Expr (:at 1506616926005) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |+)
                            |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |4)
                            |r $ %{} :Expr (:at 1506616926005) (:by nil)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |*)
                                |j $ %{} :Expr (:at 1506616926005) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |count)
                                    |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |content)
                                |r $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |9)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1506616926005) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1506616926005) (:by |root) (:text |cirru-editor.util.measure)
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |Y9S0aNaMwg $ {} (:avatar nil) (:id |Y9S0aNaMwg) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |)
