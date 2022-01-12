### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = 被 { $decks } 個牌組使用
deck-config-default-name = 預設
deck-config-title = 牌組選項

## Daily limits section

deck-config-daily-limits = 每日上限
deck-config-new-limit-tooltip =
    當有新卡片可供學習時，一天中引入新卡片的最大數量。
    引入新的學習資料會增加短期內的複習工作量，因此
    該選項通常應比複習上限小至少 10 倍。
deck-config-review-limit-tooltip = 當有複習卡準備就緒時，一天中顯示複習卡的最大數量。
deck-config-limit-deck-v3 =
    學習牌組時，若其含有子牌組，則對子牌組分別設定的上限決定了從特定牌組中
    抽出的最大卡片數量。而學習中的牌組設定的上限決定了卡片將會顯示的總數。
deck-config-limit-new-bound-by-reviews =
    複習上限會影響新卡片上限。例如，若複習上限設為 200，
    且有 190 張卡片待複習，則最多只有 10 張新卡片會顯示。
    若已達到複習上限，則不會再顯示新卡片。
deck-config-limit-interday-bound-by-reviews =
    複習上限也會影響隔天學習的卡片。套用數量上限後，
    隔天學習的卡片會被優先擷取，接著是複習卡，最後是新卡片。

## New Cards section

deck-config-learning-steps = 學習階段
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = 延遲時間可為分鐘（如「5m」）或天（如「2d」）。
deck-config-learning-steps-tooltip =
    一或多段延遲，用空白分隔。第一段延遲是你學習新卡片時，按下
    「重來」按鈕後的延遲時間，預設值為 1 分鐘。按下「良好」按鈕
    將會前進到下一個階段，預設值為 10 分鐘。一旦通過了所有階段，
    卡片將會成為複習卡，並將會改天出現。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    當處於最後一個學習階段時，按下「良好」按鈕後，
    再次顯示卡片前需要等待的天數。
deck-config-easy-interval-tooltip =
    當按下「簡單」按鈕，直接跳過學習階段後
    再次顯示卡片前需要等待的天數。
deck-config-new-insertion-order = 插入順序
deck-config-new-insertion-order-tooltip =
    控制新增卡片時，新卡片被指派的順序（到期 #）。
    卡片到期數字越小，學習時顯示的順序就越前。
    變更此選項將自動更新已存在的新卡片順序。
deck-config-new-insertion-order-sequential = 循序（最舊的卡片在前）
deck-config-new-insertion-order-random = 隨機

## Lapses section

deck-config-relearning-steps = 重新學習階段
deck-config-relearning-steps-tooltip =
    零或多段延遲，用空白分隔。在預設設定下，複習卡按下「重來」
    按鈕後，將會在 10 分鐘後重新顯示。若沒有提供延遲，卡片則將
    改變間隔，而不會進入重新學習狀態。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    複習卡被標記為榨時卡之前，需要按下「重來」的次數。
    榨時卡是耗費你大量時間的卡片，當卡片被標記為
    榨時卡時，最好的方法是將重寫、刪除卡片，或是
    使用縮寫、口訣等的方式來幫助記憶。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    <b>僅加上標籤</b>：對筆記加上「榨時卡」的標籤，並顯示一個彈出式視窗。<br>
    <b>擱置卡片</b>：對筆記加上標籤，並隱藏卡片，直到卡片被手動取消擱置。

## Burying section

deck-config-bury-title = 暫停
deck-config-bury-new-siblings = 暫停新關聯卡片到下一天
deck-config-bury-review-siblings = 暫停複習關聯卡片到下一天
deck-config-bury-tooltip =
    要/不要將相同筆記的其他卡片（如反向卡片，
    相鄰的克漏字空格）延遲至第二天。

## Ordering section

deck-config-ordering-title = 顯示順序
deck-config-new-gather-priority = 新卡片收集優先順序
deck-config-new-gather-priority-tooltip =
    `牌組`：依每個子牌組的順序收集卡片，且當選取的牌組超出上限時停止。
    此選項較快，且可使位置較前的子牌組的優先度更高。
    
    `順序`：從未整理前的所有牌組收集卡片。這會確保即便父牌組的
    上限不夠高，無法顯示所有牌組的卡片，最舊的卡片也能最先顯示。
deck-config-new-gather-priority-deck = 牌組
deck-config-new-gather-priority-position-lowest-first = 順序（最低的最早）
deck-config-new-gather-priority-position-highest-first = 順序（最高的最早）
deck-config-new-card-sort-order = 新卡片排序順序
deck-config-new-card-sort-order-tooltip =
    卡片被收集後的排序方法。在預設設定下，Anki 先按照卡片模板排序，
    以避免相同筆記的多張卡片連續出現。
deck-config-sort-order-card-template-then-lowest-position = 先按照卡片模板，然後按照最低順序
deck-config-sort-order-card-template-then-highest-position = 先按照卡片模板，然後按照最高順序
deck-config-sort-order-card-template-then-random = 先按照卡片模板，然後隨機
deck-config-sort-order-lowest-position = 最低順序
deck-config-sort-order-highest-position = 最高順序
deck-config-sort-order-random = 隨機
deck-config-sort-order-template-then-gather = 先按照卡片模板，然後按照收集排序
deck-config-sort-order-gather = 收集排序
deck-config-new-review-priority = 新卡片/複習卡優先順序
deck-config-new-review-priority-tooltip = 新卡片在複習卡之前還是之後顯示。
deck-config-interday-step-priority = 隔天學習/複習的優先順序
deck-config-interday-step-priority-tooltip =
    當跨越天數學習時，正在（重新）學習的卡片顯示的順序。
    
    複習上限永遠優先套用於隔天學習卡片，然後才是複習卡。
    此選項將控制收集的卡片的顯示順序，但跨天學習卡片永遠會被優先收集。
