### Text shown on the "Deck Options" screen

# Text added to an option name when it affects all decks at once, e.g.
# "FSRS 🌐"
deck-config-all-decks = { $option } 🌐

## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = { $decks } 個牌組正在使用
deck-config-default-name = 預設
deck-config-title = 牌組選項

## Daily limits section

deck-config-daily-limits = 每日上限
deck-config-new-limit-tooltip = 有新卡片可學習時，當天的新卡片數量上限。由於學習新內容會加重你的短期複習量，因此該選項通常應設定為複習上限的 10% 或更少。
deck-config-review-limit-tooltip = 有複習卡可學習時，當天的複習卡數量上限。
deck-config-limit-deck-v3 = 當學習中的牌組具有下層牌組時，在每一個下層牌組中抽取的卡片數量上限取決於相應牌組設定的上限。選取學習的牌組的上限決定所有卡片顯示的數量上限。
deck-config-limit-new-bound-by-reviews = 複習上限會影響新卡片上限。若複習上限設為 200，且有 190 張卡片待複習，則最多只會顯示 10 張新卡片。若已達到或超出複習上限，則不會再顯示新卡片。
deck-config-limit-interday-bound-by-reviews = 複習上限也會影響跨天學習卡片。套用上限時，隔天學習卡片會被優先擷取，再算入複習卡。
deck-config-tab-description =
    - `預設組`：所有使用此預設組的牌組的上限。
    - `當前牌組`：當前牌組的上限。
    - `僅限今天`：暫時更改當前牌組的的上限。
deck-config-new-cards-ignore-review-limit = 新卡片不受複習上限影響
deck-config-new-cards-ignore-review-limit-tooltip = 根據預設，複習上限會影響新卡片，因此當複習卡數量達到上限時，則不會再顯示新卡片。啟用「新卡片不受複習上限影響」時，則複習上限不會影響顯示新卡片。
deck-config-apply-all-parent-limits = 從上到下套用上限
deck-config-apply-all-parent-limits-tooltip = 根據預設，上限會從你選取的牌組開始計算。啟用此選項後，上限會從上層牌組開始計算，從而可以在分別學習下層牌組的同時確保不超過每天的卡片總上限。
deck-config-affects-entire-collection = 影響整個集合。

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = 預設組
deck-config-deck-only = 當前牌組
deck-config-today-only = 僅限今天

## New Cards section

deck-config-learning-steps = 學習階段
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = 延遲時間通常使用分鐘（如 `5m`）或天（如 `2d`），但也支援小時（如 `1h`）和秒（如 `30s`）。
deck-config-learning-steps-tooltip = 一或多段延遲，用空白分隔。第一段延遲是你學習新卡片時，按下 `重來` 按鈕後的延遲時間，預設值為 1 分鐘。按下 `良好` 按鈕將會前進到下一個階段，預設值為 10 分鐘。完成所有階段後，卡片即成為複習卡，並將改天出現。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = 在最後一個學習階段按下 `良好` 按鈕後，卡片再次顯示前需等待的天數。
deck-config-easy-interval-tooltip = 按下 `簡單` 按鈕直接跳過「學習中」狀態後，再次顯示卡片前需等待的天數。
deck-config-new-insertion-order = 插入順序
deck-config-new-insertion-order-tooltip = 控制新增卡片時指派給新卡片的順序（到期 #）。序號越小，卡片在學習時就越早顯示。更改此選項將自動更新現有新卡片順序。
deck-config-new-insertion-order-sequential = 循序（最舊的卡片在前）
deck-config-new-insertion-order-random = 隨機
deck-config-new-insertion-order-random-with-v3 = 使用 V3 排程器時，建議將此選項保留為循序，改用「新卡片收集順序」選項。

## Lapses section

deck-config-relearning-steps = 重新學習階段
deck-config-relearning-steps-tooltip = 零或多段延遲，用空白分隔。在複習卡按下 `重來` 按鈕後，預設會在 10 分鐘後重新顯示。若沒有提供延遲，卡片則將改變間隔，但不會進入重新學習階段。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = 複習卡被標記為低效卡所需按下 `重來` 的次數。低效卡耗費了你大量的時間，對待低效卡最好的方法是將其重寫、刪除，或是使用縮寫、口訣等方式來幫助記憶。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `僅加上標籤`：對筆記加上「leech」標籤，並顯示一個彈出式視窗。
    
    `擱置卡片`：對筆記加上「leech」標籤，並隱藏卡片，直到你手動取消擱置卡片。

