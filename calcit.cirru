
{} (:package |app)
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru |alerts.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |%container-state $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1616842845679) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1616842847589) (:by |rJG4IHzWf) (:text |defrecord)
              |j $ %{} :Leaf (:at 1616842845679) (:by |rJG4IHzWf) (:text |%container-state)
              |n $ %{} :Leaf (:at 1616842881764) (:by |rJG4IHzWf) (:text |:filter-size)
              |r $ %{} :Leaf (:at 1616842871225) (:by |rJG4IHzWf) (:text |:has-center?)
        |base-rule $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1616776982926) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1616776982926) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1616776982926) (:by |rJG4IHzWf) (:text |base-rule)
              |r $ %{} :Expr (:at 1616776982926) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616777032182) (:by |rJG4IHzWf) (:text |repeat)
                  |j $ %{} :Expr (:at 1616776990392) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616776991800) (:by |rJG4IHzWf) (:text |pow)
                      |j $ %{} :Leaf (:at 1616776993661) (:by |rJG4IHzWf) (:text |2)
                      |r $ %{} :Leaf (:at 1616777016749) (:by |rJG4IHzWf) (:text |9)
                  |r $ %{} :Leaf (:at 1616777055316) (:by |rJG4IHzWf) (:text |0)
        |calc-code-idx $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1616777963224) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1616777963224) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1616777963224) (:by |rJG4IHzWf) (:text |calc-code-idx)
              |r $ %{} :Expr (:at 1616777963224) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616777968265) (:by |rJG4IHzWf) (:text |xs)
              |v $ %{} :Expr (:at 1616778105201) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616778106821) (:by |rJG4IHzWf) (:text |assert)
                  |j $ %{} :Leaf (:at 1616778113395) (:by |rJG4IHzWf) (:text "|\"size of rule is 9")
                  |r $ %{} :Expr (:at 1616778114187) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616778114471) (:by |rJG4IHzWf) (:text |=)
                      |j $ %{} :Leaf (:at 1616778116101) (:by |rJG4IHzWf) (:text |9)
                      |r $ %{} :Expr (:at 1616778116570) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778117559) (:by |rJG4IHzWf) (:text |count)
                          |j $ %{} :Leaf (:at 1616778117949) (:by |rJG4IHzWf) (:text |xs)
              |x $ %{} :Expr (:at 1616778127343) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1616778132238) (:by |rJG4IHzWf) (:text |+)
                  |T $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778126143) (:by |rJG4IHzWf) (:text |0)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778217718) (:by |rJG4IHzWf) (:text |8)
                  |j $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778153920) (:by |rJG4IHzWf) (:text |1)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778216623) (:by |rJG4IHzWf) (:text |7)
                  |r $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778161234) (:by |rJG4IHzWf) (:text |2)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778215530) (:by |rJG4IHzWf) (:text |6)
                  |v $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778162220) (:by |rJG4IHzWf) (:text |3)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778214322) (:by |rJG4IHzWf) (:text |5)
                  |x $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778166454) (:by |rJG4IHzWf) (:text |4)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778213138) (:by |rJG4IHzWf) (:text |4)
                  |y $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778169172) (:by |rJG4IHzWf) (:text |5)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778212085) (:by |rJG4IHzWf) (:text |3)
                  |yT $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778173550) (:by |rJG4IHzWf) (:text |6)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778210640) (:by |rJG4IHzWf) (:text |2)
                  |yj $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778178691) (:by |rJG4IHzWf) (:text |7)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778209233) (:by |rJG4IHzWf) (:text |1)
                  |yr $ %{} :Expr (:at 1616778133375) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616778137171) (:by |rJG4IHzWf) (:text |*)
                      |T $ %{} :Expr (:at 1616778119774) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth)
                          |j $ %{} :Leaf (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs)
                          |r $ %{} :Leaf (:at 1616778179619) (:by |rJG4IHzWf) (:text |8)
                      |j $ %{} :Expr (:at 1616778140005) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow)
                          |j $ %{} :Leaf (:at 1616778142038) (:by |rJG4IHzWf) (:text |2)
                          |r $ %{} :Leaf (:at 1616778208200) (:by |rJG4IHzWf) (:text |0)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509727108033) (:by |root) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1610793422595) (:by |rJG4IHzWf) (:text |either)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610793424867) (:by |rJG4IHzWf) (:text |either)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616842835109) (:by |rJG4IHzWf) (:text |%{})
                                  |b $ %{} :Leaf (:at 1616842843429) (:by |rJG4IHzWf) (:text |%container-state)
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834496506) (:by |rJG4IHzWf) (:text |:filter-size)
                                      |j $ %{} :Leaf (:at 1616834498116) (:by |rJG4IHzWf) (:text |nil)
                                  |r $ %{} :Expr (:at 1616842783922) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616842787715) (:by |rJG4IHzWf) (:text |:has-center?)
                                      |j $ %{} :Leaf (:at 1616842788583) (:by |rJG4IHzWf) (:text |true)
                      |t $ %{} :Expr (:at 1729795034140) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729795034140) (:by |rJG4IHzWf) (:text |alert-plugin)
                          |b $ %{} :Expr (:at 1729795034140) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729795034140) (:by |rJG4IHzWf) (:text |use-alert)
                              |b $ %{} :Expr (:at 1729795034140) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729795034140) (:by |rJG4IHzWf) (:text |>>)
                                  |b $ %{} :Leaf (:at 1729795034140) (:by |rJG4IHzWf) (:text |states)
                                  |h $ %{} :Leaf (:at 1729795034140) (:by |rJG4IHzWf) (:text |:alert)
                              |h $ %{} :Expr (:at 1729795034140) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729795034140) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1729795034140) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729795034140) (:by |rJG4IHzWf) (:text |:text)
                                      |b $ %{} :Leaf (:at 1729795062841) (:by |rJG4IHzWf) (:text |nil)
                                  |h $ %{} :Expr (:at 1729795120198) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729795125045) (:by |rJG4IHzWf) (:text |:card-class)
                                      |b $ %{} :Expr (:at 1729795313226) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1729795315518) (:by |rJG4IHzWf) (:text |str-spaced)
                                          |L $ %{} :Leaf (:at 1729795318816) (:by |rJG4IHzWf) (:text |css/font-code)
                                          |T $ %{} :Leaf (:at 1729795132115) (:by |rJG4IHzWf) (:text |style-binary-preview)
                      |u $ %{} :Expr (:at 1729795438969) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729795444274) (:by |rJG4IHzWf) (:text |prompt-plugin)
                          |b $ %{} :Expr (:at 1729795453960) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729795453960) (:by |rJG4IHzWf) (:text |use-prompt)
                              |b $ %{} :Expr (:at 1729795453960) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729795453960) (:by |rJG4IHzWf) (:text |>>)
                                  |b $ %{} :Leaf (:at 1729795453960) (:by |rJG4IHzWf) (:text |states)
                                  |h $ %{} :Leaf (:at 1729795453960) (:by |rJG4IHzWf) (:text |:prompt)
                              |h $ %{} :Expr (:at 1729795453960) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729795453960) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1729795453960) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729795453960) (:by |rJG4IHzWf) (:text |:text)
                                      |b $ %{} :Leaf (:at 1729795471646) (:by |rJG4IHzWf) (:text "||Paste hex code here")
                                  |h $ %{} :Expr (:at 1729795459067) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729795539734) (:by |rJG4IHzWf) (:text |:multiline?)
                                      |b $ %{} :Leaf (:at 1729795462997) (:by |rJG4IHzWf) (:text |true)
                                  |l $ %{} :Expr (:at 1729795547004) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729795575462) (:by |rJG4IHzWf) (:text |:input-style)
                                      |b $ %{} :Expr (:at 1729795577220) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1729795578588) (:by |rJG4IHzWf) (:text |{})
                                          |T $ %{} :Expr (:at 1729795579042) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1729795583392) (:by |rJG4IHzWf) (:text |:font-family)
                                              |T $ %{} :Leaf (:at 1729795580130) (:by |rJG4IHzWf) (:text |ui/font-code)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1499755354983) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729793579687) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Expr (:at 1499755354983) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729793584186) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1729793585527) (:by |rJG4IHzWf) (:text |css/global)
                                  |n $ %{} :Leaf (:at 1729793587193) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                  |r $ %{} :Leaf (:at 1729793589533) (:by |rJG4IHzWf) (:text |css/column)
                      |w $ %{} :Expr (:at 1616776821420) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616776821860) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1616776822553) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616776822882) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1616776832156) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616776833084) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1616777167727) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1616777169169) (:by |rJG4IHzWf) (:text |merge)
                                      |L $ %{} :Leaf (:at 1729795856326) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                      |T $ %{} :Expr (:at 1616776833326) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616776833647) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1616776833821) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616776835644) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1616815516256) (:by |rJG4IHzWf) (:text "|\"2px 8px")
                                          |n $ %{} :Expr (:at 1729793918383) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729793962322) (:by |rJG4IHzWf) (:text |:align-items)
                                              |b $ %{} :Leaf (:at 1729793924915) (:by |rJG4IHzWf) (:text |:flex-start)
                          |r $ %{} :Expr (:at 1616815909437) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616815909437) (:by |rJG4IHzWf) (:text |<>)
                              |j $ %{} :Leaf (:at 1616815909437) (:by |rJG4IHzWf) (:text "|\"Life Patterns")
                              |r $ %{} :Expr (:at 1616815909437) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616815909437) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1616815909437) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616815909437) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1616815909437) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |t $ %{} :Expr (:at 1616777320152) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616777320713) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1616777321379) (:by |rJG4IHzWf) (:text |8)
                              |r $ %{} :Leaf (:at 1616777322491) (:by |rJG4IHzWf) (:text |nil)
                          |v $ %{} :Expr (:at 1729793400158) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1729793403439) (:by |rJG4IHzWf) (:text |let)
                              |L $ %{} :Expr (:at 1729793403957) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1729793404029) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729793407559) (:by |rJG4IHzWf) (:text |rule-str)
                                      |b $ %{} :Expr (:at 1729793409579) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729793409579) (:by |rJG4IHzWf) (:text |encode-rules)
                                          |b $ %{} :Expr (:at 1729793409579) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729793409579) (:by |rJG4IHzWf) (:text |:code-array)
                                              |b $ %{} :Leaf (:at 1729793409579) (:by |rJG4IHzWf) (:text |store)
                                  |b $ %{} :Expr (:at 1729793415493) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729793419882) (:by |rJG4IHzWf) (:text |rule-hex)
                                      |b $ %{} :Expr (:at 1729793420806) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729793499511) (:by |rJG4IHzWf) (:text |binary-to-hex)
                                          |b $ %{} :Leaf (:at 1729793500846) (:by |rJG4IHzWf) (:text |rule-str)
                              |T $ %{} :Expr (:at 1729793515093) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1729793515716) (:by |rJG4IHzWf) (:text |div)
                                  |L $ %{} :Expr (:at 1729793515929) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729793516248) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:style)
                                          |b $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |merge)
                                              |b $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |ui/expand)
                                              |h $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:font-family)
                                                      |b $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |ui/font-code)
                                                  |h $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:font-size)
                                                      |b $ %{} :Leaf (:at 1729795929938) (:by |rJG4IHzWf) (:text |10)
                                                  |l $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:line-height)
                                                      |b $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text "|\"10px")
                                                  |o $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:word-break)
                                                      |b $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:break-all)
                                                  |q $ %{} :Expr (:at 1729793536937) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:cursor)
                                                      |b $ %{} :Leaf (:at 1729793536937) (:by |rJG4IHzWf) (:text |:pointer)
                                  |b $ %{} :Expr (:at 1729793519626) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729793520191) (:by |rJG4IHzWf) (:text |div)
                                      |b $ %{} :Expr (:at 1729793520472) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729793520788) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1729795884818) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729795893967) (:by |rJG4IHzWf) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1729795903237) (:by |rJG4IHzWf) (:text |css/row-middle)
                                      |h $ %{} :Expr (:at 1729793523998) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729794560286) (:by |rJG4IHzWf) (:text |span)
                                          |b $ %{} :Expr (:at 1729794561140) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1729794562204) (:by |rJG4IHzWf) (:text |{})
                                              |T $ %{} :Expr (:at 1729794562694) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1729794564654) (:by |rJG4IHzWf) (:text |:inner-text)
                                                  |T $ %{} :Leaf (:at 1729793528215) (:by |rJG4IHzWf) (:text |rule-hex)
                                              |b $ %{} :Expr (:at 1729794565586) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1729794565586) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1729794565586) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1729794565586) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |copy!)
                                                          |b $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |rule-hex)
                                                      |l $ %{} :Expr (:at 1729794565586) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |highlight-node!)
                                                          |b $ %{} :Expr (:at 1729794565586) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |->)
                                                              |b $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |e)
                                                              |h $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |:event)
                                                              |l $ %{} :Leaf (:at 1729794565586) (:by |rJG4IHzWf) (:text |.-target)
                                      |o $ %{} :Expr (:at 1729794160761) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729794167584) (:by |rJG4IHzWf) (:text |a)
                                          |b $ %{} :Expr (:at 1729794168217) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729794168532) (:by |rJG4IHzWf) (:text |{})
                                              |b $ %{} :Expr (:at 1729794169571) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794171383) (:by |rJG4IHzWf) (:text |:inner-text)
                                                  |b $ %{} :Leaf (:at 1729795368668) (:by |rJG4IHzWf) (:text "|\"Set")
                                              |h $ %{} :Expr (:at 1729794196389) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794200498) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |b $ %{} :Leaf (:at 1729794201798) (:by |rJG4IHzWf) (:text |css/link)
                                              |l $ %{} :Expr (:at 1729794208837) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794209643) (:by |rJG4IHzWf) (:text |:style)
                                                  |b $ %{} :Expr (:at 1729794209862) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729794210215) (:by |rJG4IHzWf) (:text |{})
                                              |o $ %{} :Expr (:at 1729794230102) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794231518) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1729794231786) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729794231994) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1729794232221) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729794232367) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1729794233421) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1729795495597) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1729795497709) (:by |rJG4IHzWf) (:text |.show)
                                                          |L $ %{} :Leaf (:at 1729795506675) (:by |rJG4IHzWf) (:text |prompt-plugin)
                                                          |P $ %{} :Leaf (:at 1729795509901) (:by |rJG4IHzWf) (:text |d!)
                                                          |T $ %{} :Expr (:at 1729795511140) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1729795511695) (:by |rJG4IHzWf) (:text |fn)
                                                              |L $ %{} :Expr (:at 1729795512325) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1729795513045) (:by |rJG4IHzWf) (:text |text)
                                                              |T $ %{} :Expr (:at 1729795412025) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1729795412693) (:by |rJG4IHzWf) (:text |d!)
                                                                  |T $ %{} :Expr (:at 1729795413186) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1729795413738) (:by |rJG4IHzWf) (:text |::)
                                                                      |L $ %{} :Leaf (:at 1729795415491) (:by |rJG4IHzWf) (:text |:set-data)
                                                                      |T $ %{} :Expr (:at 1729795375953) (:by |rJG4IHzWf)
                                                                        :data $ {}
                                                                          |T $ %{} :Leaf (:at 1729795376486) (:by |rJG4IHzWf) (:text |->)
                                                                          |a $ %{} :Leaf (:at 1729795515473) (:by |rJG4IHzWf) (:text |text)
                                                                          |h $ %{} :Expr (:at 1729795388321) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1729795395162) (:by |rJG4IHzWf) (:text |hex-to-binary)
                                                                          |l $ %{} :Expr (:at 1729795396822) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1729795397833) (:by |rJG4IHzWf) (:text |.split)
                                                                              |b $ %{} :Leaf (:at 1729795398382) (:by |rJG4IHzWf) (:text "|\"")
                                                                          |o $ %{} :Expr (:at 1729795398987) (:by |rJG4IHzWf)
                                                                            :data $ {}
                                                                              |T $ %{} :Leaf (:at 1729795400782) (:by |rJG4IHzWf) (:text |.map)
                                                                              |b $ %{} :Expr (:at 1729795402481) (:by |rJG4IHzWf)
                                                                                :data $ {}
                                                                                  |T $ %{} :Leaf (:at 1729795402697) (:by |rJG4IHzWf) (:text |fn)
                                                                                  |b $ %{} :Expr (:at 1729795404378) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1729795404594) (:by |rJG4IHzWf) (:text |x)
                                                                                  |h $ %{} :Expr (:at 1729795407764) (:by |rJG4IHzWf)
                                                                                    :data $ {}
                                                                                      |T $ %{} :Leaf (:at 1729795407338) (:by |rJG4IHzWf) (:text |=)
                                                                                      |b $ %{} :Leaf (:at 1729795408215) (:by |rJG4IHzWf) (:text |x)
                                                                                      |h $ %{} :Leaf (:at 1729795408985) (:by |rJG4IHzWf) (:text "|\"1")
                                      |q $ %{} :Expr (:at 1729794160761) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729794167584) (:by |rJG4IHzWf) (:text |a)
                                          |b $ %{} :Expr (:at 1729794168217) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729794168532) (:by |rJG4IHzWf) (:text |{})
                                              |b $ %{} :Expr (:at 1729794169571) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794171383) (:by |rJG4IHzWf) (:text |:inner-text)
                                                  |b $ %{} :Leaf (:at 1729794935817) (:by |rJG4IHzWf) (:text "|\"View binary")
                                              |h $ %{} :Expr (:at 1729794196389) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794200498) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |b $ %{} :Leaf (:at 1729794201798) (:by |rJG4IHzWf) (:text |css/link)
                                              |l $ %{} :Expr (:at 1729794208837) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794209643) (:by |rJG4IHzWf) (:text |:style)
                                                  |b $ %{} :Expr (:at 1729794209862) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729794210215) (:by |rJG4IHzWf) (:text |{})
                                              |o $ %{} :Expr (:at 1729794230102) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729794231518) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1729794231786) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729794231994) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1729794232221) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729794232367) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1729794233421) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1729795069236) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729795071351) (:by |rJG4IHzWf) (:text |.show)
                                                          |b $ %{} :Leaf (:at 1729795074462) (:by |rJG4IHzWf) (:text |alert-plugin)
                                                          |e $ %{} :Leaf (:at 1729795093874) (:by |rJG4IHzWf) (:text |d!)
                                                          |h $ %{} :Leaf (:at 1729795076545) (:by |rJG4IHzWf) (:text |rule-str)
                                      |s $ %{} :Expr (:at 1729795952869) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729795953428) (:by |rJG4IHzWf) (:text |a)
                                          |b $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |{})
                                              |b $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |:inner-text)
                                                  |b $ %{} :Leaf (:at 1729795975243) (:by |rJG4IHzWf) (:text "|\"Open game!")
                                              |h $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |b $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |css/link)
                                              |l $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |:style)
                                                  |b $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |{})
                                              |o $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1729795965528) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1729795965528) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1729795978194) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729795981311) (:by |rJG4IHzWf) (:text |js/window.open)
                                                          |b $ %{} :Expr (:at 1729795982728) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1729795983727) (:by |rJG4IHzWf) (:text |str)
                                                              |b $ %{} :Leaf (:at 1729795992654) (:by |rJG4IHzWf) (:text "|\"https://webgpu.art/fungi?rule=")
                                                              |h $ %{} :Leaf (:at 1729795997600) (:by |rJG4IHzWf) (:text |rule-hex)
                      |wD $ %{} :Expr (:at 1616835570345) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1616835571023) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1616835571264) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616835574873) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1616835576221) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616835576953) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1616835630092) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1616835631481) (:by |rJG4IHzWf) (:text |merge)
                                      |T $ %{} :Leaf (:at 1616835582395) (:by |rJG4IHzWf) (:text |ui/row-middle)
                                      |j $ %{} :Expr (:at 1616835631995) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835632359) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1616835633386) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616835635206) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1616835638967) (:by |rJG4IHzWf) (:text "|\"4 8px")
                          |T $ %{} :Expr (:at 1616834479569) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616834482266) (:by |rJG4IHzWf) (:text |comp-filter)
                              |j $ %{} :Expr (:at 1616834504639) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616834507593) (:by |rJG4IHzWf) (:text |:filter-size)
                                  |j $ %{} :Leaf (:at 1616834509008) (:by |rJG4IHzWf) (:text |state)
                              |n $ %{} :Expr (:at 1616842807293) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616842818108) (:by |rJG4IHzWf) (:text |:has-center?)
                                  |j $ %{} :Leaf (:at 1616843074366) (:by |rJG4IHzWf) (:text |state)
                              |r $ %{} :Expr (:at 1616835151735) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616835153801) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1616835154109) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835154959) (:by |rJG4IHzWf) (:text |n)
                                      |j $ %{} :Leaf (:at 1616835155758) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1616835156408) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835157401) (:by |rJG4IHzWf) (:text |d!)
                                      |j $ %{} :Leaf (:at 1616835159583) (:by |rJG4IHzWf) (:text |cursor)
                                      |r $ %{} :Expr (:at 1616835159911) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835161161) (:by |rJG4IHzWf) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1616835166992) (:by |rJG4IHzWf) (:text |state)
                                          |j $ %{} :Leaf (:at 1616835164238) (:by |rJG4IHzWf) (:text |:filter-size)
                                          |r $ %{} :Leaf (:at 1616835167629) (:by |rJG4IHzWf) (:text |n)
                              |v $ %{} :Expr (:at 1616843007171) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616843008053) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1616843008350) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616843008537) (:by |rJG4IHzWf) (:text |v)
                                      |j $ %{} :Leaf (:at 1616843009439) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1616843010199) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616843010842) (:by |rJG4IHzWf) (:text |d!)
                                      |j $ %{} :Leaf (:at 1616843011873) (:by |rJG4IHzWf) (:text |cursor)
                                      |r $ %{} :Expr (:at 1616843012826) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616843014213) (:by |rJG4IHzWf) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1616843014909) (:by |rJG4IHzWf) (:text |state)
                                          |r $ %{} :Leaf (:at 1616843017985) (:by |rJG4IHzWf) (:text |:has-center?)
                                          |v $ %{} :Leaf (:at 1616843018993) (:by |rJG4IHzWf) (:text |v)
                          |j $ %{} :Expr (:at 1616835584620) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616835586019) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1616835665678) (:by |rJG4IHzWf) (:text |32)
                              |r $ %{} :Leaf (:at 1616835587915) (:by |rJG4IHzWf) (:text |nil)
                          |n $ %{} :Expr (:at 1616835590079) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616835592573) (:by |rJG4IHzWf) (:text |button)
                              |j $ %{} :Expr (:at 1616835592872) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616835593177) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1616835593974) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835594712) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1616835596125) (:by |rJG4IHzWf) (:text |ui/button)
                                  |r $ %{} :Expr (:at 1616835597261) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835598708) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1616835604780) (:by |rJG4IHzWf) (:text "|\"Select All")
                                  |v $ %{} :Expr (:at 1616835679614) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835681699) (:by |rJG4IHzWf) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1616835683059) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835683865) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1616835684141) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616835685906) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1616835686486) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1616835687668) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616835689107) (:by |rJG4IHzWf) (:text |d!)
                                              |j $ %{} :Leaf (:at 1616835690736) (:by |rJG4IHzWf) (:text |:select)
                                              |r $ %{} :Expr (:at 1616843963141) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1616843963830) (:by |rJG4IHzWf) (:text |[])
                                                  |T $ %{} :Expr (:at 1616835698743) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835698743) (:by |rJG4IHzWf) (:text |:filter-size)
                                                      |j $ %{} :Leaf (:at 1616835698743) (:by |rJG4IHzWf) (:text |state)
                                                  |j $ %{} :Expr (:at 1616843969289) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616843969289) (:by |rJG4IHzWf) (:text |:has-center?)
                                                      |j $ %{} :Leaf (:at 1616843969289) (:by |rJG4IHzWf) (:text |state)
                          |o $ %{} :Expr (:at 1616835629018) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616835629018) (:by |rJG4IHzWf) (:text |=<)
                              |j $ %{} :Leaf (:at 1616835664406) (:by |rJG4IHzWf) (:text |16)
                              |r $ %{} :Leaf (:at 1616835629018) (:by |rJG4IHzWf) (:text |nil)
                          |p $ %{} :Expr (:at 1616835590079) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616835592573) (:by |rJG4IHzWf) (:text |button)
                              |j $ %{} :Expr (:at 1616835592872) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616835593177) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1616835593974) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835594712) (:by |rJG4IHzWf) (:text |:style)
                                      |j $ %{} :Leaf (:at 1616835596125) (:by |rJG4IHzWf) (:text |ui/button)
                                  |r $ %{} :Expr (:at 1616835597261) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835598708) (:by |rJG4IHzWf) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1616835623367) (:by |rJG4IHzWf) (:text "|\"Uncheck")
                                  |v $ %{} :Expr (:at 1616835701997) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835701997) (:by |rJG4IHzWf) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1616835701997) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835701997) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1616835701997) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616835701997) (:by |rJG4IHzWf) (:text |e)
                                              |j $ %{} :Leaf (:at 1616835701997) (:by |rJG4IHzWf) (:text |d!)
                                          |r $ %{} :Expr (:at 1616835701997) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616835701997) (:by |rJG4IHzWf) (:text |d!)
                                              |j $ %{} :Leaf (:at 1616835711370) (:by |rJG4IHzWf) (:text |:unselect)
                                              |r $ %{} :Expr (:at 1616843971054) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1616844081638) (:by |rJG4IHzWf) (:text |[])
                                                  |T $ %{} :Expr (:at 1616835701997) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835701997) (:by |rJG4IHzWf) (:text |:filter-size)
                                                      |j $ %{} :Leaf (:at 1616835701997) (:by |rJG4IHzWf) (:text |state)
                                                  |j $ %{} :Expr (:at 1616843975770) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616843975770) (:by |rJG4IHzWf) (:text |:has-center?)
                                                      |j $ %{} :Leaf (:at 1616843975770) (:by |rJG4IHzWf) (:text |state)
                      |wT $ %{} :Expr (:at 1615636169068) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615636169686) (:by |rJG4IHzWf) (:text |div)
                          |j $ %{} :Expr (:at 1615636170210) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615636170567) (:by |rJG4IHzWf) (:text |{})
                              |j $ %{} :Expr (:at 1615636170832) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615636171746) (:by |rJG4IHzWf) (:text |:style)
                                  |j $ %{} :Expr (:at 1615637659312) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1615637660973) (:by |rJG4IHzWf) (:text |merge)
                                      |T $ %{} :Leaf (:at 1615636175541) (:by |rJG4IHzWf) (:text |ui/expand)
                                      |j $ %{} :Expr (:at 1615637661479) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615637661785) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1615637662450) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615637663612) (:by |rJG4IHzWf) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1616776846019) (:by |rJG4IHzWf) (:text "|\"0 6px")
                                          |r $ %{} :Expr (:at 1616815534289) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616815537105) (:by |rJG4IHzWf) (:text |:padding-bottom)
                                              |j $ %{} :Leaf (:at 1616815868566) (:by |rJG4IHzWf) (:text |120)
                                          |t $ %{} :Expr (:at 1616815574634) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616815577016) (:by |rJG4IHzWf) (:text |:padding-top)
                                              |j $ %{} :Leaf (:at 1616815584852) (:by |rJG4IHzWf) (:text |20)
                                          |v $ %{} :Expr (:at 1616815551354) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616815555945) (:by |rJG4IHzWf) (:text |:border-top)
                                              |j $ %{} :Expr (:at 1616815557126) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616815557723) (:by |rJG4IHzWf) (:text |str)
                                                  |j $ %{} :Leaf (:at 1616815560658) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                  |r $ %{} :Expr (:at 1616815562904) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616815563303) (:by |rJG4IHzWf) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1616815563694) (:by |rJG4IHzWf) (:text |0)
                                                      |r $ %{} :Leaf (:at 1616815563969) (:by |rJG4IHzWf) (:text |0)
                                                      |v $ %{} :Leaf (:at 1616815567984) (:by |rJG4IHzWf) (:text |90)
                          |p $ %{} :Expr (:at 1729794857155) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1729794857826) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1729794858028) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729794858354) (:by |rJG4IHzWf) (:text |{})
                              |T $ %{} :Expr (:at 1729794854878) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729794855354) (:by |rJG4IHzWf) (:text |<>)
                                  |b $ %{} :Leaf (:at 1729796145870) (:by |rJG4IHzWf) (:text "|\"Filled on next step:")
                                  |h $ %{} :Leaf (:at 1729794870820) (:by |rJG4IHzWf) (:text |css/font-fancy)
                          |v $ %{} :Expr (:at 1729794652124) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1729794656164) (:by |rJG4IHzWf) (:text |list->)
                              |P $ %{} :Expr (:at 1729794657483) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729794657790) (:by |rJG4IHzWf) (:text |{})
                              |T $ %{} :Expr (:at 1615636221824) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1658769036727) (:by |rJG4IHzWf) (:text |->)
                                  |T $ %{} :Expr (:at 1615636217352) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616814848657) (:by |rJG4IHzWf) (:text |:code-array)
                                      |j $ %{} :Leaf (:at 1615636221131) (:by |rJG4IHzWf) (:text |store)
                                  |b $ %{} :Expr (:at 1616834537043) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834540715) (:by |rJG4IHzWf) (:text |map-indexed)
                                      |j $ %{} :Expr (:at 1616834541572) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616834542078) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1616834542370) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834543154) (:by |rJG4IHzWf) (:text |idx)
                                              |j $ %{} :Leaf (:at 1616834543647) (:by |rJG4IHzWf) (:text |v)
                                          |r $ %{} :Expr (:at 1616834545548) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834545866) (:by |rJG4IHzWf) (:text |[])
                                              |j $ %{} :Leaf (:at 1616834546577) (:by |rJG4IHzWf) (:text |idx)
                                              |r $ %{} :Leaf (:at 1616834546843) (:by |rJG4IHzWf) (:text |v)
                                  |f $ %{} :Expr (:at 1616834602923) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834605179) (:by |rJG4IHzWf) (:text |filter)
                                      |r $ %{} :Expr (:at 1616834655716) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1616834658644) (:by |rJG4IHzWf) (:text |fn)
                                          |L $ %{} :Expr (:at 1616834658920) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834659985) (:by |rJG4IHzWf) (:text |pair)
                                          |T $ %{} :Expr (:at 1616834608319) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834609346) (:by |rJG4IHzWf) (:text |let[])
                                              |j $ %{} :Expr (:at 1616834609648) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616834610930) (:by |rJG4IHzWf) (:text |idx)
                                                  |j $ %{} :Leaf (:at 1616834611221) (:by |rJG4IHzWf) (:text |v)
                                              |r $ %{} :Leaf (:at 1616834612349) (:by |rJG4IHzWf) (:text |pair)
                                              |v $ %{} :Expr (:at 1729795811456) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1729795812553) (:by |rJG4IHzWf) (:text |and)
                                                  |L $ %{} :Leaf (:at 1729795812839) (:by |rJG4IHzWf) (:text |v)
                                                  |T $ %{} :Expr (:at 1616834612697) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616834613105) (:by |rJG4IHzWf) (:text |if)
                                                      |j $ %{} :Expr (:at 1616834616820) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1616834615327) (:by |rJG4IHzWf) (:text |nil?)
                                                          |j $ %{} :Expr (:at 1616834641067) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1616834641067) (:by |rJG4IHzWf) (:text |:filter-size)
                                                              |j $ %{} :Leaf (:at 1616834641067) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Leaf (:at 1616834691327) (:by |rJG4IHzWf) (:text |true)
                                                      |v $ %{} :Expr (:at 1616843803966) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1616843805187) (:by |rJG4IHzWf) (:text |and)
                                                          |T $ %{} :Expr (:at 1616834703815) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1616834704004) (:by |rJG4IHzWf) (:text |=)
                                                              |b $ %{} :Expr (:at 1616834723856) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1616834748198) (:by |rJG4IHzWf) (:text |count-bits)
                                                                  |j $ %{} :Leaf (:at 1616834725663) (:by |rJG4IHzWf) (:text |idx)
                                                              |j $ %{} :Expr (:at 1616834721521) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1616834721521) (:by |rJG4IHzWf) (:text |:filter-size)
                                                                  |j $ %{} :Leaf (:at 1616834721521) (:by |rJG4IHzWf) (:text |state)
                                                          |j $ %{} :Expr (:at 1616843863408) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1616843863991) (:by |rJG4IHzWf) (:text |=)
                                                              |L $ %{} :Expr (:at 1616843877556) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1616843878061) (:by |rJG4IHzWf) (:text |:has-center?)
                                                                  |j $ %{} :Leaf (:at 1616843879275) (:by |rJG4IHzWf) (:text |state)
                                                              |T $ %{} :Expr (:at 1616843859780) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1616843860883) (:by |rJG4IHzWf) (:text |=)
                                                                  |L $ %{} :Leaf (:at 1616843861443) (:by |rJG4IHzWf) (:text |1)
                                                                  |T $ %{} :Expr (:at 1616843820652) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1616843821374) (:by |rJG4IHzWf) (:text |pick-bit-at)
                                                                      |j $ %{} :Leaf (:at 1616843834217) (:by |rJG4IHzWf) (:text |idx)
                                                                      |r $ %{} :Leaf (:at 1616843852928) (:by |rJG4IHzWf) (:text |4)
                                  |j $ %{} :Expr (:at 1615636224843) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834548676) (:by |rJG4IHzWf) (:text |map)
                                      |j $ %{} :Expr (:at 1615636225921) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615636226377) (:by |rJG4IHzWf) (:text |fn)
                                          |f $ %{} :Expr (:at 1616834559986) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834561252) (:by |rJG4IHzWf) (:text |pair)
                                          |r $ %{} :Expr (:at 1616834551038) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1616834552901) (:by |rJG4IHzWf) (:text |let[])
                                              |L $ %{} :Expr (:at 1616834553435) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616834554599) (:by |rJG4IHzWf) (:text |idx)
                                                  |j $ %{} :Leaf (:at 1616834555007) (:by |rJG4IHzWf) (:text |v)
                                              |P $ %{} :Leaf (:at 1616834556631) (:by |rJG4IHzWf) (:text |pair)
                                              |T $ %{} :Expr (:at 1729794756938) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1729794757844) (:by |rJG4IHzWf) (:text |[])
                                                  |L $ %{} :Leaf (:at 1729794758469) (:by |rJG4IHzWf) (:text |idx)
                                                  |T $ %{} :Expr (:at 1615636228255) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615636230867) (:by |rJG4IHzWf) (:text |comp-rule-card)
                                                      |b $ %{} :Leaf (:at 1615636754169) (:by |rJG4IHzWf) (:text |idx)
                                                      |j $ %{} :Leaf (:at 1616814869325) (:by |rJG4IHzWf) (:text |v)
                          |vD $ %{} :Expr (:at 1729794885841) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729794887216) (:by |rJG4IHzWf) (:text |=<)
                              |b $ %{} :Leaf (:at 1729794894620) (:by |rJG4IHzWf) (:text |nil)
                              |h $ %{} :Leaf (:at 1729794895166) (:by |rJG4IHzWf) (:text |16)
                          |vT $ %{} :Expr (:at 1729794883345) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729794883345) (:by |rJG4IHzWf) (:text |div)
                              |b $ %{} :Expr (:at 1729794883345) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729794883345) (:by |rJG4IHzWf) (:text |{})
                              |h $ %{} :Expr (:at 1729794883345) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729794883345) (:by |rJG4IHzWf) (:text |<>)
                                  |b $ %{} :Leaf (:at 1729796141600) (:by |rJG4IHzWf) (:text "|\"Empty on next step:")
                                  |h $ %{} :Leaf (:at 1729794883345) (:by |rJG4IHzWf) (:text |css/font-fancy)
                          |w $ %{} :Expr (:at 1729794652124) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1729794656164) (:by |rJG4IHzWf) (:text |list->)
                              |P $ %{} :Expr (:at 1729794657483) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729794657790) (:by |rJG4IHzWf) (:text |{})
                              |T $ %{} :Expr (:at 1615636221824) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1658769036727) (:by |rJG4IHzWf) (:text |->)
                                  |T $ %{} :Expr (:at 1615636217352) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616814848657) (:by |rJG4IHzWf) (:text |:code-array)
                                      |j $ %{} :Leaf (:at 1615636221131) (:by |rJG4IHzWf) (:text |store)
                                  |b $ %{} :Expr (:at 1616834537043) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834540715) (:by |rJG4IHzWf) (:text |map-indexed)
                                      |j $ %{} :Expr (:at 1616834541572) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616834542078) (:by |rJG4IHzWf) (:text |fn)
                                          |j $ %{} :Expr (:at 1616834542370) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834543154) (:by |rJG4IHzWf) (:text |idx)
                                              |j $ %{} :Leaf (:at 1616834543647) (:by |rJG4IHzWf) (:text |v)
                                          |r $ %{} :Expr (:at 1616834545548) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834545866) (:by |rJG4IHzWf) (:text |[])
                                              |j $ %{} :Leaf (:at 1616834546577) (:by |rJG4IHzWf) (:text |idx)
                                              |r $ %{} :Leaf (:at 1616834546843) (:by |rJG4IHzWf) (:text |v)
                                  |f $ %{} :Expr (:at 1616834602923) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834605179) (:by |rJG4IHzWf) (:text |filter)
                                      |r $ %{} :Expr (:at 1616834655716) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1616834658644) (:by |rJG4IHzWf) (:text |fn)
                                          |L $ %{} :Expr (:at 1616834658920) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834659985) (:by |rJG4IHzWf) (:text |pair)
                                          |T $ %{} :Expr (:at 1616834608319) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834609346) (:by |rJG4IHzWf) (:text |let[])
                                              |j $ %{} :Expr (:at 1616834609648) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616834610930) (:by |rJG4IHzWf) (:text |idx)
                                                  |j $ %{} :Leaf (:at 1616834611221) (:by |rJG4IHzWf) (:text |v)
                                              |r $ %{} :Leaf (:at 1616834612349) (:by |rJG4IHzWf) (:text |pair)
                                              |v $ %{} :Expr (:at 1729795818905) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1729795829498) (:by |rJG4IHzWf) (:text |and)
                                                  |L $ %{} :Expr (:at 1729795820919) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729795821390) (:by |rJG4IHzWf) (:text |not)
                                                      |b $ %{} :Leaf (:at 1729795821671) (:by |rJG4IHzWf) (:text |v)
                                                  |T $ %{} :Expr (:at 1616834612697) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616834613105) (:by |rJG4IHzWf) (:text |if)
                                                      |j $ %{} :Expr (:at 1616834616820) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1616834615327) (:by |rJG4IHzWf) (:text |nil?)
                                                          |j $ %{} :Expr (:at 1616834641067) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1616834641067) (:by |rJG4IHzWf) (:text |:filter-size)
                                                              |j $ %{} :Leaf (:at 1616834641067) (:by |rJG4IHzWf) (:text |state)
                                                      |r $ %{} :Leaf (:at 1616834691327) (:by |rJG4IHzWf) (:text |true)
                                                      |v $ %{} :Expr (:at 1616843803966) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1616843805187) (:by |rJG4IHzWf) (:text |and)
                                                          |T $ %{} :Expr (:at 1616834703815) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1616834704004) (:by |rJG4IHzWf) (:text |=)
                                                              |b $ %{} :Expr (:at 1616834723856) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1616834748198) (:by |rJG4IHzWf) (:text |count-bits)
                                                                  |j $ %{} :Leaf (:at 1616834725663) (:by |rJG4IHzWf) (:text |idx)
                                                              |j $ %{} :Expr (:at 1616834721521) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1616834721521) (:by |rJG4IHzWf) (:text |:filter-size)
                                                                  |j $ %{} :Leaf (:at 1616834721521) (:by |rJG4IHzWf) (:text |state)
                                                          |j $ %{} :Expr (:at 1616843863408) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1616843863991) (:by |rJG4IHzWf) (:text |=)
                                                              |L $ %{} :Expr (:at 1616843877556) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1616843878061) (:by |rJG4IHzWf) (:text |:has-center?)
                                                                  |j $ %{} :Leaf (:at 1616843879275) (:by |rJG4IHzWf) (:text |state)
                                                              |T $ %{} :Expr (:at 1616843859780) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1616843860883) (:by |rJG4IHzWf) (:text |=)
                                                                  |L $ %{} :Leaf (:at 1616843861443) (:by |rJG4IHzWf) (:text |1)
                                                                  |T $ %{} :Expr (:at 1616843820652) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1616843821374) (:by |rJG4IHzWf) (:text |pick-bit-at)
                                                                      |j $ %{} :Leaf (:at 1616843834217) (:by |rJG4IHzWf) (:text |idx)
                                                                      |r $ %{} :Leaf (:at 1616843852928) (:by |rJG4IHzWf) (:text |4)
                                  |j $ %{} :Expr (:at 1615636224843) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834548676) (:by |rJG4IHzWf) (:text |map)
                                      |j $ %{} :Expr (:at 1615636225921) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615636226377) (:by |rJG4IHzWf) (:text |fn)
                                          |f $ %{} :Expr (:at 1616834559986) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616834561252) (:by |rJG4IHzWf) (:text |pair)
                                          |r $ %{} :Expr (:at 1616834551038) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1616834552901) (:by |rJG4IHzWf) (:text |let[])
                                              |L $ %{} :Expr (:at 1616834553435) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616834554599) (:by |rJG4IHzWf) (:text |idx)
                                                  |j $ %{} :Leaf (:at 1616834555007) (:by |rJG4IHzWf) (:text |v)
                                              |P $ %{} :Leaf (:at 1616834556631) (:by |rJG4IHzWf) (:text |pair)
                                              |T $ %{} :Expr (:at 1729794756938) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1729794757844) (:by |rJG4IHzWf) (:text |[])
                                                  |L $ %{} :Leaf (:at 1729794758469) (:by |rJG4IHzWf) (:text |idx)
                                                  |T $ %{} :Expr (:at 1615636228255) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615636230867) (:by |rJG4IHzWf) (:text |comp-rule-card)
                                                      |b $ %{} :Leaf (:at 1615636754169) (:by |rJG4IHzWf) (:text |idx)
                                                      |j $ %{} :Leaf (:at 1616814869325) (:by |rJG4IHzWf) (:text |v)
                      |wj $ %{} :Expr (:at 1729795044982) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729795046640) (:by |rJG4IHzWf) (:text |.render)
                          |b $ %{} :Leaf (:at 1729795050996) (:by |rJG4IHzWf) (:text |alert-plugin)
                      |wr $ %{} :Expr (:at 1729795044982) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729795046640) (:by |rJG4IHzWf) (:text |.render)
                          |b $ %{} :Leaf (:at 1729795478960) (:by |rJG4IHzWf) (:text |prompt-plugin)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
                      |y $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729794131661) (:by |rJG4IHzWf) (:text |comp-inspect)
                              |X $ %{} :Leaf (:at 1729794132856) (:by |rJG4IHzWf) (:text "|\"Store")
                              |d $ %{} :Leaf (:at 1729794134335) (:by |rJG4IHzWf) (:text |store)
                              |j $ %{} :Expr (:at 1729794136625) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729794137054) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1729794139981) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729794141842) (:by |rJG4IHzWf) (:text |:bottom)
                                      |b $ %{} :Leaf (:at 1729794142283) (:by |rJG4IHzWf) (:text |0)
        |comp-filter $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1616834574015) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1616834577099) (:by |rJG4IHzWf) (:text |defcomp)
              |j $ %{} :Leaf (:at 1616834574015) (:by |rJG4IHzWf) (:text |comp-filter)
              |r $ %{} :Expr (:at 1616834574015) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616834581767) (:by |rJG4IHzWf) (:text |filter-size)
                  |b $ %{} :Leaf (:at 1616842773616) (:by |rJG4IHzWf) (:text |has-center?)
                  |j $ %{} :Leaf (:at 1616835122762) (:by |rJG4IHzWf) (:text |on-change)
                  |r $ %{} :Leaf (:at 1616842983825) (:by |rJG4IHzWf) (:text |on-center)
              |v $ %{} :Expr (:at 1616834582201) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616834584826) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1616834585049) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616834585376) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1616835056052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616835057365) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1616835105082) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1616835106079) (:by |rJG4IHzWf) (:text |merge)
                              |T $ %{} :Leaf (:at 1616835061530) (:by |rJG4IHzWf) (:text |ui/row-middle)
                              |j $ %{} :Expr (:at 1616835106513) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616835106812) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1616835107045) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835109299) (:by |rJG4IHzWf) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1616835115814) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1616843767193) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616843771582) (:by |rJG4IHzWf) (:text |:user-select)
                                      |j $ %{} :Leaf (:at 1616843773315) (:by |rJG4IHzWf) (:text |:none)
                  |v $ %{} :Expr (:at 1616834944127) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616834947793) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1616834948101) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616834948424) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1616835099662) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616835099662) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1616835298793) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1616835299637) (:by |rJG4IHzWf) (:text |merge)
                                  |L $ %{} :Leaf (:at 1616835300233) (:by |rJG4IHzWf) (:text |ui/center)
                                  |T $ %{} :Expr (:at 1616835099662) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835099662) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1616835099662) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835099662) (:by |rJG4IHzWf) (:text |:width)
                                          |j $ %{} :Leaf (:at 1616835099662) (:by |rJG4IHzWf) (:text |16)
                                      |r $ %{} :Expr (:at 1616835099662) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835099662) (:by |rJG4IHzWf) (:text |:margin)
                                          |j $ %{} :Leaf (:at 1616835099662) (:by |rJG4IHzWf) (:text "|\"2px 4px")
                                      |v $ %{} :Expr (:at 1616835457434) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835460660) (:by |rJG4IHzWf) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1616835461858) (:by |rJG4IHzWf) (:text |:pointer)
                          |r $ %{} :Expr (:at 1616843751835) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616843751835) (:by |rJG4IHzWf) (:text |:on-click)
                              |j $ %{} :Expr (:at 1616843751835) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616843751835) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1616843751835) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616843751835) (:by |rJG4IHzWf) (:text |e)
                                      |j $ %{} :Leaf (:at 1616843751835) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1616843751835) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616843751835) (:by |rJG4IHzWf) (:text |on-change)
                                      |j $ %{} :Leaf (:at 1616843751835) (:by |rJG4IHzWf) (:text |nil)
                                      |r $ %{} :Leaf (:at 1616843751835) (:by |rJG4IHzWf) (:text |d!)
                      |r $ %{} :Expr (:at 1616835007231) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616835007776) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Leaf (:at 1616835011118) (:by |rJG4IHzWf) (:text "|\"All")
                  |x $ %{} :Leaf (:at 1616834962254) (:by |rJG4IHzWf) (:text |&)
                  |y $ %{} :Expr (:at 1616834970515) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1658769025399) (:by |rJG4IHzWf) (:text |->)
                      |L $ %{} :Expr (:at 1616834976882) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616834977536) (:by |rJG4IHzWf) (:text |range)
                          |j $ %{} :Leaf (:at 1616842696624) (:by |rJG4IHzWf) (:text |10)
                      |T $ %{} :Expr (:at 1616834990830) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1616834991768) (:by |rJG4IHzWf) (:text |map)
                          |T $ %{} :Expr (:at 1616834993218) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1616834993711) (:by |rJG4IHzWf) (:text |fn)
                              |L $ %{} :Expr (:at 1616834993972) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616834995466) (:by |rJG4IHzWf) (:text |n)
                              |T $ %{} :Expr (:at 1616834963106) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616834962859) (:by |rJG4IHzWf) (:text |div)
                                  |j $ %{} :Expr (:at 1616834963963) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834964541) (:by |rJG4IHzWf) (:text |{})
                                      |j $ %{} :Expr (:at 1616835290651) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835070225) (:by |rJG4IHzWf) (:text |:style)
                                          |j $ %{} :Expr (:at 1616835329886) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1616835330895) (:by |rJG4IHzWf) (:text |merge)
                                              |L $ %{} :Leaf (:at 1616835331412) (:by |rJG4IHzWf) (:text |ui/center)
                                              |T $ %{} :Expr (:at 1616835070464) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616835070813) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1616835071410) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835073498) (:by |rJG4IHzWf) (:text |:width)
                                                      |j $ %{} :Leaf (:at 1616835089740) (:by |rJG4IHzWf) (:text |16)
                                                  |n $ %{} :Expr (:at 1616835417752) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835418832) (:by |rJG4IHzWf) (:text |:height)
                                                      |j $ %{} :Leaf (:at 1616835423588) (:by |rJG4IHzWf) (:text |20)
                                                  |r $ %{} :Expr (:at 1616835077679) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835079242) (:by |rJG4IHzWf) (:text |:margin)
                                                      |j $ %{} :Leaf (:at 1616835093534) (:by |rJG4IHzWf) (:text "|\"2px 4px")
                                                  |v $ %{} :Expr (:at 1616835247150) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835251718) (:by |rJG4IHzWf) (:text |:background-color)
                                                      |j $ %{} :Expr (:at 1616835252286) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1616835252648) (:by |rJG4IHzWf) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1616835252969) (:by |rJG4IHzWf) (:text |0)
                                                          |r $ %{} :Leaf (:at 1616835253248) (:by |rJG4IHzWf) (:text |0)
                                                          |v $ %{} :Leaf (:at 1616835435946) (:by |rJG4IHzWf) (:text |96)
                                                  |w $ %{} :Expr (:at 1616835439418) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835441436) (:by |rJG4IHzWf) (:text |:border-radius)
                                                      |j $ %{} :Leaf (:at 1616835443517) (:by |rJG4IHzWf) (:text "|\"4px")
                                                  |x $ %{} :Expr (:at 1616835376161) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616835377575) (:by |rJG4IHzWf) (:text |:cursor)
                                                      |j $ %{} :Leaf (:at 1616835378656) (:by |rJG4IHzWf) (:text |:pointer)
                                                  |y $ %{} :Expr (:at 1729796217012) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729796223995) (:by |rJG4IHzWf) (:text |:opacity)
                                                      |b $ %{} :Leaf (:at 1729796252263) (:by |rJG4IHzWf) (:text |0.2)
                                              |b $ %{} :Expr (:at 1729796229642) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1729796230052) (:by |rJG4IHzWf) (:text |if)
                                                  |b $ %{} :Expr (:at 1729796234646) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1729796235186) (:by |rJG4IHzWf) (:text |=)
                                                      |L $ %{} :Leaf (:at 1729796235474) (:by |rJG4IHzWf) (:text |n)
                                                      |T $ %{} :Leaf (:at 1729796232417) (:by |rJG4IHzWf) (:text |filter-size)
                                                  |h $ %{} :Expr (:at 1729796236499) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1729796236821) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1729796237034) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1729796238690) (:by |rJG4IHzWf) (:text |:opacity)
                                                          |b $ %{} :Leaf (:at 1729796238955) (:by |rJG4IHzWf) (:text |1)
                                      |r $ %{} :Expr (:at 1616835126863) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835128702) (:by |rJG4IHzWf) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1616835129909) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616835130937) (:by |rJG4IHzWf) (:text |fn)
                                              |j $ %{} :Expr (:at 1616835131107) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616835131366) (:by |rJG4IHzWf) (:text |e)
                                                  |j $ %{} :Leaf (:at 1616835131956) (:by |rJG4IHzWf) (:text |d!)
                                              |r $ %{} :Expr (:at 1616835132402) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1616835140700) (:by |rJG4IHzWf) (:text |on-change)
                                                  |j $ %{} :Leaf (:at 1616835143804) (:by |rJG4IHzWf) (:text |n)
                                                  |r $ %{} :Leaf (:at 1616835144698) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1616834965526) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616834966237) (:by |rJG4IHzWf) (:text |<>)
                                      |j $ %{} :Expr (:at 1616834998998) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1616834999747) (:by |rJG4IHzWf) (:text |str)
                                          |T $ %{} :Leaf (:at 1616834998890) (:by |rJG4IHzWf) (:text |n)
                  |yT $ %{} :Expr (:at 1616842909113) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616842911276) (:by |rJG4IHzWf) (:text |=<)
                      |j $ %{} :Leaf (:at 1616842911549) (:by |rJG4IHzWf) (:text |8)
                      |r $ %{} :Leaf (:at 1616842912074) (:by |rJG4IHzWf) (:text |nil)
                  |yj $ %{} :Expr (:at 1616842913185) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616842957640) (:by |rJG4IHzWf) (:text |div)
                      |j $ %{} :Expr (:at 1616842959867) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616842960666) (:by |rJG4IHzWf) (:text |{})
                          |j $ %{} :Expr (:at 1616842971302) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616842973308) (:by |rJG4IHzWf) (:text |:on-click)
                              |j $ %{} :Expr (:at 1616842988159) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616842988442) (:by |rJG4IHzWf) (:text |fn)
                                  |j $ %{} :Expr (:at 1616842988647) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616842988845) (:by |rJG4IHzWf) (:text |e)
                                      |j $ %{} :Leaf (:at 1616842989364) (:by |rJG4IHzWf) (:text |d!)
                                  |r $ %{} :Expr (:at 1616842989823) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616842990342) (:by |rJG4IHzWf) (:text |on-center)
                                      |b $ %{} :Expr (:at 1616842997500) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616842996581) (:by |rJG4IHzWf) (:text |not)
                                          |j $ %{} :Leaf (:at 1616843002036) (:by |rJG4IHzWf) (:text |has-center?)
                                      |j $ %{} :Leaf (:at 1616842991317) (:by |rJG4IHzWf) (:text |d!)
                          |r $ %{} :Expr (:at 1616843614521) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616843619407) (:by |rJG4IHzWf) (:text |:style)
                              |j $ %{} :Expr (:at 1616843619632) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616843619919) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1616843620156) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616843621708) (:by |rJG4IHzWf) (:text |:color)
                                      |j $ %{} :Expr (:at 1616843621988) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616843622651) (:by |rJG4IHzWf) (:text |if)
                                          |j $ %{} :Leaf (:at 1616843625292) (:by |rJG4IHzWf) (:text |has-center?)
                                          |r $ %{} :Expr (:at 1616843626345) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616843626766) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1616843627352) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1616843627513) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1616843627843) (:by |rJG4IHzWf) (:text |0)
                                          |v $ %{} :Expr (:at 1616843626345) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616843626766) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1616843627352) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1616843627513) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1616843729727) (:by |rJG4IHzWf) (:text |70)
                                  |r $ %{} :Expr (:at 1616843654293) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616843655371) (:by |rJG4IHzWf) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1616843656542) (:by |rJG4IHzWf) (:text |:pointer)
                      |r $ %{} :Expr (:at 1616842961118) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616842962574) (:by |rJG4IHzWf) (:text |<>)
                          |j $ %{} :Leaf (:at 1616842967978) (:by |rJG4IHzWf) (:text "|\"has-center?")
        |comp-rule-card $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1615636234628) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1615636234628) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1615636234628) (:by |rJG4IHzWf) (:text |comp-rule-card)
              |r $ %{} :Expr (:at 1615636234628) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1615636757159) (:by |rJG4IHzWf) (:text |idx)
                  |T $ %{} :Leaf (:at 1616814876559) (:by |rJG4IHzWf) (:text |result)
              |v $ %{} :Expr (:at 1615636237402) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1615636238412) (:by |rJG4IHzWf) (:text |div)
                  |j $ %{} :Expr (:at 1615636238893) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615636239259) (:by |rJG4IHzWf) (:text |{})
                      |j $ %{} :Expr (:at 1615636337907) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615636338679) (:by |rJG4IHzWf) (:text |:style)
                          |j $ %{} :Expr (:at 1615636435220) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1615636436275) (:by |rJG4IHzWf) (:text |merge)
                              |T $ %{} :Expr (:at 1615636339773) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615636341679) (:by |rJG4IHzWf) (:text |{})
                                  |f $ %{} :Expr (:at 1616815830754) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616815835182) (:by |rJG4IHzWf) (:text |:margin-top)
                                      |j $ %{} :Leaf (:at 1616817394985) (:by |rJG4IHzWf) (:text |4)
                                  |l $ %{} :Expr (:at 1616815830754) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616815840359) (:by |rJG4IHzWf) (:text |:margin-left)
                                      |j $ %{} :Leaf (:at 1616817396338) (:by |rJG4IHzWf) (:text |4)
                                  |r $ %{} :Expr (:at 1615636347316) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615636348981) (:by |rJG4IHzWf) (:text |:border)
                                      |j $ %{} :Expr (:at 1615636349269) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615636350258) (:by |rJG4IHzWf) (:text |str)
                                          |j $ %{} :Leaf (:at 1615636360240) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                          |r $ %{} :Expr (:at 1615636372613) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615636373029) (:by |rJG4IHzWf) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1615636374902) (:by |rJG4IHzWf) (:text |0)
                                              |r $ %{} :Leaf (:at 1615636375925) (:by |rJG4IHzWf) (:text |0)
                                              |v $ %{} :Leaf (:at 1616817418637) (:by |rJG4IHzWf) (:text |90)
                                  |v $ %{} :Expr (:at 1615636395436) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615636397578) (:by |rJG4IHzWf) (:text |:display)
                                      |j $ %{} :Leaf (:at 1616817230254) (:by |rJG4IHzWf) (:text |:inline-block)
                                  |x $ %{} :Expr (:at 1616817175834) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616817175834) (:by |rJG4IHzWf) (:text |:width)
                                      |j $ %{} :Leaf (:at 1616817381270) (:by |rJG4IHzWf) (:text |39)
                                  |y $ %{} :Expr (:at 1616817175834) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616817175834) (:by |rJG4IHzWf) (:text |:height)
                                      |j $ %{} :Leaf (:at 1616817390770) (:by |rJG4IHzWf) (:text |39)
                      |r $ %{} :Expr (:at 1616817162534) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616817162534) (:by |rJG4IHzWf) (:text |:on-click)
                          |j $ %{} :Expr (:at 1616817162534) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616817162534) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1616817162534) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616817162534) (:by |rJG4IHzWf) (:text |e)
                                  |j $ %{} :Leaf (:at 1616817162534) (:by |rJG4IHzWf) (:text |d!)
                              |r $ %{} :Expr (:at 1616817162534) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616817162534) (:by |rJG4IHzWf) (:text |d!)
                                  |j $ %{} :Leaf (:at 1616817162534) (:by |rJG4IHzWf) (:text |:toggle)
                                  |r $ %{} :Leaf (:at 1616817162534) (:by |rJG4IHzWf) (:text |idx)
                  |n $ %{} :Leaf (:at 1615636766933) (:by |rJG4IHzWf) (:text |&)
                  |p $ %{} :Expr (:at 1615636727413) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1658769044263) (:by |rJG4IHzWf) (:text |->)
                      |T $ %{} :Expr (:at 1615636697578) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615636698264) (:by |rJG4IHzWf) (:text |range)
                          |j $ %{} :Leaf (:at 1615636699624) (:by |rJG4IHzWf) (:text |9)
                      |j $ %{} :Expr (:at 1615636730066) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615636730553) (:by |rJG4IHzWf) (:text |map)
                          |j $ %{} :Expr (:at 1615636731082) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615636731346) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1615636731605) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729927893319) (:by |rJG4IHzWf) (:text |n-pos)
                              |r $ %{} :Expr (:at 1729927895121) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1729927895981) (:by |rJG4IHzWf) (:text |let)
                                  |L $ %{} :Expr (:at 1729927896280) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1729927898251) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729927896978) (:by |rJG4IHzWf) (:text |pos)
                                          |b $ %{} :Expr (:at 1729927899059) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1729927899317) (:by |rJG4IHzWf) (:text |-)
                                              |b $ %{} :Leaf (:at 1729927900139) (:by |rJG4IHzWf) (:text |8)
                                              |h $ %{} :Leaf (:at 1729927900575) (:by |rJG4IHzWf) (:text |n-pos)
                                  |T $ %{} :Expr (:at 1615636763140) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615636769684) (:by |rJG4IHzWf) (:text |div)
                                      |j $ %{} :Expr (:at 1615636770048) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1615636770419) (:by |rJG4IHzWf) (:text |{})
                                          |j $ %{} :Expr (:at 1615636801363) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1615636804466) (:by |rJG4IHzWf) (:text |:style)
                                              |j $ %{} :Expr (:at 1615636804738) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1615636805069) (:by |rJG4IHzWf) (:text |{})
                                                  |j $ %{} :Expr (:at 1615636805710) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615636806842) (:by |rJG4IHzWf) (:text |:width)
                                                      |j $ %{} :Leaf (:at 1616815206492) (:by |rJG4IHzWf) (:text |11)
                                                  |r $ %{} :Expr (:at 1615636811311) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615636813630) (:by |rJG4IHzWf) (:text |:height)
                                                      |j $ %{} :Leaf (:at 1616815208027) (:by |rJG4IHzWf) (:text |11)
                                                  |t $ %{} :Expr (:at 1615636843035) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615636845683) (:by |rJG4IHzWf) (:text |:display)
                                                      |j $ %{} :Leaf (:at 1615636850130) (:by |rJG4IHzWf) (:text |:inline-block)
                                                  |u $ %{} :Expr (:at 1615636853237) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616815608320) (:by |rJG4IHzWf) (:text |:margin-top)
                                                      |j $ %{} :Leaf (:at 1616815609602) (:by |rJG4IHzWf) (:text |1)
                                                  |v $ %{} :Expr (:at 1616815088828) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616815612330) (:by |rJG4IHzWf) (:text |:margin-left)
                                                      |j $ %{} :Leaf (:at 1616815091590) (:by |rJG4IHzWf) (:text |1)
                                                  |x $ %{} :Expr (:at 1615637049541) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615637052958) (:by |rJG4IHzWf) (:text |:background-color)
                                                      |j $ %{} :Expr (:at 1615637064387) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1615637064605) (:by |rJG4IHzWf) (:text |if)
                                                          |f $ %{} :Expr (:at 1616817033155) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1616817034274) (:by |rJG4IHzWf) (:text |=)
                                                              |L $ %{} :Leaf (:at 1616817034635) (:by |rJG4IHzWf) (:text |1)
                                                              |T $ %{} :Expr (:at 1616817032368) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1616817032368) (:by |rJG4IHzWf) (:text |pick-bit-at)
                                                                  |j $ %{} :Leaf (:at 1616817032368) (:by |rJG4IHzWf) (:text |idx)
                                                                  |r $ %{} :Expr (:at 1616817070280) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1616817071261) (:by |rJG4IHzWf) (:text |-)
                                                                      |L $ %{} :Leaf (:at 1616817072383) (:by |rJG4IHzWf) (:text |8)
                                                                      |T $ %{} :Leaf (:at 1616817032368) (:by |rJG4IHzWf) (:text |pos)
                                                          |r $ %{} :Expr (:at 1615637081994) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1615637082806) (:by |rJG4IHzWf) (:text |hsl)
                                                              |j $ %{} :Leaf (:at 1615637083353) (:by |rJG4IHzWf) (:text |0)
                                                              |r $ %{} :Leaf (:at 1615637083602) (:by |rJG4IHzWf) (:text |0)
                                                              |v $ %{} :Leaf (:at 1615637104472) (:by |rJG4IHzWf) (:text |40)
                                                          |v $ %{} :Expr (:at 1615637081994) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1615637082806) (:by |rJG4IHzWf) (:text |hsl)
                                                              |j $ %{} :Leaf (:at 1615637083353) (:by |rJG4IHzWf) (:text |0)
                                                              |r $ %{} :Leaf (:at 1615637083602) (:by |rJG4IHzWf) (:text |0)
                                                              |v $ %{} :Leaf (:at 1615637106607) (:by |rJG4IHzWf) (:text |90)
                                                  |xT $ %{} :Expr (:at 1616817410265) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1616817410265) (:by |rJG4IHzWf) (:text |:opacity)
                                                      |j $ %{} :Expr (:at 1616817410265) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1616817410265) (:by |rJG4IHzWf) (:text |if)
                                                          |j $ %{} :Leaf (:at 1616817410265) (:by |rJG4IHzWf) (:text |result)
                                                          |r $ %{} :Leaf (:at 1616817410265) (:by |rJG4IHzWf) (:text |1)
                                                          |v $ %{} :Leaf (:at 1616817410265) (:by |rJG4IHzWf) (:text |0.2)
                                                  |y $ %{} :Expr (:at 1615637113474) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1615637115460) (:by |rJG4IHzWf) (:text |:cursor)
                                                      |j $ %{} :Leaf (:at 1615637117941) (:by |rJG4IHzWf) (:text |:pointer)
        |encode-rules $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1616776873444) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1616776873444) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1616776873444) (:by |rJG4IHzWf) (:text |encode-rules)
              |r $ %{} :Expr (:at 1616776873444) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616815746134) (:by |rJG4IHzWf) (:text |codes)
              |s $ %{} :Expr (:at 1616815756630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1658769017613) (:by |rJG4IHzWf) (:text |->)
                  |j $ %{} :Leaf (:at 1616815761463) (:by |rJG4IHzWf) (:text |codes)
                  |r $ %{} :Expr (:at 1616815762149) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616815762917) (:by |rJG4IHzWf) (:text |map)
                      |j $ %{} :Expr (:at 1616815765598) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616815766313) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1616815766627) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616815767809) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Expr (:at 1616815768857) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616815775165) (:by |rJG4IHzWf) (:text |if)
                              |j $ %{} :Leaf (:at 1616815775463) (:by |rJG4IHzWf) (:text |x)
                              |r $ %{} :Leaf (:at 1616815781244) (:by |rJG4IHzWf) (:text "|\"1")
                              |v $ %{} :Leaf (:at 1729793391548) (:by |rJG4IHzWf) (:text "|\"0")
                  |v $ %{} :Expr (:at 1616815782805) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616815785466) (:by |rJG4IHzWf) (:text |join-str)
                      |j $ %{} :Leaf (:at 1616815805136) (:by |rJG4IHzWf) (:text "|\"")
        |style-binary-preview $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1729795132931) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1729795134399) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1729795132931) (:by |rJG4IHzWf) (:text |style-binary-preview)
              |h $ %{} :Expr (:at 1729795132931) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729795151918) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1729795154980) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1729795157583) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1729795158299) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729795158686) (:by |rJG4IHzWf) (:text |{})
                          |h $ %{} :Expr (:at 1729795243803) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729795295219) (:by |rJG4IHzWf) (:text |:word-break)
                              |b $ %{} :Leaf (:at 1729795249506) (:by |rJG4IHzWf) (:text |:break-all)
                          |l $ %{} :Expr (:at 1729795252352) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729795256173) (:by |rJG4IHzWf) (:text |:max-width)
                              |b $ %{} :Leaf (:at 1729795264528) (:by |rJG4IHzWf) (:text "|\"400px")
                          |o $ %{} :Expr (:at 1729795274618) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729795275766) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1729795278543) (:by |rJG4IHzWf) (:text |:inline-block)
                          |q $ %{} :Expr (:at 1729795297298) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729795300224) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1729795306246) (:by |rJG4IHzWf) (:text |20)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |s $ %{} :Expr (:at 1729793592773) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1729793594793) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1729793596743) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1729793597388) (:by |rJG4IHzWf) (:text |css)
                |t $ %{} :Expr (:at 1615636141258) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1615636147308) (:by |rJG4IHzWf) (:text |respo.util.format)
                    |r $ %{} :Leaf (:at 1615636148253) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1615636148476) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615636148650) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1615636150916) (:by |rJG4IHzWf) (:text |hsl)
                |u $ %{} :Expr (:at 1729795137092) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1729795235074) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1729795148000) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1729795148255) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1729795149407) (:by |rJG4IHzWf) (:text |defstyle)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |z $ %{} :Leaf (:at 1729794185285) (:by |rJG4IHzWf) (:text |a)
                        |zD $ %{} :Leaf (:at 1729794663902) (:by |rJG4IHzWf) (:text |list->)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461846175) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507461856706) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521954061645) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521954065219) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |yr $ %{} :Expr (:at 1615628865984) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1615628865984) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1615628865984) (:by |rJG4IHzWf) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1615628865984) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1615628865984) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615628865984) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1615628865984) (:by |rJG4IHzWf) (:text |comp-inspect)
                |yx $ %{} :Expr (:at 1616816764877) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1616816770764) (:by |rJG4IHzWf) (:text "|\"./bitwise")
                    |r $ %{} :Leaf (:at 1616816784710) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1616816772478) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1616816780060) (:by |rJG4IHzWf) (:text |pick-bit-at)
                |yyT $ %{} :Expr (:at 1616835831693) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1616835831693) (:by |rJG4IHzWf) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1616835831693) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1616835831693) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1616835831693) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1616835831693) (:by |rJG4IHzWf) (:text |count-bits)
                |z $ %{} :Expr (:at 1729793483703) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1729793489741) (:by |rJG4IHzWf) (:text "|\"../lib/hex")
                    |b $ %{} :Leaf (:at 1729793490718) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1729793491002) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1729793496501) (:by |rJG4IHzWf) (:text |binary-to-hex)
                        |b $ %{} :Leaf (:at 1729794452834) (:by |rJG4IHzWf) (:text |hex-to-binary)
                |zD $ %{} :Expr (:at 1729793798265) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1729793798265) (:by |rJG4IHzWf) (:text |app.util)
                    |b $ %{} :Leaf (:at 1729793798265) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1729793798265) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1729793798265) (:by |rJG4IHzWf) (:text |copy!)
                        |b $ %{} :Leaf (:at 1729793827939) (:by |rJG4IHzWf) (:text |highlight-node!)
                |zP $ %{} :Expr (:at 1729795025666) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1729795025666) (:by |rJG4IHzWf) (:text |respo-alerts.core)
                    |b $ %{} :Leaf (:at 1729795025666) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1729795025666) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1729795025666) (:by |rJG4IHzWf) (:text |use-alert)
                        |b $ %{} :Leaf (:at 1729795025666) (:by |rJG4IHzWf) (:text |use-prompt)
                        |h $ %{} :Leaf (:at 1729795025666) (:by |rJG4IHzWf) (:text |use-confirm)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Leaf (:at 1610793323611) (:by |rJG4IHzWf) (:text |true)
        |rule0 $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1729927758024) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1729927762169) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1729927758024) (:by |rJG4IHzWf) (:text |rule0)
              |h $ %{} :Expr (:at 1729927758024) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729927765645) (:by |rJG4IHzWf) (:text |get-env)
                  |b $ %{} :Leaf (:at 1729927768143) (:by |rJG4IHzWf) (:text "|\"rule")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729795634242) (:by |rJG4IHzWf) (:text |{})
                  |y $ %{} :Expr (:at 1527868456422) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868457305) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1729795638434) (:by |rJG4IHzWf) (:text "|\"Life pattern")
                  |yT $ %{} :Expr (:at 1527868457696) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1527868458476) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png")
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1615626273702) (:by |rJG4IHzWf) (:text "|\"life-patterns")
        |skip-storage? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1729795712999) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1729795720056) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1729795712999) (:by |rJG4IHzWf) (:text |skip-storage?)
              |h $ %{} :Expr (:at 1729795712999) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729795723533) (:by |rJG4IHzWf) (:text |get-env)
                  |b $ %{} :Leaf (:at 1729795729989) (:by |rJG4IHzWf) (:text "|\"skip-storage")
                  |h $ %{} :Leaf (:at 1729795734028) (:by |rJG4IHzWf) (:text |false)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Expr (:at 1584874661674) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1584874662518) (:by |rJG4IHzWf) (:text |and)
                      |T $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                      |j $ %{} :Expr (:at 1584874663522) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=)
                          |j $ %{} :Leaf (:at 1584874665829) (:by |rJG4IHzWf) (:text |op)
                          |r $ %{} :Leaf (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1729536024482) (:by |rJG4IHzWf) (:text |js/console.log)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1507399892687) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |u $ %{} :Expr (:at 1729536030493) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729536030831) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1729536032073) (:by |rJG4IHzWf) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1729536032957) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1729536097420) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |if)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ssr?)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1615622365256) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1729795602541) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yN $ %{} :Expr (:at 1533919529874) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!)
                  |b $ %{} :Leaf (:at 1544956066171) (:by |rJG4IHzWf) (:text |60)
                  |j $ %{} :Leaf (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1729795745351) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1729795746905) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1729795747154) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1729795747472) (:by |rJG4IHzWf) (:text |not)
                      |b $ %{} :Leaf (:at 1729795757282) (:by |rJG4IHzWf) (:text |config/skip-storage?)
                  |T $ %{} :Expr (:at 1518157492640) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1518157495644) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1518157495826) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                              |j $ %{} :Expr (:at 1518157497615) (:by |root)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1729795605091) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                                  |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                      |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                      |r $ %{} :Expr (:at 1518157514334) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                          |j $ %{} :Expr (:at 1518157515117) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                              |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                          |r $ %{} :Expr (:at 1518157521635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                              |r $ %{} :Expr (:at 1729795661502) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1729795662115) (:by |rJG4IHzWf) (:text |::)
                                  |L $ %{} :Leaf (:at 1729795662734) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                                  |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1610793172059) (:by |rJG4IHzWf) (:text |extract-cirru-edn)
                                      |j $ %{} :Expr (:at 1610793173220) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1610793177415) (:by |rJG4IHzWf) (:text |js/JSON.parse)
                                          |T $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yR $ %{} :Expr (:at 1729927774172) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729927774605) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Leaf (:at 1729927778529) (:by |rJG4IHzWf) (:text |config/rule0)
                  |h $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1729927796385) (:by |rJG4IHzWf) (:text |dispatch!)
                      |b $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |::)
                          |b $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |:set-data)
                          |h $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |->)
                              |b $ %{} :Leaf (:at 1729927835840) (:by |rJG4IHzWf) (:text |config/rule0)
                              |h $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |hex-to-binary)
                              |l $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |.split)
                                  |b $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text "|\"")
                              |o $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |.map)
                                  |b $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |x)
                                      |h $ %{} :Expr (:at 1729927791371) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |=)
                                          |b $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text |x)
                                          |h $ %{} :Leaf (:at 1729927791371) (:by |rJG4IHzWf) (:text "|\"1")
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |j $ %{} :Leaf (:at 1729535972717) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1729795677544) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1610793202935) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610793207509) (:by |rJG4IHzWf) (:text |js/JSON.stringify)
                      |T $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793196653) (:by |rJG4IHzWf) (:text |to-cirru-edn)
                          |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                  |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                  |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
              |u $ %{} :Expr (:at 1507461699387) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
              |vT $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                  |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                  |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render!)
              |w $ %{} :Expr (:at 1507461704162) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507461710020) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                      |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |renderer)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1615645835203) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1610793045335) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1610793056606) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1610793079106) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1610793080160) (:by |rJG4IHzWf)
                        :data $ {}
                      |n $ %{} :Expr (:at 1610793090420) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb)
                      |r $ %{} :Expr (:at 1610793080941) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1610794352418) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1610793071391) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1610793072002) (:by |rJG4IHzWf) (:text |*)
                      |L $ %{} :Leaf (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000)
                      |T $ %{} :Leaf (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration)
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets)
              |r $ %{} :Expr (:at 1551977434239) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1551977444630) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1551977458023) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?)
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ssr?)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |some?)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document.querySelector)
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |realize-ssr!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399674614) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399681518) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399684313) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399688928) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507399715600) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1527788303612) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |z $ %{} :Expr (:at 1729927803187) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1729927822982) (:by |rJG4IHzWf) (:text "|\"../lib/hex")
                    |b $ %{} :Leaf (:at 1729927806140) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1729927806344) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1729927806559) (:by |rJG4IHzWf) (:text |hex-to-binary)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
                  |v $ %{} :Expr (:at 1616814610109) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1616814612169) (:by |rJG4IHzWf) (:text |:code-array)
                      |j $ %{} :Expr (:at 1616814617851) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616814630824) (:by |rJG4IHzWf) (:text |repeat)
                          |X $ %{} :Leaf (:at 1658769310843) (:by |rJG4IHzWf) (:text |false)
                          |b $ %{} :Expr (:at 1616814638555) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616814639371) (:by |rJG4IHzWf) (:text |pow)
                              |j $ %{} :Leaf (:at 1616814642831) (:by |rJG4IHzWf) (:text |2)
                              |r $ %{} :Leaf (:at 1616814643174) (:by |rJG4IHzWf) (:text |9)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |count-bits $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1616834749482) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1616834749482) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1616835826189) (:by |rJG4IHzWf) (:text |count-bits)
              |r $ %{} :Expr (:at 1616834749482) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616834769214) (:by |rJG4IHzWf) (:text |n)
              |v $ %{} :Expr (:at 1616834858138) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1616834859447) (:by |rJG4IHzWf) (:text |+)
                  |j $ %{} :Leaf (:at 1616834860755) (:by |rJG4IHzWf) (:text |&)
                  |r $ %{} :Expr (:at 1616834869399) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1616834870094) (:by |rJG4IHzWf) (:text |map)
                      |H $ %{} :Expr (:at 1658769063906) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1658769063906) (:by |rJG4IHzWf) (:text |range)
                          |b $ %{} :Leaf (:at 1658769063906) (:by |rJG4IHzWf) (:text |9)
                      |L $ %{} :Expr (:at 1616834870766) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616834889582) (:by |rJG4IHzWf) (:text |fn)
                          |j $ %{} :Expr (:at 1616834889847) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616834890222) (:by |rJG4IHzWf) (:text |x)
                          |r $ %{} :Expr (:at 1616834892230) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616834897222) (:by |rJG4IHzWf) (:text |pick-bit-at)
                              |j $ %{} :Leaf (:at 1616835202352) (:by |rJG4IHzWf) (:text |n)
                              |r $ %{} :Leaf (:at 1616834929328) (:by |rJG4IHzWf) (:text |x)
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729535918522) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1729535873428) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1729535880695) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1729535881914) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |n $ %{} :Leaf (:at 1729535884384) (:by |rJG4IHzWf) (:text |cursor)
                          |r $ %{} :Leaf (:at 1729535937523) (:by |rJG4IHzWf) (:text |d)
                  |sj $ %{} :Expr (:at 1616814651987) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1729535885842) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616814654554) (:by |rJG4IHzWf) (:text |:toggle)
                          |b $ %{} :Leaf (:at 1729535900970) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Expr (:at 1616814655551) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616814674601) (:by |rJG4IHzWf) (:text |update-in)
                          |j $ %{} :Leaf (:at 1616814658333) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Expr (:at 1616814667916) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1616814668476) (:by |rJG4IHzWf) (:text |[])
                              |T $ %{} :Leaf (:at 1616814664498) (:by |rJG4IHzWf) (:text |:code-array)
                              |j $ %{} :Leaf (:at 1616814672308) (:by |rJG4IHzWf) (:text |data)
                          |v $ %{} :Leaf (:at 1616814676752) (:by |rJG4IHzWf) (:text |not)
                  |sn $ %{} :Expr (:at 1729794523865) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1729794525089) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729794531883) (:by |rJG4IHzWf) (:text |:set-data)
                          |b $ %{} :Leaf (:at 1729794526962) (:by |rJG4IHzWf) (:text |data)
                      |b $ %{} :Expr (:at 1729794532582) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729794542251) (:by |rJG4IHzWf) (:text |assoc)
                          |b $ %{} :Leaf (:at 1729794536497) (:by |rJG4IHzWf) (:text |store)
                          |h $ %{} :Leaf (:at 1729794546131) (:by |rJG4IHzWf) (:text |:code-array)
                          |l $ %{} :Leaf (:at 1729794548325) (:by |rJG4IHzWf) (:text |data)
                  |sr $ %{} :Expr (:at 1616835719871) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1729535889468) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616835721051) (:by |rJG4IHzWf) (:text |:select)
                          |b $ %{} :Leaf (:at 1729535902073) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Expr (:at 1616835729089) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616835735735) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1616835737126) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1616835739605) (:by |rJG4IHzWf) (:text |:code-array)
                          |v $ %{} :Expr (:at 1616835740259) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616835740481) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1616835740886) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616835741622) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Expr (:at 1616844115363) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1616844117488) (:by |rJG4IHzWf) (:text |let[])
                                  |L $ %{} :Expr (:at 1616844117844) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616844121077) (:by |rJG4IHzWf) (:text |size)
                                      |j $ %{} :Leaf (:at 1616844121077) (:by |rJG4IHzWf) (:text |has-center?)
                                  |P $ %{} :Leaf (:at 1616844124029) (:by |rJG4IHzWf) (:text |data)
                                  |T $ %{} :Expr (:at 1616835742581) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616835743107) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1616835750296) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835750592) (:by |rJG4IHzWf) (:text |nil?)
                                          |j $ %{} :Leaf (:at 1616844125471) (:by |rJG4IHzWf) (:text |size)
                                      |r $ %{} :Expr (:at 1616835759600) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616835761057) (:by |rJG4IHzWf) (:text |repeat)
                                          |X $ %{} :Leaf (:at 1658769133496) (:by |rJG4IHzWf) (:text |true)
                                          |b $ %{} :Expr (:at 1616835764726) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616835766047) (:by |rJG4IHzWf) (:text |pow)
                                              |j $ %{} :Leaf (:at 1616835767002) (:by |rJG4IHzWf) (:text |2)
                                              |r $ %{} :Leaf (:at 1616835767323) (:by |rJG4IHzWf) (:text |9)
                                      |v $ %{} :Expr (:at 1616844129976) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616844129976) (:by |rJG4IHzWf) (:text |map-indexed)
                                          |r $ %{} :Leaf (:at 1616844129976) (:by |rJG4IHzWf) (:text |xs)
                                          |t $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |idx)
                                                  |b $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |x)
                                              |h $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |if)
                                                  |b $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |and)
                                                      |b $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |=)
                                                          |b $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |size)
                                                          |h $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |count-bits)
                                                              |b $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |idx)
                                                      |h $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |=)
                                                          |b $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |has-center?)
                                                          |h $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |=)
                                                              |b $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |1)
                                                              |h $ %{} :Expr (:at 1658769111893) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |pick-bit-at)
                                                                  |b $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |idx)
                                                                  |h $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |4)
                                                  |h $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |true)
                                                  |l $ %{} :Leaf (:at 1658769111893) (:by |rJG4IHzWf) (:text |x)
                  |sv $ %{} :Expr (:at 1616835722504) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1729535892280) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616835726429) (:by |rJG4IHzWf) (:text |:unselect)
                          |b $ %{} :Leaf (:at 1729535903326) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Expr (:at 1616836181463) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |update)
                          |j $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |:code-array)
                          |v $ %{} :Expr (:at 1616836181463) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1616836181463) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |xs)
                              |r $ %{} :Expr (:at 1616844136958) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1616844137976) (:by |rJG4IHzWf) (:text |let[])
                                  |L $ %{} :Expr (:at 1616844140066) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616844140066) (:by |rJG4IHzWf) (:text |size)
                                      |j $ %{} :Leaf (:at 1616844140066) (:by |rJG4IHzWf) (:text |has-center?)
                                  |P $ %{} :Leaf (:at 1616844141110) (:by |rJG4IHzWf) (:text |data)
                                  |T $ %{} :Expr (:at 1616836181463) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |if)
                                      |j $ %{} :Expr (:at 1616836181463) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |nil?)
                                          |j $ %{} :Leaf (:at 1616844143897) (:by |rJG4IHzWf) (:text |size)
                                      |r $ %{} :Expr (:at 1616836181463) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |repeat)
                                          |b $ %{} :Leaf (:at 1658769136253) (:by |rJG4IHzWf) (:text |false)
                                          |j $ %{} :Expr (:at 1616836181463) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |pow)
                                              |j $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |2)
                                              |r $ %{} :Leaf (:at 1616836181463) (:by |rJG4IHzWf) (:text |9)
                                      |v $ %{} :Expr (:at 1616844147978) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1616844147978) (:by |rJG4IHzWf) (:text |map-indexed)
                                          |r $ %{} :Leaf (:at 1616844147978) (:by |rJG4IHzWf) (:text |xs)
                                          |t $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |idx)
                                                  |b $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |x)
                                              |h $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |if)
                                                  |b $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |and)
                                                      |b $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |=)
                                                          |b $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |size)
                                                          |h $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |count-bits)
                                                              |b $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |idx)
                                                      |h $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |=)
                                                          |b $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |has-center?)
                                                          |h $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |=)
                                                              |b $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |1)
                                                              |h $ %{} :Expr (:at 1658769115055) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |pick-bit-at)
                                                                  |b $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |idx)
                                                                  |h $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |4)
                                                  |h $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |false)
                                                  |l $ %{} :Leaf (:at 1658769115055) (:by |rJG4IHzWf) (:text |x)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1729535893416) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1729535894191) (:by |rJG4IHzWf) (:text |data)
                      |j $ %{} :Leaf (:at 1584874637339) (:by |rJG4IHzWf) (:text |data)
                  |u $ %{} :Expr (:at 1729535922450) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1729535922937) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1729535921287) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729535921287) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1729535921287) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729535925632) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1729535921287) (:by |rJG4IHzWf) (:text "|\"unknown op")
                              |h $ %{} :Leaf (:at 1729535921287) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1729535921287) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1584874616895) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1584874621745) (:by |rJG4IHzWf) (:text |[])
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
                |r $ %{} :Expr (:at 1615635742001) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1615635742306) (:by |rJG4IHzWf) (:text |[])
                    |j $ %{} :Leaf (:at 1615635744939) (:by |rJG4IHzWf) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1615635745556) (:by |rJG4IHzWf) (:text |:as)
                    |v $ %{} :Leaf (:at 1615635747058) (:by |rJG4IHzWf) (:text |schema)
                |v $ %{} :Expr (:at 1616836223771) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1616836223771) (:by |rJG4IHzWf) (:text "|\"./bitwise")
                    |j $ %{} :Leaf (:at 1616836223771) (:by |rJG4IHzWf) (:text |:refer)
                    |r $ %{} :Expr (:at 1616836223771) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1616836223771) (:by |rJG4IHzWf) (:text |pick-bit-at)
    |app.util $ %{} :FileEntry
      :defs $ {}
        |copy! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1729793676895) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1729793676895) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1729793676895) (:by |rJG4IHzWf) (:text |copy!)
              |h $ %{} :Expr (:at 1729793676895) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729793695429) (:by |rJG4IHzWf) (:text |content)
              |j $ %{} :Expr (:at 1729793703239) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729793704357) (:by |rJG4IHzWf) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1729793705084) (:by |rJG4IHzWf) (:text |async)
              |l $ %{} :Expr (:at 1729793782286) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729793782286) (:by |rJG4IHzWf) (:text |.!writeText)
                  |b $ %{} :Leaf (:at 1729793782286) (:by |rJG4IHzWf) (:text |js/navigator.clipboard)
                  |h $ %{} :Leaf (:at 1729793782286) (:by |rJG4IHzWf) (:text |content)
        |highlight-node! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1729793829632) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1729793830961) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1729793829632) (:by |rJG4IHzWf) (:text |highlight-node!)
              |h $ %{} :Expr (:at 1729793829632) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729793840045) (:by |rJG4IHzWf) (:text |t)
              |l $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |let)
                  |b $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                    :data $ {}
                      |b $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |r)
                          |b $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |js/document.createRange)
                      |h $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |s)
                          |b $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |js/getSelection)
                  |h $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |.!selectNode)
                      |b $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |r)
                      |h $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |t)
                  |l $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |.!removeAllRanges)
                      |b $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |s)
                  |o $ %{} :Expr (:at 1729793833392) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |.!addRange)
                      |b $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |s)
                      |h $ %{} :Leaf (:at 1729793833392) (:by |rJG4IHzWf) (:text |r)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1729793672040) (:by |rJG4IHzWf)
          :data $ {}
            |T $ %{} :Leaf (:at 1729793672040) (:by |rJG4IHzWf) (:text |ns)
            |b $ %{} :Leaf (:at 1729793672040) (:by |rJG4IHzWf) (:text |app.util)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