deck-config-review-mix-mix-with-reviews = 與複習卡混合
deck-config-review-mix-show-after-reviews = 在複習卡之後顯示
deck-config-review-mix-show-before-reviews = 在複習卡之前顯示
deck-config-review-sort-order = 複習卡排序順序
deck-config-review-sort-order-tooltip =
    預設的順序會優先顯示等待最久的卡片，這樣當有複習卡積壓時，
    等待最久的卡片將會最早出現。若有大量卡片積壓，需要更多時間
    來清理時，你可能需要找另一種更合適的順序。
deck-config-sort-order-due-date-then-random = 先按照到期日期，然後隨機
deck-config-sort-order-due-date-then-deck = 先按照到期日期，然後按照牌組
deck-config-sort-order-deck-then-due-date = 先按照牌組，然後按照到期日期
deck-config-sort-order-ascending-intervals = 間隔由小至大
deck-config-sort-order-descending-intervals = 間隔由大至小
deck-config-sort-order-ascending-ease = 輕鬆度遞增
deck-config-sort-order-descending-ease = 輕鬆度遞減
deck-config-display-order-will-use-current-deck =
    Anki 將採用你選取學習的牌組的顯示順序，
    任何子牌組的順序將被無視。

## Timer section

deck-config-timer-title = 計時器
deck-config-maximum-answer-secs = 最大回答秒數
deck-config-maximum-answer-secs-tooltip =
    為單次複習記錄的最大秒數。若回答超過此時間（例如當你離開螢幕前），
    那麼卡片花費的時間將會被記為你所設定的上限。
deck-config-show-answer-timer-tooltip =
    在複習畫面顯示一個計時器，
    計算複習每張卡片所花費的秒數。

## Audio section

deck-config-audio-title = 音訊
deck-config-disable-autoplay = 不要自動播放音訊
deck-config-skip-question-when-replaying = 重播答案時跳過問題
deck-config-always-include-question-audio-tooltip = 當查看卡片答案面時執行了重播動作，要/不要包含問題音訊。

## Advanced section

deck-config-advanced-title = 進階選項
deck-config-maximum-interval-tooltip =
    複習卡將等待的最大天數。當複習卡達到上限時，
    「困難」、「良好」和「簡單」的延遲將會一致。
    此選項設定得越短，你的工作量將會越多。
deck-config-starting-ease-tooltip =
    新卡片的起始輕鬆度乘數。在預設設定下，在一張剛學完的卡片
    按下「良好」按鈕將使下次複習前的延遲為上次的 2.5 倍。
deck-config-easy-bonus-tooltip = 一個額外的乘數，套用於複習卡按下「簡單」後的間隔。
deck-config-interval-modifier-tooltip =
    此乘數套用於所有複習卡，細微的調整能使 Anki 排程更為保守/激進。
    請在變更此選項前參閱使用手冊。
deck-config-hard-interval-tooltip = 套用於複習卡回答「困難」後的間隔的乘數。
deck-config-new-interval-tooltip = 套用於複習卡回答「重來」後的間隔的乘數。
deck-config-minimum-interval-tooltip = 複習卡回答「困難」後的最小間隔。
deck-config-custom-scheduling = 自訂排程
deck-config-custom-scheduling-tooltip = 影響整個集合。請謹慎使用！

## Adding/renaming

deck-config-add-group = 新增選項群組
deck-config-name-prompt = 名稱：
deck-config-rename-group = 重新命名群組
deck-config-clone-group = 複製預設

## Removing

deck-config-remove-group = 移除群組
deck-config-will-require-full-sync =
    此變動將使你下次同步時需要單向強制變更。如果你在其他裝置上
    做出變更，且尚未同步至此裝置，請先同步後再變更。
deck-config-confirm-remove-name = 確定要移除{ $name }嗎？

## Other Buttons

deck-config-save-button = 儲存
deck-config-save-to-all-subdecks = 儲存至所有子牌組
deck-config-revert-button-tooltip = 將此設定回復為預設值。

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ 處理方式
deck-config-description-new-handling-hint =
    輸入將被視為 Markdown，而 HTML 輸入將被清除。當啟用時，
    描述也會在恭喜畫面顯示。Markdown 在 Anki 2.1.40及以下版本
    將會以文字出現。

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    一個父牌組的上限為{ $cards ->
       *[other] { $cards } 張卡片
    }，將會覆寫此上限。
deck-config-reviews-too-low =
    若每天新增 { $cards ->
       *[other] { $cards } 張新卡片
    }，複習上限至少應為 { $expected }。
deck-config-learning-step-above-graduating-interval = 畢業間隔至少應該和最後一個學習階段一樣長。
deck-config-good-above-easy = 簡單間隔至少應該和畢業間隔一樣長。
deck-config-relearning-steps-above-minimum-interval = 最小忘記間隔至少應該和最後一個重新學習階段一樣長。

## Selecting a deck

deck-config-which-deck = 你想要哪個牌組？
