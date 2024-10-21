
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |%container-state $ %{} :CodeEntry (:doc |)
          :code $ quote (defrecord %container-state :filter-size :has-center?)
        |base-rule $ %{} :CodeEntry (:doc |)
          :code $ quote
            def base-rule $ repeat (pow 2 9) 0
        |calc-code-idx $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn calc-code-idx (xs)
              assert "\"size of rule is 9" $ = 9 (count xs)
              +
                * (nth xs 0) (pow 2 8)
                * (nth xs 1) (pow 2 7)
                * (nth xs 2) (pow 2 6)
                * (nth xs 3) (pow 2 5)
                * (nth xs 4) (pow 2 4)
                * (nth xs 5) (pow 2 3)
                * (nth xs 6) (pow 2 2)
                * (nth xs 7) (pow 2 1)
                * (nth xs 8) (pow 2 0)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ either (:cursor states) ([])
                  state $ either (:data states)
                    %{} %container-state (:filter-size nil) (:has-center? true)
                div
                  {} $ :style (merge ui/global ui/fullscreen ui/column)
                  div
                    {} $ :style
                      merge ui/row-parted $ {} (:padding "\"2px 8px")
                    <> "\"Life Patterns" $ {} (:font-family ui/font-fancy)
                    =< 8 nil
                    div $ {}
                      :inner-text $ encode-rules (:code-array store)
                      :style $ merge ui/expand
                        {} (:font-family ui/font-code) (:font-size 8) (:line-height "\"10px") (:word-break :break-all) (:cursor :pointer)
                      :on-click $ fn (e d!)
                        copy-text/default $ encode-rules (:code-array store)
                        let
                            t $ -> e :event .-target
                            r $ js/document.createRange
                            s $ js/getSelection
                          .selectNode r t
                          .removeAllRanges s
                          .addRange s r
                  div
                    {} $ :style
                      merge ui/row-middle $ {} (:padding "\"4 8px")
                    comp-filter (:filter-size state) (:has-center? state)
                      fn (n d!)
                        d! cursor $ assoc state :filter-size n
                      fn (v d!)
                        d! cursor $ assoc state :has-center? v
                    =< 32 nil
                    button $ {} (:style ui/button) (:inner-text "\"Select All")
                      :on-click $ fn (e d!)
                        d! :select $ [] (:filter-size state) (:has-center? state)
                    =< 16 nil
                    button $ {} (:style ui/button) (:inner-text "\"Uncheck")
                      :on-click $ fn (e d!)
                        d! :unselect $ [] (:filter-size state) (:has-center? state)
                  div
                    {} $ :style
                      merge ui/expand $ {} (:padding "\"0 6px") (:padding-bottom 120) (:padding-top 20)
                        :border-top $ str "\"1px solid " (hsl 0 0 90)
                    , & $ -> (:code-array store)
                      map-indexed $ fn (idx v) ([] idx v)
                      filter $ fn (pair)
                        let[] (idx v) pair $ if
                          nil? $ :filter-size state
                          , true
                            and
                              = (count-bits idx) (:filter-size state)
                              = (:has-center? state)
                                = 1 $ pick-bit-at idx 4
                      map $ fn (pair)
                        let[] (idx v) pair $ comp-rule-card idx v
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-filter $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-filter (filter-size has-center? on-change on-center)
              div
                {} $ :style
                  merge ui/row-middle $ {} (:font-family ui/font-fancy) (:user-select :none)
                div
                  {}
                    :style $ merge ui/center
                      {} (:width 16) (:margin "\"2px 4px") (:cursor :pointer)
                    :on-click $ fn (e d!) (on-change nil d!)
                  <> "\"All"
                , &
                  -> (range 10)
                    map $ fn (n)
                      div
                        {}
                          :style $ merge ui/center
                            {} (:width 16) (:height 20) (:margin "\"2px 4px")
                              :background-color $ hsl 0 0 96
                              :border-radius "\"4px"
                              :cursor :pointer
                          :on-click $ fn (e d!) (on-change n d!)
                        <> $ str n
                  =< 8 nil
                  div
                    {}
                      :on-click $ fn (e d!)
                        on-center (not has-center?) d!
                      :style $ {}
                        :color $ if has-center? (hsl 0 0 0) (hsl 0 0 70)
                        :cursor :pointer
                    <> "\"has-center?"
        |comp-rule-card $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn comp-rule-card (idx result)
              div
                {}
                  :style $ merge
                    {} (:margin-top 4) (:margin-left 4)
                      :border $ str "\"1px solid " (hsl 0 0 90)
                      :display :inline-block
                      :width 39
                      :height 39
                  :on-click $ fn (e d!) (d! :toggle idx)
                , & $ -> (range 9)
                  map $ fn (pos)
                    div $ {}
                      :style $ {} (:width 11) (:height 11) (:display :inline-block) (:margin-top 1) (:margin-left 1)
                        :background-color $ if
                          = 1 $ pick-bit-at idx (- 8 pos)
                          hsl 0 0 40
                          hsl 0 0 90
                        :opacity $ if result 1 0.2
                        :cursor :pointer
        |encode-rules $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn encode-rules (codes)
              -> codes
                map $ fn (x) (if x "\"1" "\"_")
                join-str "\""
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require ([] respo-ui.core :as ui)
            [] respo.util.format :refer $ [] hsl
            [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] app.config :refer $ [] dev?
            [] respo.comp.inspect :refer $ [] comp-inspect
            "\"./bitwise" :refer $ pick-bit-at
            [] "\"copy-text-to-clipboard" :as copy-text
            [] app.updater :refer $ [] count-bits
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote (def dev? true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"life-patterns")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= op :states
                js/console.log "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              if ssr? $ render-app! realize-ssr!
              render-app! render!
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              listen-devtools! |k dispatch!
              ; .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
              ; repeat! 60 persist-storage!
              ; let
                  raw $ .getItem js/localStorage (:storage-key config/site)
                when (some? raw)
                  dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
              js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app! render!)
              reset! *reel $ refresh-reel @*reel schema/store updater
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
        |ssr? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] app.config :as config
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
              :code-array $ repeat false (pow 2 9)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |count-bits $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn count-bits (n)
              + & $ map (range 9)
                fn (x) (pick-bit-at n x)
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor d
                  update-states store cursor d
                (:toggle data)
                  update-in store ([] :code-array data) not
                (:select data)
                  update store :code-array $ fn (xs)
                    let[] (size has-center?) data $ if (nil? size)
                      repeat true $ pow 2 9
                      map-indexed xs $ fn (idx x)
                        if
                          and
                            = size $ count-bits idx
                            = has-center? $ = 1 (pick-bit-at idx 4)
                          , true x
                (:unselect data)
                  update store :code-array $ fn (xs)
                    let[] (size has-center?) data $ if (nil? size)
                      repeat false $ pow 2 9
                      map-indexed xs $ fn (idx x)
                        if
                          and
                            = size $ count-bits idx
                            = has-center? $ = 1 (pick-bit-at idx 4)
                          , false x
                (:hydrate-storage data) data
                _ $ do (eprintln "\"unknown op" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
            [] app.schema :as schema
            "\"./bitwise" :refer $ pick-bit-at