## Burying section

deck-config-bury-title = 暫停
deck-config-bury-new-siblings = 暫停關聯的新卡片
deck-config-bury-review-siblings = 暫停關聯的複習卡
deck-config-bury-interday-learning-siblings = 暫停關聯的跨天學習卡片
deck-config-bury-new-tooltip = 啟用後，推遲同一則筆記中的其他`新卡片`（如反向卡片、相鄰的克漏字空格）到第二天。
deck-config-bury-review-tooltip = 啟用後，推遲同一則筆記中的其他`複習卡`到第二天。
deck-config-bury-interday-learning-tooltip = 啟用後，推遲同一則筆記中其他正在`學習中`且學習間隔大於 1 天的卡片到第二天。
deck-config-bury-priority-tooltip =
    Anki 收集卡片的順序為當天學習卡片→跨天學習卡片→複習卡→新卡片。這個順序影響卡片暫停的機制：
    
    - 啟用所有暫停選項時，會顯示順序最前的關聯卡片。例如，複習卡會優先於新卡片顯示。
    - 順序靠後的關聯卡片無法暫停較前的卡片類型。例如，停用「暫停關聯的新卡片」時，學習新卡片將不會暫停跨天學習卡片和複習卡，因此關聯的複習卡和新卡片可能會同時出現。

## Ordering section

deck-config-ordering-title = 顯示順序
deck-config-new-gather-priority = 新卡片收集順序
deck-config-new-gather-priority-tooltip-2 =
    `牌組順序`：依牌組順序，由上至下收集卡片。依照遞增順序收集各個牌組中的卡片。若選取的牌組已達每日上限，收集卡片時可能不會檢查到部分牌組。此選項在較大的集合中速度最快，並讓你能夠優先學習順序靠上的下層牌組。
    
    `遞增順序`：依遞增順序收集卡片（到期 #），通常依新增順序從早到晚排序。
    
    `遞減順序`：依遞減順序收集卡片（到期 #），通常依新增順序從晚到早排序。
    
    `隨機筆記`：從隨機選取的筆記中收集卡片。當停用暫停關聯卡片時，同一則筆記中的所有卡片可以在單次學習中同時出現（如「正面→背面」和「背面→正面」兩張卡片同時出現）
    
    `隨機卡片`：完全隨機收集卡片。
deck-config-new-gather-priority-deck = 牌組順序
deck-config-new-gather-priority-deck-then-random-notes = 牌組→隨機筆記
deck-config-new-gather-priority-position-lowest-first = 遞增順序
deck-config-new-gather-priority-position-highest-first = 遞減順序
deck-config-new-gather-priority-random-notes = 隨機筆記
deck-config-new-gather-priority-random-cards = 隨機卡片
deck-config-new-card-sort-order = 新卡片排序順序
deck-config-new-card-sort-order-tooltip-2 =
    `卡片類型`：按卡片類型的序號順序來顯示卡片。當停用暫停關聯卡片時，此選項將讓任何「正面→背面」卡片在「背面→正面」之前顯示。若你要在單次學習中顯示同一則筆記的所有卡片，此選項可以幫你拉開顯示關聯卡片之間的間隔。
    
    `收集順序`：按照收集順序顯示卡片。當停用暫停關聯卡片時，此選項通常會讓同一則筆記的所有卡片連續出現。
    
    `卡片類型→隨機`：與 `卡片類型` 類似，但會在卡片類型序號相同的卡片之間隨機排序。當使用 `遞增順序` 按建立時間從早到晚的順序收集卡片時，此選項可以隨機顯示這些卡片，同時同一則筆記的不同卡片的顯示順序也不會太接近。
    
    `隨機筆記→卡片類型`：隨機挑選筆記，然後順序顯示所有關聯卡片。
    
    `隨機`：完全隨機顯示收集的卡片。
deck-config-sort-order-card-template-then-random = 卡片類型→隨機
deck-config-sort-order-random-note-then-template = 隨機筆記→卡片類型
deck-config-sort-order-random = 隨機
deck-config-sort-order-template-then-gather = 卡片類型
deck-config-sort-order-gather = 收集順序
deck-config-new-review-priority = 新卡片/複習卡順序
deck-config-new-review-priority-tooltip = 新卡片與複習卡顯示的先後順序。
deck-config-interday-step-priority = 跨天學習/複習卡順序
deck-config-interday-step-priority-tooltip =
    跨天學習時，（重新）學習中的卡片的顯示順序。
    
    複習上限總是優先計算跨天學習的卡片，再套用到複習卡。此選項將控制收集的卡片的顯示順序，但收集順序永遠會優先收集跨天學習卡片。
