
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] respo-ui.core :as ui)
          [] respo.util.format :refer $ [] hsl
          [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] respo.comp.inspect :refer $ [] comp-inspect
          [] memof.alias :refer $ [] memof-call
          "\"./bitwise" :refer $ pick-bit-at
          [] "\"copy-text-to-clipboard" :as copy-text
          [] app.updater :refer $ [] count-bits
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} $ :filter-size nil
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
                  memof-call comp-filter (:filter-size state)
                    fn (n d!)
                      d! cursor $ assoc state :filter-size n
                  =< 32 nil
                  button $ {} (:style ui/button) (:inner-text "\"Select All")
                    :on-click $ fn (e d!)
                      d! :select $ :filter-size state
                  =< 16 nil
                  button $ {} (:style ui/button) (:inner-text "\"Uncheck")
                    :on-click $ fn (e d!)
                      d! :unselect $ :filter-size state
                div
                  {} $ :style
                    merge ui/expand $ {} (:padding "\"0 6px") (:padding-bottom 120) (:padding-top 20)
                      :border-top $ str "\"1px solid " (hsl 0 0 90)
                  , & $ ->> (:code-array store)
                    map-indexed $ fn (idx v) ([] idx v)
                    filter $ fn (pair)
                      let[] (idx v) pair $ if
                        nil? $ :filter-size state
                        , true
                          = (count-bits idx) (:filter-size state)
                    map $ fn (pair)
                      let[] (idx v) pair $ memof-call comp-rule-card idx v
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-rule-card $ quote
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
              , & $ ->> (range 9)
                map $ fn (pos)
                  div $ {}
                    :style $ {} (:width 11) (:height 11) (:display :inline-block) (:margin-top 1) (:margin-left 1)
                      :background-color $ if
                        = 1 $ pick-bit-at idx (- 8 pos)
                        hsl 0 0 40
                        hsl 0 0 90
                      :opacity $ if result 1 0.2
                      :cursor :pointer
        |encode-rules $ quote
          defn encode-rules (codes)
            ->> codes
              map $ fn (x) (if x "\"1" "\"_")
              join-str "\""
        |base-rule $ quote
          def base-rule $ repeat (pow 2 9) 0
        |calc-code-idx $ quote
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
        |comp-filter $ quote
          defcomp comp-filter (filter-size on-change)
            div
              {}
                :style $ merge ui/row-middle
                  {} $ :font-family ui/font-fancy
                :on-click $ fn (e d!) (on-change nil d!)
              div
                {} $ :style
                  merge ui/center $ {} (:width 16) (:margin "\"2px 4px") (:cursor :pointer)
                <> "\"All"
              , & $ ->> (range 9)
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
      :proc $ quote ()
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"life-patterns")
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
      :defs $ {}
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
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
        |persist-storage! $ quote
          defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
            js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
        |reload! $ quote
          defn reload! () (remove-watch *reel :changes) (clear-cache!)
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            reset! *reel $ refresh-reel @*reel schema/store updater
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
            :code-array $ repeat (pow 2 9) false
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
          [] app.schema :as schema
          "\"./bitwise" :refer $ pick-bit-at
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op
              do (println "\"unknown op" op) store
              :states $ update-states store data
              :toggle $ update-in store ([] :code-array data) not
              :select $ update store :code-array
                fn (xs)
                  if (nil? data)
                    repeat (pow 2 9) true
                    map-indexed
                      fn (idx x)
                        if
                          = data $ count-bits idx
                          , true x
                      , xs
              :unselect $ update store :code-array
                fn (xs)
                  if (nil? data)
                    repeat (pow 2 9) false
                    map-indexed
                      fn (idx x)
                        if
                          = data $ count-bits idx
                          , false x
                      , xs
              :hydrate-storage data
        |count-bits $ quote
          defn count-bits (n)
            + & $ map
              fn (x) (pick-bit-at n x)
              range 9
      :proc $ quote ()
