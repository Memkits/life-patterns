
{}
  :configs $ {} (:compact-output? true) (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |%container-state $ {} (:at 1616842845679) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616842847589) (:by |rJG4IHzWf) (:text |defrecord) (:type :leaf)
              |j $ {} (:at 1616842845679) (:by |rJG4IHzWf) (:text |%container-state) (:type :leaf)
              |n $ {} (:at 1616842881764) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
              |r $ {} (:at 1616842871225) (:by |rJG4IHzWf) (:text |:has-center?) (:type :leaf)
          |base-rule $ {} (:at 1616776982926) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616776982926) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1616776982926) (:by |rJG4IHzWf) (:text |base-rule) (:type :leaf)
              |r $ {} (:at 1616776982926) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616777032182) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                  |j $ {} (:at 1616776990392) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616776991800) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                      |j $ {} (:at 1616776993661) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                      |r $ {} (:at 1616777016749) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                  |r $ {} (:at 1616777055316) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |calc-code-idx $ {} (:at 1616777963224) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616777963224) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1616777963224) (:by |rJG4IHzWf) (:text |calc-code-idx) (:type :leaf)
              |r $ {} (:at 1616777963224) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616777968265) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
              |v $ {} (:at 1616778105201) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616778106821) (:by |rJG4IHzWf) (:text |assert) (:type :leaf)
                  |j $ {} (:at 1616778113395) (:by |rJG4IHzWf) (:text "|\"size of rule is 9") (:type :leaf)
                  |r $ {} (:at 1616778114187) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616778114471) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                      |j $ {} (:at 1616778116101) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                      |r $ {} (:at 1616778116570) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778117559) (:by |rJG4IHzWf) (:text |count) (:type :leaf)
                          |j $ {} (:at 1616778117949) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
              |x $ {} (:at 1616778127343) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1616778132238) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                  |T $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778126143) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778217718) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                  |j $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778153920) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778216623) (:by |rJG4IHzWf) (:text |7) (:type :leaf)
                  |r $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778161234) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778215530) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                  |v $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778162220) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778214322) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                  |x $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778166454) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778213138) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                  |y $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778169172) (:by |rJG4IHzWf) (:text |5) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778212085) (:by |rJG4IHzWf) (:text |3) (:type :leaf)
                  |yT $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778173550) (:by |rJG4IHzWf) (:text |6) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778210640) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                  |yj $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778178691) (:by |rJG4IHzWf) (:text |7) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778209233) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                  |yr $ {} (:at 1616778133375) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616778137171) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |T $ {} (:at 1616778119774) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778124605) (:by |rJG4IHzWf) (:text |nth) (:type :leaf)
                          |j $ {} (:at 1616778125776) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                          |r $ {} (:at 1616778179619) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                      |j $ {} (:at 1616778140005) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616778140529) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                          |j $ {} (:at 1616778142038) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                          |r $ {} (:at 1616778208200) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
          |comp-container $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461830530) (:by |root) (:text |reel) (:type :leaf)
              |v $ {} (:at 1507461832154) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507461833421) (:by |root) (:text |let) (:type :leaf)
                  |L $ {} (:at 1507461834351) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507461834650) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507461835738) (:by |root) (:text |store) (:type :leaf)
                          |j $ {} (:at 1507461836110) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461837276) (:by |root) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1507461838285) (:by |root) (:text |reel) (:type :leaf)
                      |j $ {} (:at 1509727104820) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1509727105928) (:by |root) (:text |states) (:type :leaf)
                          |j $ {} (:at 1509727106316) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1509727107223) (:by |root) (:text |:states) (:type :leaf)
                              |j $ {} (:at 1509727108033) (:by |root) (:text |store) (:type :leaf)
                      |n $ {} (:at 1584780921790) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1584780991636) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1610793422595) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |T $ {} (:at 1584780923944) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                  |j $ {} (:at 1584780926681) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |j $ {} (:at 1584780993270) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780994497) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                      |r $ {} (:at 1584780887905) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584780889620) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |j $ {} (:at 1584780889933) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610793424867) (:by |rJG4IHzWf) (:text |either) (:type :leaf)
                              |j $ {} (:at 1584780894090) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1584780900314) (:by |rJG4IHzWf) (:text |states) (:type :leaf)
                              |r $ {} (:at 1584780901014) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616842835109) (:by |rJG4IHzWf) (:text |%{}) (:type :leaf)
                                  |b $ {} (:at 1616842843429) (:by |rJG4IHzWf) (:text |%container-state) (:type :leaf)
                                  |j $ {} (:at 1584780901741) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616834496506) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
                                      |j $ {} (:at 1616834498116) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1616842783922) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616842787715) (:by |rJG4IHzWf) (:text |:has-center?) (:type :leaf)
                                      |j $ {} (:at 1616842788583) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                  |T $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1499755354983) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1499755354983) (:by |root) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1499755354983) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1499755354983) (:by |root) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1521129814235) (:by |root) (:text |ui/global) (:type :leaf)
                                  |n $ {} (:at 1615636059379) (:by |rJG4IHzWf) (:text |ui/fullscreen) (:type :leaf)
                                  |r $ {} (:at 1615636053552) (:by |rJG4IHzWf) (:text |ui/column) (:type :leaf)
                      |w $ {} (:at 1616776821420) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616776821860) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1616776822553) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616776822882) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1616776832156) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616776833084) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1616777167727) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1616777169169) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |L $ {} (:at 1616815506930) (:by |rJG4IHzWf) (:text |ui/row-parted) (:type :leaf)
                                      |T $ {} (:at 1616776833326) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616776833647) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1616776833821) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616776835644) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1616815516256) (:by |rJG4IHzWf) (:text "|\"2px 8px") (:type :leaf)
                          |r $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                              |j $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:text "|\"Life Patterns") (:type :leaf)
                              |r $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1616815909437) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                          |t $ {} (:at 1616777320152) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616777320713) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1616777321379) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                              |r $ {} (:at 1616777322491) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1616776853273) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616777270456) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1616777205260) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1616777205695) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |H $ {} (:at 1616777219520) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616777219520) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1616777219520) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616777219520) (:by |rJG4IHzWf) (:text |encode-rules) (:type :leaf)
                                          |j $ {} (:at 1616777219520) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616815738670) (:by |rJG4IHzWf) (:text |:code-array) (:type :leaf)
                                              |j $ {} (:at 1616777219520) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                                  |L $ {} (:at 1616777211049) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616777212634) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                          |r $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |ui/font-code) (:type :leaf)
                                              |x $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |:font-size) (:type :leaf)
                                                  |j $ {} (:at 1616815323341) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                              |xT $ {} (:at 1616777341837) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616777346419) (:by |rJG4IHzWf) (:text |:line-height) (:type :leaf)
                                                  |j $ {} (:at 1616815488594) (:by |rJG4IHzWf) (:text "|\"10px") (:type :leaf)
                                              |y $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |:word-break) (:type :leaf)
                                                  |j $ {} (:at 1616777213169) (:by |rJG4IHzWf) (:text |:break-all) (:type :leaf)
                                              |yT $ {} (:at 1616817458841) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616817461737) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                                  |j $ {} (:at 1616817463577) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                  |f $ {} (:at 1616817912946) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616817914336) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1616817914656) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616817915160) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1616817915559) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616817915837) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1616817916848) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1616817922857) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616817956303) (:by |rJG4IHzWf) (:text |copy-text/default) (:type :leaf)
                                              |j $ {} (:at 1616817933758) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616817933758) (:by |rJG4IHzWf) (:text |encode-rules) (:type :leaf)
                                                  |j $ {} (:at 1616817933758) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616817933758) (:by |rJG4IHzWf) (:text |:code-array) (:type :leaf)
                                                      |j $ {} (:at 1616817933758) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                                          |v $ {} (:at 1616818284457) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1616818285087) (:by |rJG4IHzWf) (:text |let) (:type :leaf)
                                              |T $ {} (:at 1616818285645) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616818285812) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1616818286540) (:by |rJG4IHzWf) (:text |t) (:type :leaf)
                                                      |T $ {} (:at 1616817981510) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1616817984867) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                                                          |L $ {} (:at 1616818273509) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                          |T $ {} (:at 1616818272879) (:by |rJG4IHzWf) (:text |:event) (:type :leaf)
                                                          |r $ {} (:at 1616817991910) (:by |rJG4IHzWf) (:text |.-target) (:type :leaf)
                                                  |j $ {} (:at 1616818306956) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616818307355) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                                                      |j $ {} (:at 1616818308109) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1616818308109) (:by |rJG4IHzWf) (:text |js/document.createRange) (:type :leaf)
                                                  |r $ {} (:at 1616818323432) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616818323709) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                                                      |j $ {} (:at 1616818327699) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1616818330302) (:by |rJG4IHzWf) (:text |js/getSelection) (:type :leaf)
                                              |j $ {} (:at 1616818309672) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616818354345) (:by |rJG4IHzWf) (:text |.selectNode) (:type :leaf)
                                                  |b $ {} (:at 1616818355588) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                                                  |j $ {} (:at 1616818317653) (:by |rJG4IHzWf) (:text |t) (:type :leaf)
                                              |r $ {} (:at 1616818319764) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616818334420) (:by |rJG4IHzWf) (:text |.removeAllRanges) (:type :leaf)
                                                  |j $ {} (:at 1616818335092) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                                              |v $ {} (:at 1616818335600) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616818339980) (:by |rJG4IHzWf) (:text |.addRange) (:type :leaf)
                                                  |j $ {} (:at 1616818341212) (:by |rJG4IHzWf) (:text |s) (:type :leaf)
                                                  |r $ {} (:at 1616818343907) (:by |rJG4IHzWf) (:text |r) (:type :leaf)
                      |wD $ {} (:at 1616835570345) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1616835571023) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |L $ {} (:at 1616835571264) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616835574873) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1616835576221) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616835576953) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1616835630092) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1616835631481) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1616835582395) (:by |rJG4IHzWf) (:text |ui/row-middle) (:type :leaf)
                                      |j $ {} (:at 1616835631995) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835632359) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1616835633386) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616835635206) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1616835638967) (:by |rJG4IHzWf) (:text "|\"4 8px") (:type :leaf)
                          |T $ {} (:at 1616834479569) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1616835267493) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                              |T $ {} (:at 1616834482266) (:by |rJG4IHzWf) (:text |comp-filter) (:type :leaf)
                              |j $ {} (:at 1616834504639) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616834507593) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
                                  |j $ {} (:at 1616834509008) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                              |n $ {} (:at 1616842807293) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616842818108) (:by |rJG4IHzWf) (:text |:has-center?) (:type :leaf)
                                  |j $ {} (:at 1616843074366) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                              |r $ {} (:at 1616835151735) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616835153801) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1616835154109) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835154959) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                      |j $ {} (:at 1616835155758) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1616835156408) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835157401) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1616835159583) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1616835159911) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835161161) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1616835166992) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                          |j $ {} (:at 1616835164238) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
                                          |r $ {} (:at 1616835167629) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                              |v $ {} (:at 1616843007171) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616843008053) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1616843008350) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616843008537) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |j $ {} (:at 1616843009439) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1616843010199) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616843010842) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1616843011873) (:by |rJG4IHzWf) (:text |cursor) (:type :leaf)
                                      |r $ {} (:at 1616843012826) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616843014213) (:by |rJG4IHzWf) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1616843014909) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1616843017985) (:by |rJG4IHzWf) (:text |:has-center?) (:type :leaf)
                                          |v $ {} (:at 1616843018993) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                          |j $ {} (:at 1616835584620) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616835586019) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1616835665678) (:by |rJG4IHzWf) (:text |32) (:type :leaf)
                              |r $ {} (:at 1616835587915) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                          |n $ {} (:at 1616835590079) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616835592573) (:by |rJG4IHzWf) (:text |button) (:type :leaf)
                              |j $ {} (:at 1616835592872) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616835593177) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1616835593974) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835594712) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1616835596125) (:by |rJG4IHzWf) (:text |ui/button) (:type :leaf)
                                  |r $ {} (:at 1616835597261) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835598708) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1616835604780) (:by |rJG4IHzWf) (:text "|\"Select All") (:type :leaf)
                                  |v $ {} (:at 1616835679614) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835681699) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1616835683059) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835683865) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1616835684141) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616835685906) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1616835686486) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1616835687668) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616835689107) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1616835690736) (:by |rJG4IHzWf) (:text |:select) (:type :leaf)
                                              |r $ {} (:at 1616843963141) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1616843963830) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |T $ {} (:at 1616835698743) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835698743) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
                                                      |j $ {} (:at 1616835698743) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                  |j $ {} (:at 1616843969289) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616843969289) (:by |rJG4IHzWf) (:text |:has-center?) (:type :leaf)
                                                      |j $ {} (:at 1616843969289) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                          |o $ {} (:at 1616835629018) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616835629018) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1616835664406) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                              |r $ {} (:at 1616835629018) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                          |p $ {} (:at 1616835590079) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616835592573) (:by |rJG4IHzWf) (:text |button) (:type :leaf)
                              |j $ {} (:at 1616835592872) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616835593177) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1616835593974) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835594712) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1616835596125) (:by |rJG4IHzWf) (:text |ui/button) (:type :leaf)
                                  |r $ {} (:at 1616835597261) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835598708) (:by |rJG4IHzWf) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1616835623367) (:by |rJG4IHzWf) (:text "|\"Uncheck") (:type :leaf)
                                  |v $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1616835711370) (:by |rJG4IHzWf) (:text |:unselect) (:type :leaf)
                                              |r $ {} (:at 1616843971054) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1616844081638) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                                  |T $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
                                                      |j $ {} (:at 1616835701997) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                  |j $ {} (:at 1616843975770) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616843975770) (:by |rJG4IHzWf) (:text |:has-center?) (:type :leaf)
                                                      |j $ {} (:at 1616843975770) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                      |wT $ {} (:at 1615636169068) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615636169686) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                          |j $ {} (:at 1615636170210) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615636170567) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1615636170832) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615636171746) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1615637659312) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1615637660973) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1615636175541) (:by |rJG4IHzWf) (:text |ui/expand) (:type :leaf)
                                      |j $ {} (:at 1615637661479) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615637661785) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1615637662450) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615637663612) (:by |rJG4IHzWf) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1616776846019) (:by |rJG4IHzWf) (:text "|\"0 6px") (:type :leaf)
                                          |r $ {} (:at 1616815534289) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616815537105) (:by |rJG4IHzWf) (:text |:padding-bottom) (:type :leaf)
                                              |j $ {} (:at 1616815868566) (:by |rJG4IHzWf) (:text |120) (:type :leaf)
                                          |t $ {} (:at 1616815574634) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616815577016) (:by |rJG4IHzWf) (:text |:padding-top) (:type :leaf)
                                              |j $ {} (:at 1616815584852) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                                          |v $ {} (:at 1616815551354) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616815555945) (:by |rJG4IHzWf) (:text |:border-top) (:type :leaf)
                                              |j $ {} (:at 1616815557126) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616815557723) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                                  |j $ {} (:at 1616815560658) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                                  |r $ {} (:at 1616815562904) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616815563303) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1616815563694) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1616815563969) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1616815567984) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                          |r $ {} (:at 1615636214447) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                          |v $ {} (:at 1615636221824) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1658769036727) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                              |T $ {} (:at 1615636217352) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616814848657) (:by |rJG4IHzWf) (:text |:code-array) (:type :leaf)
                                  |j $ {} (:at 1615636221131) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                              |b $ {} (:at 1616834537043) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616834540715) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                                  |j $ {} (:at 1616834541572) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616834542078) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1616834542370) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616834543154) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                          |j $ {} (:at 1616834543647) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                      |r $ {} (:at 1616834545548) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616834545866) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1616834546577) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                          |r $ {} (:at 1616834546843) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                              |f $ {} (:at 1616834602923) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616834605179) (:by |rJG4IHzWf) (:text |filter) (:type :leaf)
                                  |r $ {} (:at 1616834655716) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1616834658644) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |L $ {} (:at 1616834658920) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616834659985) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                                      |T $ {} (:at 1616834608319) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616834609346) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                                          |j $ {} (:at 1616834609648) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616834610930) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |j $ {} (:at 1616834611221) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                          |r $ {} (:at 1616834612349) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                                          |v $ {} (:at 1616834612697) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616834613105) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                              |j $ {} (:at 1616834616820) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616834615327) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                                                  |j $ {} (:at 1616834641067) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616834641067) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
                                                      |j $ {} (:at 1616834641067) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1616834691327) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                              |v $ {} (:at 1616843803966) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1616843805187) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                                  |T $ {} (:at 1616834703815) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616834704004) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                      |b $ {} (:at 1616834723856) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1616834748198) (:by |rJG4IHzWf) (:text |count-bits) (:type :leaf)
                                                          |j $ {} (:at 1616834725663) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                      |j $ {} (:at 1616834721521) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1616834721521) (:by |rJG4IHzWf) (:text |:filter-size) (:type :leaf)
                                                          |j $ {} (:at 1616834721521) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                  |j $ {} (:at 1616843863408) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1616843863991) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                      |L $ {} (:at 1616843877556) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1616843878061) (:by |rJG4IHzWf) (:text |:has-center?) (:type :leaf)
                                                          |j $ {} (:at 1616843879275) (:by |rJG4IHzWf) (:text |state) (:type :leaf)
                                                      |T $ {} (:at 1616843859780) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1616843860883) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                          |L $ {} (:at 1616843861443) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                          |T $ {} (:at 1616843820652) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1616843821374) (:by |rJG4IHzWf) (:text |pick-bit-at) (:type :leaf)
                                                              |j $ {} (:at 1616843834217) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                              |r $ {} (:at 1616843852928) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                              |j $ {} (:at 1615636224843) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616834548676) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                                  |j $ {} (:at 1615636225921) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615636226377) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                      |f $ {} (:at 1616834559986) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616834561252) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                                      |r $ {} (:at 1616834551038) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1616834552901) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                                          |L $ {} (:at 1616834553435) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616834554599) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |j $ {} (:at 1616834555007) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                                          |P $ {} (:at 1616834556631) (:by |rJG4IHzWf) (:text |pair) (:type :leaf)
                                          |T $ {} (:at 1615636228255) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1616814958522) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                                              |T $ {} (:at 1615636230867) (:by |rJG4IHzWf) (:text |comp-rule-card) (:type :leaf)
                                              |b $ {} (:at 1615636754169) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                              |j $ {} (:at 1616814869325) (:by |rJG4IHzWf) (:text |v) (:type :leaf)
                      |x $ {} (:at 1521954055333) (:by |root) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1521954057510) (:by |root) (:text |when) (:type :leaf)
                          |L $ {} (:at 1521954059290) (:by |root) (:text |dev?) (:type :leaf)
                          |T $ {} (:at 1507461809635) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507461815046) (:by |root) (:text |comp-reel) (:type :leaf)
                              |b $ {} (:at 1584780610581) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                                  |T $ {} (:at 1509727101297) (:by |root) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel) (:type :leaf)
                              |j $ {} (:at 1507461840459) (:by |root) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1507461840980) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507461841342) (:by |root) (:text |{}) (:type :leaf)
          |comp-filter $ {} (:at 1616834574015) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616834577099) (:by |rJG4IHzWf) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1616834574015) (:by |rJG4IHzWf) (:text |comp-filter) (:type :leaf)
              |r $ {} (:at 1616834574015) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616834581767) (:by |rJG4IHzWf) (:text |filter-size) (:type :leaf)
                  |b $ {} (:at 1616842773616) (:by |rJG4IHzWf) (:text |has-center?) (:type :leaf)
                  |j $ {} (:at 1616835122762) (:by |rJG4IHzWf) (:text |on-change) (:type :leaf)
                  |r $ {} (:at 1616842983825) (:by |rJG4IHzWf) (:text |on-center) (:type :leaf)
              |v $ {} (:at 1616834582201) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616834584826) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1616834585049) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616834585376) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1616835056052) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616835057365) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1616835105082) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1616835106079) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1616835061530) (:by |rJG4IHzWf) (:text |ui/row-middle) (:type :leaf)
                              |j $ {} (:at 1616835106513) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616835106812) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1616835107045) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835109299) (:by |rJG4IHzWf) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1616835115814) (:by |rJG4IHzWf) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1616843767193) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616843771582) (:by |rJG4IHzWf) (:text |:user-select) (:type :leaf)
                                      |j $ {} (:at 1616843773315) (:by |rJG4IHzWf) (:text |:none) (:type :leaf)
                  |v $ {} (:at 1616834944127) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616834947793) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1616834948101) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616834948424) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1616835298793) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1616835299637) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1616835300233) (:by |rJG4IHzWf) (:text |ui/center) (:type :leaf)
                                  |T $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                          |j $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                      |r $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:text |:margin) (:type :leaf)
                                          |j $ {} (:at 1616835099662) (:by |rJG4IHzWf) (:text "|\"2px 4px") (:type :leaf)
                                      |v $ {} (:at 1616835457434) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835460660) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1616835461858) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                          |r $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:text |on-change) (:type :leaf)
                                      |j $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                                      |r $ {} (:at 1616843751835) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                      |r $ {} (:at 1616835007231) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616835007776) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1616835011118) (:by |rJG4IHzWf) (:text "|\"All") (:type :leaf)
                  |x $ {} (:at 1616834962254) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                  |y $ {} (:at 1616834970515) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1658769025399) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                      |L $ {} (:at 1616834976882) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616834977536) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                          |j $ {} (:at 1616842696624) (:by |rJG4IHzWf) (:text |10) (:type :leaf)
                      |T $ {} (:at 1616834990830) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1616834991768) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                          |T $ {} (:at 1616834993218) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1616834993711) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |L $ {} (:at 1616834993972) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616834995466) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                              |T $ {} (:at 1616834963106) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616834962859) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1616834963963) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616834964541) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1616835290651) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835070225) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1616835329886) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1616835330895) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                                              |L $ {} (:at 1616835331412) (:by |rJG4IHzWf) (:text |ui/center) (:type :leaf)
                                              |T $ {} (:at 1616835070464) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616835070813) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1616835071410) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835073498) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                      |j $ {} (:at 1616835089740) (:by |rJG4IHzWf) (:text |16) (:type :leaf)
                                                  |n $ {} (:at 1616835417752) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835418832) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                                      |j $ {} (:at 1616835423588) (:by |rJG4IHzWf) (:text |20) (:type :leaf)
                                                  |r $ {} (:at 1616835077679) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835079242) (:by |rJG4IHzWf) (:text |:margin) (:type :leaf)
                                                      |j $ {} (:at 1616835093534) (:by |rJG4IHzWf) (:text "|\"2px 4px") (:type :leaf)
                                                  |v $ {} (:at 1616835247150) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835251718) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                                      |j $ {} (:at 1616835252286) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1616835252648) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                          |j $ {} (:at 1616835252969) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1616835253248) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1616835435946) (:by |rJG4IHzWf) (:text |96) (:type :leaf)
                                                  |w $ {} (:at 1616835439418) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835441436) (:by |rJG4IHzWf) (:text |:border-radius) (:type :leaf)
                                                      |j $ {} (:at 1616835443517) (:by |rJG4IHzWf) (:text "|\"4px") (:type :leaf)
                                                  |x $ {} (:at 1616835376161) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616835377575) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                                      |j $ {} (:at 1616835378656) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                                      |r $ {} (:at 1616835126863) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835128702) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1616835129909) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616835130937) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1616835131107) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616835131366) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1616835131956) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1616835132402) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616835140700) (:by |rJG4IHzWf) (:text |on-change) (:type :leaf)
                                                  |j $ {} (:at 1616835143804) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                                                  |r $ {} (:at 1616835144698) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1616834965526) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616834966237) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1616834998998) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1616834999747) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                          |T $ {} (:at 1616834998890) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                  |yT $ {} (:at 1616842909113) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616842911276) (:by |rJG4IHzWf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1616842911549) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                      |r $ {} (:at 1616842912074) (:by |rJG4IHzWf) (:text |nil) (:type :leaf)
                  |yj $ {} (:at 1616842913185) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616842957640) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1616842959867) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616842960666) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1616842971302) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616842973308) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1616842988159) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616842988442) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1616842988647) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616842988845) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1616842989364) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1616842989823) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616842990342) (:by |rJG4IHzWf) (:text |on-center) (:type :leaf)
                                      |b $ {} (:at 1616842997500) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616842996581) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                                          |j $ {} (:at 1616843002036) (:by |rJG4IHzWf) (:text |has-center?) (:type :leaf)
                                      |j $ {} (:at 1616842991317) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                          |r $ {} (:at 1616843614521) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616843619407) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1616843619632) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616843619919) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1616843620156) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616843621708) (:by |rJG4IHzWf) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1616843621988) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616843622651) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                          |j $ {} (:at 1616843625292) (:by |rJG4IHzWf) (:text |has-center?) (:type :leaf)
                                          |r $ {} (:at 1616843626345) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616843626766) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1616843627352) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1616843627513) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1616843627843) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1616843626345) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616843626766) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1616843627352) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1616843627513) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1616843729727) (:by |rJG4IHzWf) (:text |70) (:type :leaf)
                                  |r $ {} (:at 1616843654293) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616843655371) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1616843656542) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
                      |r $ {} (:at 1616842961118) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616842962574) (:by |rJG4IHzWf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1616842967978) (:by |rJG4IHzWf) (:text "|\"has-center?") (:type :leaf)
          |comp-rule-card $ {} (:at 1615636234628) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1615636234628) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1615636234628) (:by |rJG4IHzWf) (:text |comp-rule-card) (:type :leaf)
              |r $ {} (:at 1615636234628) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615636757159) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                  |T $ {} (:at 1616814876559) (:by |rJG4IHzWf) (:text |result) (:type :leaf)
              |v $ {} (:at 1615636237402) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615636238412) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1615636238893) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615636239259) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1615636337907) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615636338679) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1615636435220) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1615636436275) (:by |rJG4IHzWf) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1615636339773) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615636341679) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                  |f $ {} (:at 1616815830754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616815835182) (:by |rJG4IHzWf) (:text |:margin-top) (:type :leaf)
                                      |j $ {} (:at 1616817394985) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |l $ {} (:at 1616815830754) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616815840359) (:by |rJG4IHzWf) (:text |:margin-left) (:type :leaf)
                                      |j $ {} (:at 1616817396338) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                  |r $ {} (:at 1615636347316) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615636348981) (:by |rJG4IHzWf) (:text |:border) (:type :leaf)
                                      |j $ {} (:at 1615636349269) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615636350258) (:by |rJG4IHzWf) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1615636360240) (:by |rJG4IHzWf) (:text "|\"1px solid ") (:type :leaf)
                                          |r $ {} (:at 1615636372613) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615636373029) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1615636374902) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1615636375925) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1616817418637) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                  |v $ {} (:at 1615636395436) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615636397578) (:by |rJG4IHzWf) (:text |:display) (:type :leaf)
                                      |j $ {} (:at 1616817230254) (:by |rJG4IHzWf) (:text |:inline-block) (:type :leaf)
                                  |x $ {} (:at 1616817175834) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616817175834) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1616817381270) (:by |rJG4IHzWf) (:text |39) (:type :leaf)
                                  |y $ {} (:at 1616817175834) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616817175834) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1616817390770) (:by |rJG4IHzWf) (:text |39) (:type :leaf)
                      |r $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:text |:on-click) (:type :leaf)
                          |j $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:text |d!) (:type :leaf)
                                  |j $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:text |:toggle) (:type :leaf)
                                  |r $ {} (:at 1616817162534) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                  |n $ {} (:at 1615636766933) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                  |p $ {} (:at 1615636727413) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1658769044263) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                      |T $ {} (:at 1615636697578) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615636698264) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                          |j $ {} (:at 1615636699624) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                      |j $ {} (:at 1615636730066) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615636730553) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                          |j $ {} (:at 1615636731082) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1615636731346) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1615636731605) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615636759804) (:by |rJG4IHzWf) (:text |pos) (:type :leaf)
                              |r $ {} (:at 1615636763140) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1615636769684) (:by |rJG4IHzWf) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1615636770048) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1615636770419) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1615636801363) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1615636804466) (:by |rJG4IHzWf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1615636804738) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1615636805069) (:by |rJG4IHzWf) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1615636805710) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615636806842) (:by |rJG4IHzWf) (:text |:width) (:type :leaf)
                                                  |j $ {} (:at 1616815206492) (:by |rJG4IHzWf) (:text |11) (:type :leaf)
                                              |r $ {} (:at 1615636811311) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615636813630) (:by |rJG4IHzWf) (:text |:height) (:type :leaf)
                                                  |j $ {} (:at 1616815208027) (:by |rJG4IHzWf) (:text |11) (:type :leaf)
                                              |t $ {} (:at 1615636843035) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615636845683) (:by |rJG4IHzWf) (:text |:display) (:type :leaf)
                                                  |j $ {} (:at 1615636850130) (:by |rJG4IHzWf) (:text |:inline-block) (:type :leaf)
                                              |u $ {} (:at 1615636853237) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616815608320) (:by |rJG4IHzWf) (:text |:margin-top) (:type :leaf)
                                                  |j $ {} (:at 1616815609602) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                              |v $ {} (:at 1616815088828) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616815612330) (:by |rJG4IHzWf) (:text |:margin-left) (:type :leaf)
                                                  |j $ {} (:at 1616815091590) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                              |x $ {} (:at 1615637049541) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615637052958) (:by |rJG4IHzWf) (:text |:background-color) (:type :leaf)
                                                  |j $ {} (:at 1615637064387) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1615637064605) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                      |f $ {} (:at 1616817033155) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1616817034274) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                          |L $ {} (:at 1616817034635) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                          |T $ {} (:at 1616817032368) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1616817032368) (:by |rJG4IHzWf) (:text |pick-bit-at) (:type :leaf)
                                                              |j $ {} (:at 1616817032368) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                              |r $ {} (:at 1616817070280) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1616817071261) (:by |rJG4IHzWf) (:text |-) (:type :leaf)
                                                                  |L $ {} (:at 1616817072383) (:by |rJG4IHzWf) (:text |8) (:type :leaf)
                                                                  |T $ {} (:at 1616817032368) (:by |rJG4IHzWf) (:text |pos) (:type :leaf)
                                                      |r $ {} (:at 1615637081994) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615637082806) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                          |j $ {} (:at 1615637083353) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1615637083602) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1615637104472) (:by |rJG4IHzWf) (:text |40) (:type :leaf)
                                                      |v $ {} (:at 1615637081994) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1615637082806) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                                                          |j $ {} (:at 1615637083353) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1615637083602) (:by |rJG4IHzWf) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1615637106607) (:by |rJG4IHzWf) (:text |90) (:type :leaf)
                                              |xT $ {} (:at 1616817410265) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1616817410265) (:by |rJG4IHzWf) (:text |:opacity) (:type :leaf)
                                                  |j $ {} (:at 1616817410265) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1616817410265) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                      |j $ {} (:at 1616817410265) (:by |rJG4IHzWf) (:text |result) (:type :leaf)
                                                      |r $ {} (:at 1616817410265) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                      |v $ {} (:at 1616817410265) (:by |rJG4IHzWf) (:text |0.2) (:type :leaf)
                                              |y $ {} (:at 1615637113474) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1615637115460) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                                                  |j $ {} (:at 1615637117941) (:by |rJG4IHzWf) (:text |:pointer) (:type :leaf)
          |encode-rules $ {} (:at 1616776873444) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616776873444) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1616776873444) (:by |rJG4IHzWf) (:text |encode-rules) (:type :leaf)
              |r $ {} (:at 1616776873444) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616815746134) (:by |rJG4IHzWf) (:text |codes) (:type :leaf)
              |s $ {} (:at 1616815756630) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1658769017613) (:by |rJG4IHzWf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1616815761463) (:by |rJG4IHzWf) (:text |codes) (:type :leaf)
                  |r $ {} (:at 1616815762149) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616815762917) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                      |j $ {} (:at 1616815765598) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616815766313) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1616815766627) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616815767809) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |r $ {} (:at 1616815768857) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616815775165) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                              |j $ {} (:at 1616815775463) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                              |r $ {} (:at 1616815781244) (:by |rJG4IHzWf) (:text "|\"1") (:type :leaf)
                              |v $ {} (:at 1616818411037) (:by |rJG4IHzWf) (:text "|\"_") (:type :leaf)
                  |v $ {} (:at 1616815782805) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616815785466) (:by |rJG4IHzWf) (:text |join-str) (:type :leaf)
                      |j $ {} (:at 1616815805136) (:by |rJG4IHzWf) (:text "|\"") (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |r $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516527080962) (:by |root) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |ui) (:type :leaf)
                |t $ {} (:at 1615636141258) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615636143317) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615636147308) (:by |rJG4IHzWf) (:text |respo.util.format) (:type :leaf)
                    |r $ {} (:at 1615636148253) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615636148476) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615636148650) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615636150916) (:by |rJG4IHzWf) (:text |hsl) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1540958704705) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1508946162679) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |defcomp) (:type :leaf)
                        |l $ {} (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>) (:type :leaf)
                        |v $ {} (:at 1499755354983) (:by |root) (:text |div) (:type :leaf)
                        |x $ {} (:at 1499755354983) (:by |root) (:text |button) (:type :leaf)
                        |xT $ {} (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea) (:type :leaf)
                        |y $ {} (:at 1499755354983) (:by |root) (:text |span) (:type :leaf)
                        |yT $ {} (:at 1552321107012) (:by |rJG4IHzWf) (:text |input) (:type :leaf)
                |x $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |=<) (:type :leaf)
                |y $ {} (:at 1507461845717) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507461846175) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507461855480) (:by |root) (:text |reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507461856264) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507461856484) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507461856706) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507461858342) (:by |root) (:text |comp-reel) (:type :leaf)
                |yT $ {} (:at 1519699088529) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519699088805) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519699092590) (:by |root) (:text |respo-md.comp.md) (:type :leaf)
                    |r $ {} (:at 1519699093410) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519699093683) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519699093922) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519699096732) (:by |root) (:text |comp-md) (:type :leaf)
                |yj $ {} (:at 1521954061310) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521954061645) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788377809) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521954064826) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521954065004) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521954065219) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521954067604) (:by |root) (:text |dev?) (:type :leaf)
                |yr $ {} (:at 1615628865984) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615628865984) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615628865984) (:by |rJG4IHzWf) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1615628865984) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1615628865984) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1615628865984) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1615628865984) (:by |rJG4IHzWf) (:text |comp-inspect) (:type :leaf)
                |yv $ {} (:at 1616814961363) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1616814961695) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1616814964145) (:by |rJG4IHzWf) (:text |memof.alias) (:type :leaf)
                    |r $ {} (:at 1616814966578) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1616814967067) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1616814967228) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1616814967699) (:by |rJG4IHzWf) (:text |memof-call) (:type :leaf)
                |yx $ {} (:at 1616816764877) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |j $ {} (:at 1616816770764) (:by |rJG4IHzWf) (:text "|\"./bitwise") (:type :leaf)
                    |r $ {} (:at 1616816784710) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1616816772478) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |j $ {} (:at 1616816780060) (:by |rJG4IHzWf) (:text |pick-bit-at) (:type :leaf)
                |yy $ {} (:at 1616817898471) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1616817899461) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1616817901041) (:by |rJG4IHzWf) (:text "|\"copy-text-to-clipboard") (:type :leaf)
                    |r $ {} (:at 1616817901989) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1616817906960) (:by |rJG4IHzWf) (:text |copy-text) (:type :leaf)
                |yyT $ {} (:at 1616835831693) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1616835831693) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1616835831693) (:by |rJG4IHzWf) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1616835831693) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1616835831693) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1616835831693) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1616835831693) (:by |rJG4IHzWf) (:text |count-bits) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                  |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                          |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1544873887168) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1610793323611) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
          |site $ {} (:at 1545933382603) (:by |root) (:type :expr)
            :data $ {}
              |T $ {} (:at 1518157345496) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1518157327696) (:by |root) (:text |site) (:type :leaf)
              |r $ {} (:at 1518157327696) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1518157346643) (:by |root) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1527526861413) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526864597) (:by |root) (:text |:dev-ui) (:type :leaf)
                      |x $ {} (:at 1556700447561) (:by |rJG4IHzWf) (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf)
                  |v $ {} (:at 1527526865931) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527526868617) (:by |root) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1556700443008) (:by |rJG4IHzWf) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf)
                  |w $ {} (:at 1528008960614) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1528008962775) (:by |root) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1528008965359) (:by |root) (:text "|\"http://cdn.tiye.me/calcit-workflow/") (:type :leaf)
                  |y $ {} (:at 1527868456422) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868457305) (:by |root) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1540053963607) (:by |root) (:text "|\"Calcit") (:type :leaf)
                  |yT $ {} (:at 1527868457696) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1527868458476) (:by |root) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1527868478815) (:by |root) (:text "|\"http://cdn.tiye.me/logo/mvc-works.png") (:type :leaf)
                  |yf $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1615626273702) (:by |rJG4IHzWf) (:text "|\"life-patterns") (:type :leaf)
        :ns $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
            |T $ {} (:at 1527788237503) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1527788237503) (:by |root) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1527788237503) (:by |root) (:type :expr)
          :data $ {}
      |app.main $ {}
        :defs $ {}
          |*reel $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1507399777531) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1507399778895) (:by |root) (:text |->) (:type :leaf)
                  |T $ {} (:at 1507399776350) (:by |root) (:text |reel-schema/reel) (:type :leaf)
                  |j $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507401405076) (:by |root) (:text |:base) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
                  |r $ {} (:at 1507399779656) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399781682) (:by |root) (:text |assoc) (:type :leaf)
                      |j $ {} (:at 1507399793097) (:by |root) (:text |:store) (:type :leaf)
                      |r $ {} (:at 1507399787471) (:by |root) (:text |schema/store) (:type :leaf)
          |dispatch! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op-data) (:type :leaf)
              |t $ {} (:at 1547437686766) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1547437687530) (:by |root) (:text |when) (:type :leaf)
                  |L $ {} (:at 1584874661674) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1584874662518) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                      |T $ {} (:at 1547437691006) (:by |root) (:text |config/dev?) (:type :leaf)
                      |j $ {} (:at 1584874663522) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874664551) (:by |rJG4IHzWf) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1584874665829) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                          |r $ {} (:at 1584874671745) (:by |rJG4IHzWf) (:text |:states) (:type :leaf)
                  |T $ {} (:at 1518156274050) (:by |root) (:type :expr)
                    :data $ {}
                      |j $ {} (:at 1518156276516) (:by |root) (:text |println) (:type :leaf)
                      |r $ {} (:at 1547437698992) (:by |root) (:text "|\"Dispatch:") (:type :leaf)
                      |v $ {} (:at 1518156280471) (:by |root) (:text |op) (:type :leaf)
              |v $ {} (:at 1584780634192) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507399899641) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507399884621) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399887573) (:by |root) (:text |reel-updater) (:type :leaf)
                      |j $ {} (:at 1507399888500) (:by |root) (:text |updater) (:type :leaf)
                      |r $ {} (:at 1507399891576) (:by |root) (:text |@*reel) (:type :leaf)
                      |v $ {} (:at 1507399892687) (:by |root) (:text |op) (:type :leaf)
                      |x $ {} (:at 1507399894594) (:by |root) (:text |op-data) (:type :leaf)
          |main! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |main!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |t $ {} (:at 1544874433785) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1544874434638) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1544874440404) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544874440190) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                      |j $ {} (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release") (:type :leaf)
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |if) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |ssr?) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:by |root) (:text |realize-ssr!) (:type :leaf)
              |x $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |render!) (:type :leaf)
              |y $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1507399915531) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1499755354983) (:by |root) (:text |render!) (:type :leaf)
              |yD $ {} (:at 1507461684494) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461739167) (:by |root) (:text |listen-devtools!) (:type :leaf)
                  |j $ {} (:at 1615622365256) (:by |rJG4IHzWf) (:text ||k) (:type :leaf)
                  |r $ {} (:at 1507461693919) (:by |root) (:text |dispatch!) (:type :leaf)
              |yL $ {} (:at 1518157357847) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615626287776) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157450281) (:by |root) (:text |.addEventListener) (:type :leaf)
                  |j $ {} (:at 1518157453505) (:by |root) (:text |js/window) (:type :leaf)
                  |r $ {} (:at 1518157458163) (:by |root) (:text ||beforeunload) (:type :leaf)
                  |v $ {} (:at 1612344221583) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1612344222530) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612344223520) (:by |rJG4IHzWf) (:text |event) (:type :leaf)
                      |T $ {} (:at 1612344224533) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yN $ {} (:at 1533919529874) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615626289254) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1544956062322) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                  |b $ {} (:at 1544956066171) (:by |rJG4IHzWf) (:text |60) (:type :leaf)
                  |j $ {} (:at 1533919535136) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |yP $ {} (:at 1518157492640) (:by |root) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1615626252762) (:by |rJG4IHzWf) (:text |;) (:type :leaf)
                  |T $ {} (:at 1518157495438) (:by |root) (:text |let) (:type :leaf)
                  |j $ {} (:at 1518157495644) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157495826) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157496930) (:by |root) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1518157497615) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1518157501316) (:by |root) (:text |.getItem) (:type :leaf)
                              |j $ {} (:at 1518157504638) (:by |root) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1518157506313) (:by |root) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1527788293499) (:by |root) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1518157514334) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533919640958) (:by |rJG4IHzWf) (:text |when) (:type :leaf)
                      |j $ {} (:at 1518157515117) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157515786) (:by |root) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1518157516878) (:by |root) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1518157521635) (:by |root) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1518157523818) (:by |root) (:text |dispatch!) (:type :leaf)
                          |j $ {} (:at 1518157669936) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                          |r $ {} (:at 1518157527987) (:by |root) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610793172059) (:by |rJG4IHzWf) (:text |extract-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1610793173220) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1610793177415) (:by |rJG4IHzWf) (:text |js/JSON.parse) (:type :leaf)
                                  |T $ {} (:at 1518157531240) (:by |root) (:text |raw) (:type :leaf)
              |yT $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |println) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text "||App started.") (:type :leaf)
          |mount-target $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:by |root) (:text ||.app) (:type :leaf)
          |persist-storage! $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!) (:type :leaf)
              |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |.setItem) (:type :leaf)
                  |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |js/localStorage) (:type :leaf)
                  |r $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1610793202935) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610793207509) (:by |rJG4IHzWf) (:text |js/JSON.stringify) (:type :leaf)
                      |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793196653) (:by |rJG4IHzWf) (:text |to-cirru-edn) (:type :leaf)
                          |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store) (:type :leaf)
                              |j $ {} (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel) (:type :leaf)
          |reload! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
              |s $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch) (:type :leaf)
                  |j $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
              |u $ {} (:at 1507461699387) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461702453) (:by |root) (:text |clear-cache!) (:type :leaf)
              |vT $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel) (:type :leaf)
                          |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!) (:type :leaf)
                          |j $ {} (:at 1612280627439) (:by |rJG4IHzWf) (:text |render!) (:type :leaf)
              |w $ {} (:at 1507461704162) (:by |root) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1507461706990) (:by |root) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1507461708965) (:by |root) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1507461710020) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507461730190) (:by |root) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1507461719097) (:by |root) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1507461721870) (:by |root) (:text |schema/store) (:type :leaf)
                      |v $ {} (:at 1507461722724) (:by |root) (:text |updater) (:type :leaf)
          |render-app! $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |renderer) (:type :leaf)
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |renderer) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1507400119272) (:by |root) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1615645835203) (:by |rJG4IHzWf) (:text |dispatch!) (:type :leaf)
          |repeat! $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
              |r $ {} (:at 1610793045335) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793047914) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                  |j $ {} (:at 1610793055850) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
              |v $ {} (:at 1610793056606) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1610793066184) (:by |rJG4IHzWf) (:text |js/setTimeout) (:type :leaf)
                  |j $ {} (:at 1610793079106) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1610793079545) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1610793080160) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                      |n $ {} (:at 1610793090420) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793091010) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                      |r $ {} (:at 1610793080941) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1610793083422) (:by |rJG4IHzWf) (:text |repeat!) (:type :leaf)
                          |j $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                              |j $ {} (:at 1610794467961) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                              |r $ {} (:at 1610794352418) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
                          |r $ {} (:at 1610794361837) (:by |rJG4IHzWf) (:text |cb) (:type :leaf)
                  |r $ {} (:at 1610793071391) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1610793072002) (:by |rJG4IHzWf) (:text |*) (:type :leaf)
                      |L $ {} (:at 1610794470143) (:by |rJG4IHzWf) (:text |1000) (:type :leaf)
                      |T $ {} (:at 1610793071233) (:by |rJG4IHzWf) (:text |duration) (:type :leaf)
          |snippets $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:text |snippets) (:type :leaf)
              |r $ {} (:at 1551977434239) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
              |v $ {} (:at 1551977444630) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1551977458023) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1551977477010) (:by |rJG4IHzWf) (:text |config/cdn?) (:type :leaf)
          |ssr? $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |ssr?) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |some?) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |js/document.querySelector) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:by |root) (:text ||meta.respo-ssr) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.main) (:type :leaf)
            |r $ {} (:at 1499755354983) (:type :expr)
              :data $ {}
                |T $ {} (:at 1499755354983) (:by |root) (:text |:require) (:type :leaf)
                |j $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1499755354983) (:by |root) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1499755354983) (:by |root) (:text |realize-ssr!) (:type :leaf)
                |v $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |comp-container) (:type :leaf)
                |y $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1508556737455) (:by |root) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
                |yT $ {} (:at 1499755354983) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1499755354983) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1499755354983) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1499755354983) (:by |root) (:text |schema) (:type :leaf)
                |yj $ {} (:at 1507399674125) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399674614) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399678694) (:by |root) (:text |reel.util) (:type :leaf)
                    |r $ {} (:at 1507399680625) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399680857) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507399681518) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1518156292092) (:by |root) (:text |listen-devtools!) (:type :leaf)
                |yr $ {} (:at 1507399683930) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399684313) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399687162) (:by |root) (:text |reel.core) (:type :leaf)
                    |r $ {} (:at 1507399688098) (:by |root) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507399688322) (:by |root) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507399688928) (:by |root) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507399691010) (:by |root) (:text |reel-updater) (:type :leaf)
                        |q $ {} (:at 1518156288482) (:by |root) (:text |refresh-reel) (:type :leaf)
                |yv $ {} (:at 1507399715229) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507399715600) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507399717674) (:by |root) (:text |reel.schema) (:type :leaf)
                    |r $ {} (:at 1507399755750) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1507399757678) (:by |root) (:text |reel-schema) (:type :leaf)
                |yy $ {} (:at 1527788302920) (:by |root) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1527788303612) (:by |root) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1527788304925) (:by |root) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1527788306048) (:by |root) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1527788306884) (:by |root) (:text |config) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |store $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |def) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1499755354983) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1499755354983) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1499755354983) (:by |root) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1584781004285) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1584781007287) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1584781007486) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                  |v $ {} (:at 1616814610109) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616814612169) (:by |rJG4IHzWf) (:text |:code-array) (:type :leaf)
                      |j $ {} (:at 1616814617851) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616814630824) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                          |X $ {} (:at 1658769310843) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                          |b $ {} (:at 1616814638555) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616814639371) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                              |j $ {} (:at 1616814642831) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                              |r $ {} (:at 1616814643174) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |count-bits $ {} (:at 1616834749482) (:by |rJG4IHzWf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1616834749482) (:by |rJG4IHzWf) (:text |defn) (:type :leaf)
              |j $ {} (:at 1616835826189) (:by |rJG4IHzWf) (:text |count-bits) (:type :leaf)
              |r $ {} (:at 1616834749482) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616834769214) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
              |v $ {} (:at 1616834858138) (:by |rJG4IHzWf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1616834859447) (:by |rJG4IHzWf) (:text |+) (:type :leaf)
                  |j $ {} (:at 1616834860755) (:by |rJG4IHzWf) (:text |&) (:type :leaf)
                  |r $ {} (:at 1616834869399) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1616834870094) (:by |rJG4IHzWf) (:text |map) (:type :leaf)
                      |H $ {} (:at 1658769063906) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1658769063906) (:by |rJG4IHzWf) (:text |range) (:type :leaf)
                          |b $ {} (:at 1658769063906) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                      |L $ {} (:at 1616834870766) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616834889582) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1616834889847) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616834890222) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                          |r $ {} (:at 1616834892230) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616834897222) (:by |rJG4IHzWf) (:text |pick-bit-at) (:type :leaf)
                              |j $ {} (:at 1616835202352) (:by |rJG4IHzWf) (:text |n) (:type :leaf)
                              |r $ {} (:at 1616834929328) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
          |updater $ {} (:at 1499755354983) (:type :expr)
            :data $ {}
              |T $ {} (:at 1499755354983) (:by |root) (:text |defn) (:type :leaf)
              |j $ {} (:at 1499755354983) (:by |root) (:text |updater) (:type :leaf)
              |r $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1499755354983) (:by |root) (:text |store) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |r $ {} (:at 1584874633844) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |v $ {} (:at 1519489491135) (:by |root) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1519489492110) (:by |root) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1499755354983) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1615635661831) (:by |rJG4IHzWf) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1499755354983) (:by |root) (:text |op) (:type :leaf)
                  |l $ {} (:at 1615635662487) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1615635662779) (:by |rJG4IHzWf) (:text |do) (:type :leaf)
                      |b $ {} (:at 1615635665235) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1615635667621) (:by |rJG4IHzWf) (:text |println) (:type :leaf)
                          |j $ {} (:at 1615635671470) (:by |rJG4IHzWf) (:text "|\"unknown op") (:type :leaf)
                          |r $ {} (:at 1615635672020) (:by |rJG4IHzWf) (:text |op) (:type :leaf)
                      |j $ {} (:at 1615635664188) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                  |n $ {} (:at 1507399852251) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507399855618) (:by |root) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1584874625235) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                          |j $ {} (:at 1584874628374) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1584874632002) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                  |sj $ {} (:at 1616814651987) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616814654554) (:by |rJG4IHzWf) (:text |:toggle) (:type :leaf)
                      |j $ {} (:at 1616814655551) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616814674601) (:by |rJG4IHzWf) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1616814658333) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1616814667916) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1616814668476) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                              |T $ {} (:at 1616814664498) (:by |rJG4IHzWf) (:text |:code-array) (:type :leaf)
                              |j $ {} (:at 1616814672308) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                          |v $ {} (:at 1616814676752) (:by |rJG4IHzWf) (:text |not) (:type :leaf)
                  |sr $ {} (:at 1616835719871) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616835721051) (:by |rJG4IHzWf) (:text |:select) (:type :leaf)
                      |j $ {} (:at 1616835729089) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616835735735) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1616835737126) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1616835739605) (:by |rJG4IHzWf) (:text |:code-array) (:type :leaf)
                          |v $ {} (:at 1616835740259) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616835740481) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1616835740886) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616835741622) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1616844115363) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1616844117488) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                                  |L $ {} (:at 1616844117844) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616844121077) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                      |j $ {} (:at 1616844121077) (:by |rJG4IHzWf) (:text |has-center?) (:type :leaf)
                                  |P $ {} (:at 1616844124029) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                                  |T $ {} (:at 1616835742581) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616835743107) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1616835750296) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835750592) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                                          |j $ {} (:at 1616844125471) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                      |r $ {} (:at 1616835759600) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616835761057) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                                          |X $ {} (:at 1658769133496) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                          |b $ {} (:at 1616835764726) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616835766047) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                              |j $ {} (:at 1616835767002) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                              |r $ {} (:at 1616835767323) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                                      |v $ {} (:at 1616844129976) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616844129976) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                                          |r $ {} (:at 1616844129976) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                                          |t $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                  |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                  |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                                      |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                          |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                                          |h $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |count-bits) (:type :leaf)
                                                              |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                          |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |has-center?) (:type :leaf)
                                                          |h $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                              |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                              |h $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |pick-bit-at) (:type :leaf)
                                                                  |b $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                                  |h $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                                  |h $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |true) (:type :leaf)
                                                  |l $ {} (:at 1658769111893) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                  |sv $ {} (:at 1616835722504) (:by |rJG4IHzWf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1616835726429) (:by |rJG4IHzWf) (:text |:unselect) (:type :leaf)
                      |j $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |update) (:type :leaf)
                          |j $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |store) (:type :leaf)
                          |r $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |:code-array) (:type :leaf)
                          |v $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                              |r $ {} (:at 1616844136958) (:by |rJG4IHzWf) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1616844137976) (:by |rJG4IHzWf) (:text |let[]) (:type :leaf)
                                  |L $ {} (:at 1616844140066) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616844140066) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                      |j $ {} (:at 1616844140066) (:by |rJG4IHzWf) (:text |has-center?) (:type :leaf)
                                  |P $ {} (:at 1616844141110) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
                                  |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                      |j $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |nil?) (:type :leaf)
                                          |j $ {} (:at 1616844143897) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                      |r $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |repeat) (:type :leaf)
                                          |b $ {} (:at 1658769136253) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                          |j $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |pow) (:type :leaf)
                                              |j $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |2) (:type :leaf)
                                              |r $ {} (:at 1616836181463) (:by |rJG4IHzWf) (:text |9) (:type :leaf)
                                      |v $ {} (:at 1616844147978) (:by |rJG4IHzWf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1616844147978) (:by |rJG4IHzWf) (:text |map-indexed) (:type :leaf)
                                          |r $ {} (:at 1616844147978) (:by |rJG4IHzWf) (:text |xs) (:type :leaf)
                                          |t $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                  |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |if) (:type :leaf)
                                                  |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |and) (:type :leaf)
                                                      |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                          |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |size) (:type :leaf)
                                                          |h $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |count-bits) (:type :leaf)
                                                              |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                      |h $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                          |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |has-center?) (:type :leaf)
                                                          |h $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |=) (:type :leaf)
                                                              |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |1) (:type :leaf)
                                                              |h $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |pick-bit-at) (:type :leaf)
                                                                  |b $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |idx) (:type :leaf)
                                                                  |h $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |4) (:type :leaf)
                                                  |h $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |false) (:type :leaf)
                                                  |l $ {} (:at 1658769115055) (:by |rJG4IHzWf) (:text |x) (:type :leaf)
                  |t $ {} (:at 1518157547521) (:by |root) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1518157657108) (:by |root) (:text |:hydrate-storage) (:type :leaf)
                      |j $ {} (:at 1584874637339) (:by |rJG4IHzWf) (:text |data) (:type :leaf)
        :ns $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
            |T $ {} (:at 1499755354983) (:by |root) (:text |ns) (:type :leaf)
            |j $ {} (:at 1499755354983) (:by |root) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1584874614885) (:by |rJG4IHzWf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1584874616720) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1584874616895) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1584874621524) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1584874621745) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states) (:type :leaf)
                |r $ {} (:at 1615635742001) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1615635742306) (:by |rJG4IHzWf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1615635744939) (:by |rJG4IHzWf) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1615635745556) (:by |rJG4IHzWf) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1615635747058) (:by |rJG4IHzWf) (:text |schema) (:type :leaf)
                |v $ {} (:at 1616836223771) (:by |rJG4IHzWf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1616836223771) (:by |rJG4IHzWf) (:text "|\"./bitwise") (:type :leaf)
                    |j $ {} (:at 1616836223771) (:by |rJG4IHzWf) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1616836223771) (:by |rJG4IHzWf) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1616836223771) (:by |rJG4IHzWf) (:text |pick-bit-at) (:type :leaf)
        :proc $ {} (:at 1499755354983) (:type :expr)
          :data $ {}
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