deck-config-review-mix-mix-with-reviews = 與複習卡混合
deck-config-review-mix-show-after-reviews = 先顯示複習卡
deck-config-review-mix-show-before-reviews = 後顯示複習卡
deck-config-review-sort-order = 複習卡排序順序
deck-config-review-sort-order-tooltip = 預設的順序會優先顯示等待最久的卡片，這樣當有複習卡積壓時，等待最久的卡片將會最早出現。如果你積壓了大量卡片，需要好幾天的時間來趕上進度，或者想要依下層牌組順序顯示卡片，建議尋找其他更合適的順序。
deck-config-sort-order-due-date-then-random = 到期日期→隨機
deck-config-sort-order-due-date-then-deck = 到期日期→牌組順序
deck-config-sort-order-deck-then-due-date = 牌組順序→到期日期
deck-config-sort-order-ascending-intervals = 間隔遞增
deck-config-sort-order-descending-intervals = 間隔遞減
deck-config-sort-order-ascending-ease = 輕鬆度遞增
deck-config-sort-order-descending-ease = 輕鬆度遞減
deck-config-sort-order-ascending-difficulty = 難度遞增
deck-config-sort-order-descending-difficulty = 難度遞減
deck-config-sort-order-relative-overdueness = 依相對逾期跨度
deck-config-display-order-will-use-current-deck = 顯示順序以你選取學習的牌組為準，Anki 將無視下層牌組所設定的順序。

## Timer section

deck-config-timer-title = 計時器
deck-config-maximum-answer-secs = 最大回答秒數
deck-config-maximum-answer-secs-tooltip = 記錄單次複習耗時的最大秒數。若回答超過此時間（例如可能你複習中途離開了螢幕一段時間），則耗時將被記錄為你設定的上限。
deck-config-show-answer-timer-tooltip = 在複習畫面顯示一個計時器，計算複習每張卡片所花費的秒數。
deck-config-stop-timer-on-answer = 回答後停止計時
deck-config-stop-timer-on-answer-tooltip = 顯示答案後是否停止計時。不影響統計數據。
deck-config-seconds-to-show-question = 自動顯示問題所需秒數
deck-config-seconds-to-show-question-tooltip = 自動前進到下一道問題所需的秒數。設定為 0 以停用此選項。
deck-config-seconds-to-show-answer = 自動顯示答案所需秒數
deck-config-seconds-to-show-answer-tooltip = 自動顯示答案所需的秒數。設定為 0 以停用此選項。
deck-config-answer-action = 答案顯示後動作
deck-config-answer-action-tooltip = 自動前進到下一張卡片之前要為當前卡片執行的動作。
deck-config-wait-for-audio-tooltip = 等待音訊播放結束後再自動顯示答案或前進到下一道問題

## Audio section

deck-config-audio-title = 音訊
deck-config-disable-autoplay = 不要自動播放音訊
deck-config-disable-autoplay-tooltip = 啟用後，Anki 不會自動播放音訊。你可以按下音訊按鈕，或使用「重播音訊」動作來手動播放。
deck-config-skip-question-when-replaying = 重播答案時跳過問題
deck-config-always-include-question-audio-tooltip = 啟用後，在卡片答案面執行「重播音訊」動作時，將不會同時播放問題面上的音訊。

## Advanced section

deck-config-advanced-title = 進階選項
deck-config-maximum-interval-tooltip = 等待複習的最大天數。當複習卡達到上限時，按下`困難`、`良好` 和 `簡單` 後的延遲相同。此選項設定得越短，你的學習量將會越多。
deck-config-starting-ease-tooltip = 新卡片輕鬆度的起始乘數。根據預設，在一張剛學完的卡片按下 `良好` 按鈕後，下次複習前的延遲為上次的 2.5 倍。
deck-config-easy-bonus-tooltip = 回答 `簡單` 後，額外對複習間隔套用的乘數。
deck-config-interval-modifier-tooltip = 此乘數套用於所有複習卡，對其稍作修改能使 Anki 排程更為保守/激進。請在更改此選項前參閱使用手冊。
deck-config-hard-interval-tooltip = 回答 `困難` 後，對複習間隔套用的乘數。
deck-config-new-interval-tooltip = 回答 `重來` 後，對複習間隔套用的乘數。
deck-config-minimum-interval-tooltip = 複習卡回答 `重来` 後的最小間隔。
deck-config-custom-scheduling = 自訂排程
deck-config-custom-scheduling-tooltip = 影響整個集合。請謹慎使用！

