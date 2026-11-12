
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/ |alerts.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'base-rule $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def base-rule
            repeat (pow 2 9) 0
          :examples $ []
          :schema $ quote $ List Number
        'binary-to-hex-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn binary-to-hex-text (text)
            js-ffi.contract/expect-string |binary-to-hex-text $ binary-to-hex text
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
        'calc-code-idx $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-code-idx (xs)
            assert "|size of rule is 9" $ = 9 $ .len xs
            -> xs
              map-indexed $ fn (idx bit)
                * bit $ pow 2 $ - 8 idx
              .foldl 0 &+
          :examples $ []
          :schema $ quote $ Fn (List Number) (-> Number)
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control)
            let
                store $ :store reel
                states $ :states store
                state $ app.schema/read-state-map $ .unwrap-or (&map:get states :data) ({})
                filter-size-raw $ app.schema/read-filter state
                filter-size $ :filter-size filter-size-raw
                has-center? $ :has-center? filter-size-raw
                code-array $ :code-array store
                alert-plugin $ use-alert (>> states :alert)
                  {} (:text nil)
                    :card-class $ str-spaced css/font-code style-binary-preview
                prompt-plugin $ use-prompt (>> states :prompt)
                  {} (:text "|Paste hex code here") (:multiline? true)
                    :input-style $ {} $ :font-family ui/font-code
              div
                {} $ :class-name $ str-spaced css/global css/fullscreen css/column
                div
                  {} $ :style $ .merge ui/row-middle
                    {} (:padding "|2px 8px") (:align-items :flex-start)
                  <> "|Life Patterns" $ {} $ :font-family ui/font-fancy
                  space-x 8
                  let
                      rule-str $ encode-rules code-array
                      rule-hex $ binary-to-hex-text rule-str
                    div
                      {} $ :style $ .merge ui/expand
                        {} (:font-family ui/font-code) (:font-size 10) (:line-height |10px) (:word-break :break-all) (:cursor :pointer)
                      div
                        {} $ :class-name css/row-middle
                        span $ {} (:inner-text rule-hex)
                          :on-click $ fn (e d!)
                            hint-fn $ Fn respo.schema/RespoEvent
                              Fn app.schema/Op $ -> Unit
                              -> Unit
                            copy! rule-hex
                            highlight-node! e
                            , &unit
                        a $ {} (:inner-text |Set) (:class-name css/link)
                          :style $ {}
                          :on-click $ fn (e d!)
                            hint-fn $ Fn respo.schema/RespoEvent
                              Fn app.schema/Op $ -> Unit
                              -> Unit
                            .show prompt-plugin d! $ fn (text)
                              hint-fn $ Fn String $ -> Unit
                              d! $ app.schema/Op :set-data $ hex-to-rule-bits text
                              , &unit
                            , &unit
                        a $ {} (:inner-text "|View binary") (:class-name css/link)
                          :style $ {}
                          :on-click $ fn (e d!)
                            hint-fn $ Fn respo.schema/RespoEvent
                              Fn app.schema/Op $ -> Unit
                              -> Unit
                            .show alert-plugin d! $ Some rule-str
                            , &unit
                        a $ {} (:inner-text "|Open game!") (:class-name css/link)
                          :style $ {}
                          :on-click $ fn (e d!) (open-game! rule-hex)
                div
                  {} $ :style $ .merge ui/row-middle
                    {} $ :padding "|4 8px"
                  comp-filter filter-size has-center?
                    fn (n d!)
                      d! $ app.schema/Op :filter $ app.schema/FilterEdit :size n
                    fn (v d!)
                      d! $ app.schema/Op :filter $ app.schema/FilterEdit :center v
                  space-x 32
                  button $ {} (:style ui/button) (:inner-text "|Select All")
                    :on-click $ fn (e d!)
                      d! $ app.schema/Op :select filter-size has-center?
                  space-x 16
                  button $ {} (:style ui/button) (:inner-text |Uncheck)
                    :on-click $ fn (e d!)
                      d! $ app.schema/Op :unselect filter-size has-center?
                div
                  {} $ :style $ .merge ui/expand
                    {} (:padding "|0 6px") (:padding-bottom 120) (:padding-top 20)
                      :border-top $ str "|1px solid " $ hsl 0 0 90
                  div ({}) (<> "|Filled on next step:" css/font-fancy)
                  keyed-> ({})
                    ->
                      range $ .len code-array
                      filter $ fn (idx)
                        let
                            v $ .unwrap $ nth code-array idx
                          and v $ if (.none? filter-size) true $ and
                            = (count-bits idx) (.unwrap filter-size)
                            = has-center? $ = 1 $ bit-and 1 (bit-shr idx 4)
                      map $ fn (idx)
                        let
                            v $ .unwrap $ nth code-array idx
                          keyed-element idx $ comp-rule-card idx v
                  space-y 16
                  div ({}) (<> "|Empty on next step:" css/font-fancy)
                  keyed-> ({})
                    ->
                      range $ .len code-array
                      filter $ fn (idx)
                        let
                            v $ .unwrap $ nth code-array idx
                          and (not v)
                            if (.none? filter-size) true $ and
                              = (count-bits idx) (.unwrap filter-size)
                              = has-center? $ = 1 $ bit-and 1 (bit-shr idx 4)
                      map $ fn (idx)
                        let
                            v $ .unwrap $ nth code-array idx
                          keyed-element idx $ comp-rule-card idx v
                .render alert-plugin
                .render prompt-plugin
                if dev?
                  Some $ comp-typed-reel (>> states :reel) reel ({}) on-control
                  , None
                if dev?
                  Some $ comp-inspect |Store store $ {} (:bottom 0)
                  , None
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
        'comp-filter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-filter (filter-size has-center? on-change on-center)
            keyed->
              {} $ :style $ .merge ui/row-middle
                {} (:font-family ui/font-fancy) (:user-select :none)
              concat
                [] $ keyed-element :all $ div
                  {}
                    :style $ .merge ui/center $ {} (:width 16) (:margin "|2px 4px") (:cursor :pointer)
                    :on-click $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn app.schema/Op $ -> Unit
                        -> Unit
                      on-change None d!
                  <> |All
                -> (range 10)
                  map $ fn (n)
                    keyed-element n $ div
                      {}
                        :style $ .merge ui/center
                          {} (:width 16) (:height 20) (:margin "|2px 4px")
                            :background-color $ hsl 0 0 96
                            :border-radius |4px
                            :cursor :pointer
                            :opacity 0.2
                          if
                            and (.some? filter-size)
                              = n $ .unwrap filter-size
                            {} $ :opacity 1
                            {}
                        :on-click $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn app.schema/Op $ -> Unit
                            -> Unit
                          on-change (Some n) d!
                      <> $ str n
                []
                  keyed-component :space $ space-x 8
                  keyed-element :center $ div
                    {}
                      :on-click $ fn (e d!)
                        hint-fn $ Fn respo.schema/RespoEvent
                          Fn app.schema/Op $ -> Unit
                          -> Unit
                        on-center (not has-center?) d!
                      :style $ {}
                        :color $ if has-center? (hsl 0 0 0) (hsl 0 0 70)
                        :cursor :pointer
                    <> |has-center?
          :examples $ []
          :schema $ quote $ Fn (Option Number) Bool
            Fn (Option Number)
              Fn app.schema/Op $ -> Unit
              -> Unit
            Fn Bool
              Fn app.schema/Op $ -> Unit
              -> Unit
            -> respo.schema/Component
        'comp-rule-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn comp-rule-card (idx result)
            div
              {}
                :style $ .merge $ {} (:margin-top 4) (:margin-left 4)
                  :border $ str "|1px solid " $ hsl 0 0 90
                  :display :inline-block
                  :width 39
                  :height 39
                :on-click $ fn (e d!)
                  d! $ app.schema/Op :toggle idx
              , & $ -> (range 9)
                map $ fn (n-pos)
                  let
                      pos $ - 8 n-pos
                    div $ {} $ :style
                      {} (:width 11) (:height 11) (:display :inline-block) (:margin-top 1) (:margin-left 1)
                        :background-color $ if
                          = 1 $ bit-and 1 $ bit-shr idx (- 8 pos)
                          hsl 0 0 40
                          hsl 0 0 90
                        :opacity $ if result 1 0.2
                        :cursor :pointer
          :examples $ []
          :schema $ quote $ Fn Number Bool (-> respo.schema/Element)
        'encode-rules $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn encode-rules (codes)
            -> codes
              map $ fn (x) (if x |1 |0)
              join-string |
          :examples $ []
          :schema $ quote $ Fn (List Bool) (-> String)
        'hex-to-rule-bits $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn hex-to-rule-bits (text)
            ->
              js-ffi.contract/expect-string |hex-to-binary-text $ hex-to-binary text
              .split |
              .map $ fn (digit) (= digit |1)
          :examples $ []
          :schema $ quote $ Fn String
            -> $ List Bool
            :features :js-ffi
        'open-game! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn open-game! (rule-hex)
            js-ffi.browser/window-open $ str |https://webgpu.art/fungi?rule= rule-hex
            , &unit
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :js-ffi)
        'style-binary-preview $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-binary-preview
            {} $ |& $ {} (:word-break :break-all) (:max-width |400px) (:display :inline-block) (:line-height 20)
          :examples $ []
          :schema $ quote String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui) (respo-ui.css :as css)
            respo.util.format :refer $ hsl
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a keyed-> keyed-element keyed-component
            respo.comp.space :refer $ space-x space-y
            reel.comp.reel :refer $ comp-typed-reel
            app.config :refer $ dev?
            respo.comp.inspect :refer $ comp-inspect
            app.updater :refer $ count-bits
            |../lib/hex.mjs :refer $ binary-to-hex hex-to-binary
            app.util :refer $ copy! highlight-node!
            respo-alerts.core :refer $ use-alert use-prompt use-confirm
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ quote Bool
        'rule0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def rule0 (get-env |rule)
          :examples $ []
          :schema $ quote $ Option String
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Life pattern") (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |life-patterns)
          :examples $ []
          :schema $ quote $ Map Tag String
        'skip-storage? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def skip-storage?
            .some? $ get-env |skip-storage
          :examples $ []
          :schema $ quote Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (typed/State schema/Op schema/Store)
        '*storage-error? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *storage-error? false
          :examples $ []
          :schema $ quote $ Ref Bool
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!) (host/now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ResolvedOp (-> Unit) (:features :js-ffi :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch! *reel :changes $ fn (_reel _previous) (render-app! render!) &unit
            listen-devtools! |k on-control!
            browser/add-event-listener! |beforeunload $ fn (event) (persist-storage!)
            repeat! 60 persist-storage!
            if (not config/skip-storage?)
              let
                  raw $ browser/storage-get $ .unwrap-or (get config/site :storage-key) |life-patterns
                when (.some? raw)
                  restore-storage! $ .unwrap raw
            when (.some? config/rule0)
              dispatch! $ schema/Op :set-data $ app.comp.container/hex-to-rule-bits (.unwrap config/rule0)
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            .unwrap $ respo.ffi.browser/query-selector |.app
          :examples $ []
          :schema $ quote respo.dom/DomElement
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch! control)
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit) (:features :state)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            when (not @*storage-error?)
              browser/storage-set!
                .unwrap-or (get config/site :storage-key) |life-patterns
                js-ffi.contract/expect-string "|Stored rule JSON" $ js/JSON.stringify $ to-cirru-edn
                  &struct:to-map $ :store @*reel
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (remove-watch! *reel :changes) (clear-cache!)
            add-watch! *reel :changes $ fn (_reel _previous) (render-app! render!) &unit
            reset! *reel $ typed/refresh updater @*reel schema/store
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            with-memo-frame $ fn () $ renderer mount-target (comp-container @*reel on-control!)
              fn (op)
                hint-fn $ Fn schema/Op $ -> Unit
                dispatch! $ schema/decode-view-op op
          :examples $ []
          :schema $ quote $ Fn
            Fn respo.dom/DomElement respo.schema/Component
              Fn *dispatch-op $ -> Unit
              -> Unit
              :features :js-ffi
            -> Unit
            :features :js-ffi :state
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-timeout!
              fn () (cb) (repeat! duration cb)
              * 1000 duration
            , &unit
          :examples $ []
          :schema $ quote $ Fn Number
            Fn $ -> Unit
            -> Unit
            :features :js-ffi
        'restore-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn restore-storage! (raw)
            try
              do
                dispatch! $ schema/Op :hydrate-storage $ schema/decode-store
                  extract-cirru-edn $ js/JSON.parse raw
                reset! *storage-error? false
                , &unit
              fn (message) (reset! *storage-error? true)
                js/console.error "|Cannot restore stored rule; automatic writes paused:" message
                , &unit
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :js-ffi :state)
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            .some? $ respo.ffi.browser/query-selector |meta.respo-ssr
          :examples $ []
          :schema $ quote Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            reel.typed :as typed
            js-ffi.browser :as browser
            js-ffi.shared :as host
            |@calcit/procs :refer $ to-cirru-edn extract-cirru-edn
            respo.memo :refer $ with-memo-frame
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'FilterEdit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum FilterEdit
            :size $ Option Number
            :center Bool
          :examples $ []
          :schema $ quote EnumDef
        'FilterState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FilterState
            :filter-size $ Option Number
            :has-center? Bool
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:filter app.schema/FilterEdit)
            :states (List respo.schema/CoordKey) (Map Dynamic Dynamic)
            :toggle Number
            :set-data $ List Bool
            :select (Option Number) Bool
            :unselect (Option Number) Bool
            :hydrate-storage app.schema/Store
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp app.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:states respo.schema/States)
            :code-array $ List Bool
          :examples $ []
          :schema $ quote StructDef
        'checked-codes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn checked-codes (codes)
            if
              and
                > (.len codes) 0
                integer? $ / (.len codes) 4
              , codes $ raise "|Rule data must contain a nonempty multiple of four Boolean bits"
          :examples $ []
          :schema $ quote $ Fn (List Bool)
            -> $ List Bool
        'decode-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-store (raw)
            let
                store $ decode-map-as
                  if (struct? raw) (&struct:to-map raw) raw
                  , 'app.schema/Store
              decode-map-as
                .unwrap-or
                  &map:get (:states store) :cursor
                  []
                List respo.schema/CoordKey
              read-filter $ read-state-map $ .unwrap-or
                &map:get (:states store) :data
                {}
              assoc store :code-array $ checked-codes $ :code-array store
          :examples $ []
          :schema $ quote $ Fn Input (-> Store) (:generics Input)
        'decode-view-op $ %{} 'CodeEntry
          :doc "|Alerts 0.14.3 can still emit anonymous :states from close callbacks."
          :code $ quote $ defn decode-view-op (raw)
            if
              = (enum-definition raw) (Some Op)
              decode-map-as raw 'Op
              match raw
                (:states cursor state)
                  Op :states
                    decode-map-as cursor $ List respo.schema/CoordKey
                    decode-map-as state $ Map Dynamic Dynamic
                _ $ raise $ str "|Unknown Life Patterns operation: " raw
          :examples $ []
          :schema $ quote $ Fn AnyEnum (-> Op) (:open :decode)
        'read-filter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-filter (raw)
            FilterState :filter-size
              match (get raw :filter-size)
                (:some value)
                  if (number? value) (Some value) None
                (:none) None
              , :has-center? $ match (get raw :has-center?)
                (:some value) (decode-map-as value 'Bool)
                (:none) true
          :examples $ []
          :schema $ quote $ Fn (Map Tag V) (-> FilterState) (:generics V)
        'read-state-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-state-map (raw)
            if (nil? raw) ({})
              decode-map-as raw $ Map Tag Dynamic
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Map Tag Dynamic
            :generics Input
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states
              {} $ :cursor $ []
              , :code-array $ repeat false $ pow 2 9
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'count-bits $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn count-bits (n)
            .foldl (range 9) 0 $ fn (total index)
              hint-fn $ Fn Number Number $ -> Number
              + total $ bit-and 1 $ bit-shr n index
          :examples $ []
          :schema $ quote $ Fn Number (-> Number)
          :tests $ [] $ %{} 'TestEntry (:name |nine-bit-populations)
            :code $ quote $ do
              assert= (count-bits 0) 0
              assert= (count-bits 16) 1
              assert= (count-bits 511) 9
              assert=
                .foldl
                  map (range 512) count-bits
                  , 0 +
                , 2304
            :tags $ #{} :regression
        'update-selection $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn update-selection (codes size center? selected?)
            if (.none? size)
              repeat selected? $ pow 2 9
              map-indexed codes $ fn (index value)
                if
                  and
                    = (.unwrap size) (count-bits index)
                    = center? $ = 1 $ bit-and 1 (bit-shr index 4)
                  , selected? value
          :examples $ []
          :schema $ quote $ Fn (List Bool) (Option Number) Bool Bool
            -> $ List Bool
          :tests $ [] $ %{} 'TestEntry (:name |all-and-center-selection)
            :code $ quote $ let
                codes $ repeat false 512
              assert=
                update-selection ([] false false false false) None false true
                repeat true 512
              assert=
                .len $ filter
                  update-selection codes (Some 4) true true
                  fn (bit) bit
                , 56
              assert=
                .len $ filter
                  update-selection codes (Some 4) false true
                  fn (bit) bit
                , 70
              assert=
                .len $ filter
                  update-selection (repeat true 512) (Some 4) true false
                  fn (bit) bit
                , 456
            :tags $ #{} :regression
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                assoc store :states $ decode-map-as
                  respo.cursor/update-state-tree (:states store) cursor data
                  Map Dynamic Dynamic
              (:filter edit)
                let
                    states $ :states store
                    cursor $ decode-map-as
                      .unwrap-or (&map:get states :cursor) ([])
                      List respo.schema/CoordKey
                    data $ schema/read-state-map $ .unwrap-or (&map:get states :data) ({})
                    next $ match edit
                      (:size size)
                        match size
                          (:some n) (assoc data :filter-size n)
                          (:none) (assoc data :filter-size nil)
                      (:center center?) (assoc data :has-center? center?)
                  assoc store :states $ decode-map-as (respo.cursor/update-state-tree states cursor next) (Map Dynamic Dynamic)
              (:toggle index)
                assoc store :code-array $ assoc (:code-array store) index $ not
                  .unwrap $ get (:code-array store) index
              (:set-data codes)
                assoc store :code-array $ schema/checked-codes codes
              (:select size center?)
                assoc store :code-array $ update-selection (:code-array store) size center? true
              (:unselect size center?)
                assoc store :code-array $ update-selection (:code-array store) size center? false
              (:hydrate-storage raw) raw
          :examples $ []
          :schema $ quote $ Fn schema/Store schema/Op String Number (-> schema/Store)
          :tests $ []
            %{} 'TestEntry (:name |typed-filter-edits-preserve-legacy-fields)
              :code $ quote $ let
                  start $ schema/decode-store $ {}
                    :states $ {}
                      :cursor $ []
                      :data $ {} (:filter-size 2) (:has-center? true) (:legacy |keep)
                    :code-array $ [] true false false true
                  size-op $ schema/Op :filter $ schema/FilterEdit :size (Some 4)
                  sized $ updater start size-op |regression 0
                  centered $ updater sized
                    schema/Op :filter $ schema/FilterEdit :center false
                    , |regression 0
                  cleared $ updater centered
                    schema/Op :filter $ schema/FilterEdit :size None
                    , |regression 0
                assert= (Result :ok 4)
                  get-in
                    decode-map-as (:states sized) (Map Dynamic Dynamic)
                    [] :data :filter-size
                assert= (Result :ok true)
                  get-in
                    decode-map-as (:states sized) (Map Dynamic Dynamic)
                    [] :data :has-center?
                assert=
                  Result :ok $ {} (:filter-size nil) (:has-center? false) (:legacy |keep)
                  get-in
                    decode-map-as (:states cleared) (Map Dynamic Dynamic)
                    [] :data
              :tags $ #{} :regression
            %{} 'TestEntry (:name |state-subtree-and-legacy-store)
              :code $ quote $ let
                  next $ updater schema/store
                    schema/Op :states ([] :panel)
                      {} $ :open? true
                    , |regression 0
                  short $ schema/decode-store $ {}
                    :states $ {} $ :cursor ([])
                    :code-array $ [] true false false true
                assert=
                  get-in
                    decode-map-as (:states next) (Map Dynamic Dynamic)
                    [] :panel :data :open?
                  Result :ok true
                assert=
                  .none? $ &map:get (:states next) :states
                  , true
                assert= (:code-array next) (:code-array schema/store)
                assert=
                  .len $ :code-array short
                  , 4
              :tags $ #{} :regression
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ app.schema :as schema
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'RangeHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RangeHost
            .select-node! $ Fn app.util/RangeHost js-ffi.browser/DomElementHost $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :select-node! |selectNode
          :schema $ quote Trait
        'SelectionHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait SelectionHost
            .remove-all-ranges! $ Fn app.util/SelectionHost $ -> Unit
            .add-range! $ Fn app.util/SelectionHost app.util/RangeHost $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:add-range! |addRange) (:remove-all-ranges! |removeAllRanges)
          :schema $ quote Trait
        'copy! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn copy! (content) (browser/clipboard-write-text! content) &unit
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :js-ffi)
        'highlight-node! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn highlight-node! (event)
            if-let
              target $ browser/event-target-element $ browser/event-host (:event event)
              let
                  selection $ js/getSelection
                when (js-present? selection)
                  let
                      selected-range $ js-cast (js/document.createRange) 'app.util/RangeHost
                      selected $ js-cast selection 'app.util/SelectionHost
                    .select-node! selected-range target
                    .remove-all-ranges! selected
                    .add-range! selected selected-range
                , &unit
              , &unit
          :examples $ []
          :schema $ quote $ Fn respo.schema/RespoEvent (-> Unit) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
          :require $ js-ffi.browser :as browser
