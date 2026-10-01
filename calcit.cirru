
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |alerts.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'base-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def base-rule
            repeat (pow 2 9) 0
          :examples $ []
        'binary-to-hex-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn binary-to-hex-text (text)
            unsafe-coerce (binary-to-hex text) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'calc-code-idx $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-code-idx (xs)
            assert "|size of rule is 9" $ = 9 $ count xs
            -> xs
              map-indexed $ fn (idx bit)
                * bit $ pow 2 $ - 8 idx
              reduce 0 &+
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] $ :: 'List 'Number
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ assert-type
                  option:unwrap-or (get reel :store) ({})
                  :: 'Map 'Tag 'Dynamic
                states $ assert-type
                  option:unwrap-or (get store :states) ({})
                  :: 'Map 'Tag 'Dynamic
                cursor $ assert-type
                  option:unwrap-or (get states :cursor) ([])
                  :: 'List 'Dynamic
                state $ assert-type
                  option:unwrap-or (get states :data)
                    {} (:filter-size nil) (:has-center? true)
                  :: 'Map 'Tag 'Dynamic
                filter-size-raw $ option:unwrap-or (get state :filter-size) nil
                filter-size $ assert-type
                  if (number? filter-size-raw)
                    Option :some $ assert-type filter-size-raw 'Number
                    Option :none
                  :: 'Option 'Number
                has-center? $ assert-type
                  option:unwrap-or (get state :has-center?) true
                  , 'Bool
                code-array $ assert-type
                  option:unwrap-or (get store :code-array)
                    repeat false $ pow 2 9
                  :: 'List 'Bool
                alert-plugin $ use-alert (>> states :alert)
                  {} (:text nil)
                    :card-class $ str-spaced css/font-code style-binary-preview
                prompt-plugin $ use-prompt (>> states :prompt)
                  {} (:text "|Paste hex code here") (:multiline? true)
                    :input-style $ {} $ :font-family ui/font-code
              div
                {} $ :class-name $ str-spaced css/global css/fullscreen css/column
                div
                  {} $ :style $ merge ui/row-middle
                    {} (:padding "|2px 8px") (:align-items :flex-start)
                  <> "|Life Patterns" $ {} $ :font-family ui/font-fancy
                  =< 8 nil
                  let
                      rule-str $ encode-rules code-array
                      rule-hex $ binary-to-hex-text rule-str
                    div
                      {} $ :style $ merge ui/expand
                        {} (:font-family ui/font-code) (:font-size 10) (:line-height |10px) (:word-break :break-all) (:cursor :pointer)
                      div
                        {} $ :class-name css/row-middle
                        span $ {} (:inner-text rule-hex)
                          :on-click $ fn (e d!) (copy! rule-hex) (highlight-node! e)
                        a $ {} (:inner-text |Set) (:class-name css/link)
                          :style $ {}
                          :on-click $ fn (e d!)
                            .show prompt-plugin d! $ fn (text)
                              hint-fn $ {} (:return 'Unit)
                                :args $ [] 'String
                              d! $ :: :set-data $ -> (assert-type text 'String) (hex-to-binary-text) (.split |)
                                .map $ fn (x) (= x |1)
                        a $ {} (:inner-text "|View binary") (:class-name css/link)
                          :style $ {}
                          :on-click $ fn (e d!) (.show alert-plugin d! rule-str)
                        a $ {} (:inner-text "|Open game!") (:class-name css/link)
                          :style $ {}
                          :on-click $ fn (e d!) (open-game! rule-hex)
                div
                  {} $ :style $ merge ui/row-middle
                    {} $ :padding "|4 8px"
                  comp-filter filter-size has-center?
                    fn (n d!)
                      d! cursor $ assoc state :filter-size n
                    fn (v d!)
                      d! cursor $ assoc state :has-center? v
                  =< 32 nil
                  button $ {} (:style ui/button) (:inner-text "|Select All")
                    :on-click $ fn (e d!)
                      d! :select $ [] (option:unwrap-or filter-size nil) has-center?
                  =< 16 nil
                  button $ {} (:style ui/button) (:inner-text |Uncheck)
                    :on-click $ fn (e d!)
                      d! :unselect $ [] (option:unwrap-or filter-size nil) has-center?
                div
                  {} $ :style $ merge ui/expand
                    {} (:padding "|0 6px") (:padding-bottom 120) (:padding-top 20)
                      :border-top $ str "|1px solid " $ hsl 0 0 90
                  div ({}) (<> "|Filled on next step:" css/font-fancy)
                  list-> ({})
                    -> code-array
                      map-indexed $ fn (idx v) ([] idx v)
                      filter $ fn (pair)
                        let[] (idx v) pair $ and v $ if (option:none? filter-size) true
                          and
                            = (count-bits idx) (option:unwrap filter-size)
                            = has-center? $ = 1 $ pick-bit-at idx 4
                      map $ fn (pair)
                        let[] (idx v) pair $ [] idx $ comp-rule-card idx v
                  =< nil 16
                  div ({}) (<> "|Empty on next step:" css/font-fancy)
                  list-> ({})
                    -> code-array
                      map-indexed $ fn (idx v) ([] idx v)
                      filter $ fn (pair)
                        let[] (idx v) pair $ and (not v)
                          if (option:none? filter-size) true $ and
                            = (count-bits idx) (option:unwrap filter-size)
                            = has-center? $ = 1 $ pick-bit-at idx 4
                      map $ fn (pair)
                        let[] (idx v) pair $ [] idx $ comp-rule-card idx v
                .render alert-plugin
                .render prompt-plugin
                when dev? $ comp-reel (>> states :reel) reel $ {}
                when dev? $ comp-inspect |Store store $ {} (:bottom 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
        'comp-filter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-filter (filter-size has-center? on-change on-center)
            div
              {} $ :style $ merge ui/row-middle
                {} (:font-family ui/font-fancy) (:user-select :none)
              div
                {}
                  :style $ merge ui/center $ {} (:width 16) (:margin "|2px 4px") (:cursor :pointer)
                  :on-click $ fn (e d!) (on-change nil d!)
                <> |All
              , &
                -> (range 10)
                  map $ fn (n)
                    div
                      {}
                        :style $ merge ui/center
                          {} (:width 16) (:height 20) (:margin "|2px 4px")
                            :background-color $ hsl 0 0 96
                            :border-radius |4px
                            :cursor :pointer
                            :opacity 0.2
                          if
                            and (option:some? filter-size)
                              = n $ option:unwrap filter-size
                            {} $ :opacity 1
                            , {}
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
                  <> |has-center?
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Option 'Number) 'Bool 'Dynamic 'Dynamic
        'comp-rule-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-rule-card (idx result)
            div
              {}
                :style $ merge $ {} (:margin-top 4) (:margin-left 4)
                  :border $ str "|1px solid " $ hsl 0 0 90
                  :display :inline-block
                  :width 39
                  :height 39
                :on-click $ fn (e d!) (d! :toggle idx)
              , & $ -> (range 9)
                map $ fn (n-pos)
                  let
                      pos $ - 8 n-pos
                    div $ {} $ :style
                      {} (:width 11) (:height 11) (:display :inline-block) (:margin-top 1) (:margin-left 1)
                        :background-color $ if
                          = 1 $ pick-bit-at idx $ - 8 pos
                          hsl 0 0 40
                          hsl 0 0 90
                        :opacity $ if result 1 0.2
                        :cursor :pointer
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Number 'Bool
        'encode-rules $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn encode-rules (codes)
            -> codes
              map $ fn (x) (if x |1 |0)
              join-str |
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] $ :: 'List 'Bool
        'hex-to-binary-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hex-to-binary-text (text)
            unsafe-coerce (hex-to-binary text) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'open-game! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn open-game! (rule-hex)
            js/window.open $ str |https://webgpu.art/fungi?rule= rule-hex
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'style-binary-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-binary-preview
            {} $ |& $ {} (:word-break :break-all) (:max-width |400px) (:display :inline-block) (:line-height 20)
          :examples $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.util.format :refer $ hsl
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a list->
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            respo.comp.inspect :refer $ comp-inspect
            app.updater :refer $ count-bits
            |../lib/hex :refer $ binary-to-hex hex-to-binary
            app.util :refer $ copy! highlight-node!
            respo-alerts.core :refer $ use-alert use-prompt use-confirm
            |../assets/bitwise.js :refer $ pick-bit-at
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ :: 'Bool
        'rule0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def rule0 (get-env |rule)
          :examples $ []
          :schema $ :: 'Option 'String
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Life pattern") (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |life-patterns)
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'skip-storage? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def skip-storage?
            option:some? $ get-env |skip-storage
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when
              and config/dev? $ not= op :states
              js/console.log |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'hex-to-binary-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hex-to-binary-text (text)
            unsafe-coerce (hex-to-binary text) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
            repeat! 60 persist-storage!
            if (not config/skip-storage?)
              let
                  raw $ js/localStorage.getItem $ :storage-key config/site
                when (js-present? raw)
                  dispatch! $ :: :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
            when (option:some? config/rule0)
              dispatch! $ :: :set-data $ ->
                hex-to-binary-text $ option:unwrap config/rule0
                .split |
                .map $ fn (x) (= x |1)
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (js/document.querySelector |.app)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            js/localStorage.setItem
              option:unwrap-or (get config/site :storage-key) |life-patterns
              js/JSON.stringify $ to-cirru-edn $ option:unwrap-or (get @*reel :store) schema/store
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (remove-watch *reel :changes) (clear-cache!)
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            reset! *reel $ assert-type (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            js/setTimeout
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            js-present? $ js/document.querySelector |meta.respo-ssr
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] app.config :as config
            |../lib/hex :refer $ hex-to-binary
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {} $ :cursor ([])
              :code-array $ repeat false $ pow 2 9
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'count-bits $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn count-bits (n)
            + & $ map (range 9)
              fn (x) (pick-bit-at n x)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor d) (update-states store cursor d)
              (:toggle data)
                update-in store ([] :code-array data)
                  fn (value)
                    not $ option:unwrap-or value false
              (:set-data data) (assoc store :code-array data)
              (:select data)
                update store :code-array $ fn (xs)
                  let
                      data-list $ assert-type data $ :: 'List 'Dynamic
                      size-raw $ option:unwrap-or (nth data-list 0) nil
                      has-center-raw $ option:unwrap-or (nth data-list 1) false
                      code-array $ assert-type xs $ :: 'List 'Bool
                      size $ assert-type
                        if (number? size-raw)
                          Option :some $ assert-type size-raw 'Number
                          Option :none
                        :: 'Option 'Number
                      has-center? $ assert-type has-center-raw 'Bool
                    if (option:none? size)
                      repeat true $ pow 2 9
                      map-indexed code-array $ fn (idx x)
                        if
                          and
                            = (option:unwrap size) (count-bits idx)
                            = has-center? $ = 1 $ pick-bit-at idx 4
                          , true x
              (:unselect data)
                update store :code-array $ fn (xs)
                  let
                      data-list $ assert-type data $ :: 'List 'Dynamic
                      size-raw $ option:unwrap-or (nth data-list 0) nil
                      has-center-raw $ option:unwrap-or (nth data-list 1) false
                      code-array $ assert-type xs $ :: 'List 'Bool
                      size $ assert-type
                        if (number? size-raw)
                          Option :some $ assert-type size-raw 'Number
                          Option :none
                        :: 'Option 'Number
                      has-center? $ assert-type has-center-raw 'Bool
                    if (option:none? size)
                      repeat false $ pow 2 9
                      map-indexed code-array $ fn (idx x)
                        if
                          and
                            = (option:unwrap size) (count-bits idx)
                            = has-center? $ = 1 $ pick-bit-at idx 4
                          , false x
              (:hydrate-storage data) data
              _ $ do (eprintln "|unknown op" op) store
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic 'String 'Number
            :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-states
            app.schema :as schema
            |../assets/bitwise.js :refer $ pick-bit-at
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'copy! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy! (content)
            hint-fn $ {} $ :async true
            .?!writeText js/navigator.clipboard content
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'highlight-node! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn highlight-node! (event)
            let
                native-event $ unsafe-coerce
                  option:unwrap $ get event :event
                  , 'JsObject
                target $ js-get native-event $ str |target
                r $ js/document.createRange
                s $ js/getSelection
              when (js-present? target) (.?!selectNode r target) (.?!removeAllRanges s) (.?!addRange s r)
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