## Adding/renaming

deck-config-add-group = 新增預設組
deck-config-name-prompt = 名稱：
deck-config-rename-group = 重新命名預設組
deck-config-clone-group = 複製預設組

## Removing

deck-config-remove-group = 移除預設組
deck-config-will-require-full-sync = 此更動將需要單向同步。若你在其他裝置上做出的更動尚未同步至此裝置，請先同步後再繼續。
deck-config-confirm-remove-name = 要移除「{ $name }」嗎？

## Other Buttons

deck-config-save-button = 儲存
deck-config-save-to-all-subdecks = 儲存至所有下層牌組
deck-config-save-and-optimize = 最佳化所有預設組
deck-config-revert-button-tooltip = 將此設定回復為預設值。

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ 處理方式
deck-config-description-new-handling-hint = 以 Markdown 語言輸入，並清除 HTML 輸入。啟用後，描述也會在恭喜畫面顯示。Markdown 在 Anki 2.1.40 及以下版本將以純文字出現。

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    有上層牌組的上限為 { $cards ->
       *[other] { $cards } 張卡片
    }，將覆蓋此牌組的上限。
deck-config-reviews-too-low =
    若每天要學習 { $cards ->
       *[other] { $cards } 張新卡片
    }，複習上限至少應設定為 { $expected } 張。
deck-config-learning-step-above-graduating-interval = 畢業間隔不應短於最後一個學習階段。
deck-config-good-above-easy = 「簡單」間隔不應短於畢業間隔。
deck-config-relearning-steps-above-minimum-interval = 最小忘記間隔不應短於最後一個重新學習階段。
deck-config-maximum-answer-secs-above-recommended = 請儘量保持問題簡潔，這樣 Anki 能更有效率地為你排程複習。

## Selecting a deck

deck-config-which-deck = 要顯示哪一個牌組的選項？

## Messages related to the FSRS scheduler

