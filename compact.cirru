
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
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} $ :content "\""
              div
                {} $ :style (merge ui/global ui/fullscreen ui/column)
                comp-header $ >> states :header
                div ({})
                  div
                    {} $ :style
                      merge ui/row $ {} (:padding "\"0 10px")
                    <> "\"Code:"
                    =< 8 nil
                    div $ {}
                      :inner-text $ encode-rules (:rules store)
                      :style $ merge ui/expand
                        {} (:font-family ui/font-code) (:font-size 10) (:line-height "\"16px") (:word-break :break-all)
                  div
                    {} $ :style
                      merge ui/expand $ {} (:padding "\"0 6px")
                    , & $ ->> (:rules store)
                      map-indexed $ fn (idx rule) (comp-rule-card idx rule)
                when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-header $ quote
          defn comp-header (states)
            let
                cursor $ :cursor states
                state $ either (:data states) ({})
              div
                {} $ :style
                  merge ui/row-middle $ {} (:height 40)
                    :border-bottom $ str "\"1px solid " (hsl 0 0 90)
                    :padding "\"0 8px"
                <> "\"Life Patterns" $ {} (:font-family ui/font-fancy)
                =< 8 nil
                button $ {} (:inner-text "\"Add") (:style ui/button)
                  :on-click $ fn (e d!) (d! :add-rule nil)
        |comp-rule-card $ quote
          defn comp-rule-card (idx rule)
            div
              {}
                :style $ merge ui/column
                  {} (:margin "\"10px 6px")
                    :border $ str "\"1px solid " (hsl 0 0 90)
                    :display :inline-flex
                :draggable true
                :on-dragstart $ fn (e d!)
                  -> (:event e) .-dataTransfer $ .setData "\"text" (str idx)
                :on-dragover $ fn (e d!)
                  .preventDefault $ :event e
                :on-drop $ fn (e d!)
                  let
                      event $ :event e
                    .preventDefault event
                    d! :move-rule $ []
                      js/parseInt $ -> event .-dataTransfer (.getData "\"text")
                      , idx
              div
                {} $ :style
                  {} (:width 80) (:height 80)
                , & $ ->> (range 9)
                  map $ fn (pos)
                    div $ {}
                      :style $ {} (:width 20) (:height 20) (:display :inline-block) (:margin 2)
                        :border $ str "\"1px solid " (hsl 0 0 90)
                        :background-color $ if
                          get-in rule $ [] :rule pos
                          hsl 0 0 40
                          hsl 0 0 90
                        :cursor :pointer
                      :on-click $ fn (e d!)
                        d! :update-rule $ [] idx pos
              div
                {} $ :style
                  merge ui/row-parted $ {} (:padding "\"0 8px")
                <> (str idx)
                  {} (:font-family ui/font-fancy)
                    :color $ hsl 0 0 80
                div $ {}
                  :style $ {} (:width 14) (:height 14) (:cursor :pointer)
                    :background-color $ if
                      get-in rule $ [] :result
                      hsl 0 0 40
                      hsl 0 0 90
                  :on-click $ fn (e d!) (d! :update-rule-result idx)
                span $ {} (:inner-text "\"×")
                  :style $ {}
                    :color $ hsl 0 90 70
                    :cursor :pointer
                  :on-click $ fn (e d!) (d! :rm-rule idx)
        |encode-rules $ quote
          defn encode-rules (rules ? base)
            let
                code-array $ either base base-rule
              if (empty? rules) (join-str "\"" code-array)
                recur (rest rules)
                  let
                      r0 $ first rules
                    if (:result r0)
                      assoc code-array
                        calc-code-idx $ :rule r0
                        , 1
                      , code-array
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
            :rules $ do %rule-item ([])
        |%rule-item $ quote (defrecord %rule-item :rule :result :error)
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
          [] app.schema :as schema
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case-default op
              do (println "\"unknown op" op) store
              :states $ update-states store data
              :add-rule $ update store :rules
                fn (rules)
                  conj rules $ %{} schema/%rule-item
                    :rule $ repeat 9 false
                    :result true
                    :error nil
              :rm-rule $ do
                assert "\"remove rule via index" $ number? data
                update store :rules $ fn (rules) (dissoc rules data)
              :move-rule $ let[] (from to) data
                update store :rules $ fn (rules)
                  cond
                      < to from
                      assoc-before (dissoc rules from) to $ nth rules from
                    (> to from)
                      dissoc
                        assoc-after rules to $ nth rules from
                        , from
                    true rules
              :update-rule $ let[] (idx pos) data
                update-in store ([] :rules idx :rule pos) not
              :update-rule-result $ update-in store ([] :rules data :result) not
              :hydrate-storage data
              op store
      :proc $ quote ()