deck-config-updating-cards = 正在更新卡片：{ $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = 參數必須設定為 17 個用逗號分隔的數字，或留白以使用預設值。
deck-config-not-enough-history = 歷史複習次數過少，無法執行此動作。
deck-config-unable-to-determine-desired-retention = 無法計算出最佳留存率。
deck-config-must-have-1000-reviews =
    { $count ->
       *[other] 只找到了 { $count } 筆複習記錄。
    }至少需要 1000  筆複習記錄才能產生自訂參數。
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS 參數
deck-config-compute-optimal-weights = 最佳化 FSRS 參數
deck-config-compute-optimal-retention = 計算最佳留存率
deck-config-optimize-button = 最佳化
deck-config-compute-button = 計算
deck-config-evaluate-button = 評估
deck-config-desired-retention = 期望留存率
deck-config-sm2-retention = SM2 留存率
deck-config-smaller-is-better = 數字越小表示越符合你的複習歷史記錄。
deck-config-steps-too-large-for-fsrs = 啟用 FSRS 時，不建議設定超過一天的學習階段。
deck-config-get-params = 取得參數
deck-config-fsrs-on-all-clients = 請確保你的所有用戶端版本都不低於 Anki(Mobile) 23.10 或 AnkiDroid 2.17。若你的用戶端中有部分為較早版本，則 FSRS 將無法正常運作。
deck-config-estimated-retention = 預估留存率：{ $num }
deck-config-complete = 已完成 { $num }%。
deck-config-iterations = 反覆運算：{ $count }...
deck-config-reschedule-cards-on-change = 更改同時重新排程卡片
deck-config-fsrs-tooltip =
    影響整個集合
    
    你可以使用 FSRS（自由間隔重複排程器）來取代 Anki 原有的 SuperMemo 2 (SM2) 排程器。透過更精確地測定你遺忘的機率，FSRS 可以讓你不多花時間的同時記住更多內容。所有牌組預設組共用此設定。
    
    若你先前使用了「自訂排程」版本的 FSRS，請在啟用此選項前清空「自訂排程」中的內容。
deck-config-desired-retention-tooltip = 使用預設值 0.9 時，卡片的下一次複習將被排程到你有 90% 的機率能回想起卡片內容時出現。若增加該值，則卡片出現的頻率將增加，以提高你能回想起卡片內容的機率。若減少該值，則卡片出現的頻率將減少，遺忘的卡片內容則會增加。請保守調整該值，數值較高會大大加重你的工作量，數值較低則會導致遺忘大量內容，從而可能使你洩氣。
deck-config-sm2-retention-tooltip = 如果你在切換到 FSRS 之前的實際留存率與 0.9 相差過多，調整該值可以讓 Anki 更精確地估算缺失複習歷史記錄的卡片的記憶狀態。通常卡片歷史記錄只有當你自行刪除來清理空間時才會遺失，因此大多數使用者不需要調整該值。
deck-config-weights-tooltip = FSRS 參數會影響卡片排程。一開始 Anki 會先使用預設參數。當複習超過 1000 次以後，你可以使用下方的選項來最佳化參數以符合你在使用此預設組的牌組中的表現。
deck-config-reschedule-cards-on-change-tooltip =
    影響整個集合，且不會被儲存。
    
    此選項控制是否要在啟用 FSRS 或最佳化參數的同時更改卡片到期日期。預設不會重新排程卡片：未來的複習會使用新的排程設定，但不會立即對你已有的複習作出更動。若啟用了重新排程，則卡片的到期日期將被更改。
deck-config-reschedule-cards-warning =
    根據你的期望留存率，這可能導致大量卡片到期，因此第一次從 FSRS 切換到 SM2 時不建議使用。
    
    使用此選項會對每張卡片都加入一條複習記錄，使集合佔用更多空間，因此請節制使用。
deck-config-compute-optimal-weights-tooltip =
    當你複習超過 1000 次以後，你可以使用「最佳化」按鈕來分析你的複習歷史記錄，並自動產生對你的記憶和學習內容最佳的參數。如果你有些牌組的難度差距過大，建議為這些牌組使用單獨的預設組，因為牌組的難易度不一樣，參數也會不一樣。你不需要經常最佳化參數，幾個月一次就夠了。
    
    根據預設，使用當前預設的所有牌組的複習歷史記錄將被用來計算參數。你可以選用在計算參數前調整搜尋條件，更改要用來最佳化參數的卡片。
deck-config-compute-optimal-retention-tooltip = 這個工具將假設你一開始有 0 張卡片，並將嘗試計算在給出的時間範圍內，你所記內容能夠留存的數量。你的輸入值將對預估的留存率產生很大的影響，因此如果預估留存率與 0.9 相差較大，可能是因為相對於你要學習的卡片的數量，你過多/過少分配了每天的時間。此數值可供參考，但不建議複製到「期望留存率」欄位中。
deck-config-please-save-your-changes-first = 請先儲存更動。
deck-config-a-100-day-interval =
    { $days ->
       *[other] 一個原為 100 天的間隔將變為 { $days } 天。
    }
deck-config-percent-of-reviews =
    { $reviews ->
       *[other] { $reviews } 次複習的 { $pct }%
    }
deck-config-optimizing-preset = 正在最佳化預設組 { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = 必須先啟用 FSRS。
deck-config-wait-for-audio = 等待音訊播放
deck-config-show-reminder = 顯示提醒
deck-config-answer-again = 回答「重來」
deck-config-answer-hard = 回答「困難」
deck-config-answer-good = 回答「良好」

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = 回答後暫停關聯卡片
deck-config-do-not-bury = 不暫停關聯卡片
deck-config-bury-if-new = 暫停新卡片
deck-config-bury-if-new-or-review = 暫停新卡片/複習卡
deck-config-bury-if-new-review-or-interday = 暫停新卡片/複習卡/跨天學習卡片
deck-config-bury-tooltip =
    關聯卡片是指由同一則筆記建立的其他卡片（如正面/背面卡片，或同一則克漏字筆記的各個空格）。
    
    停用時，一則筆記的多張卡片有機會在同一天出現。啟用時，Anki 會自動*暫停*關聯卡片，直到下一天前都不會出現。此選項可讓你選擇在回答時要暫停哪些種類的卡片。
    
    使用 V3 排程器時，跨天學習卡片也可以被暫停。跨天學習卡片是指當前學習階段為一天或更多的卡片。
