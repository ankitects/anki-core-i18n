## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } 秒
scheduling-answer-button-time-minutes = { $amount } 分
scheduling-answer-button-time-hours = { $amount } 時
scheduling-answer-button-time-days = { $amount } 天
scheduling-answer-button-time-months = { $amount } 個月
scheduling-answer-button-time-years = { $amount } 年

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } 秒鐘
scheduling-time-span-minutes = { $amount } 分鐘
scheduling-time-span-hours = { $amount } 小時
scheduling-time-span-days = { $amount } 天
scheduling-time-span-months = { $amount } 個月
scheduling-time-span-years = { $amount } 年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    下一張學習中的卡片將在 { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } 秒
               *[other] { $amount } 秒
            }
        [minutes]
            { $amount ->
                [one] { $amount } 分鐘
               *[other] { $amount } 分鐘
            }
       *[hours]
            { $amount ->
                [one] { $amount } 小時
               *[other] { $amount } 小時
            }
    }後準備就緒。
scheduling-learn-remaining =
    { $remaining ->
       *[other] { $remaining } 張學習中的卡片將於今天到期。
    }
scheduling-congratulations-finished = 恭喜！您已完成本牌組當前的學習任務。
scheduling-today-review-limit-reached =
    今天的複習上限已經達到了，但還有卡片尚待複習。
    為達最佳記憶效果，可考慮在選項中增加每日複習上限。
scheduling-today-new-limit-reached = 牌組裡還有其他新的卡片，但您已達到今日上限。您可以在選項中增加上限，但請注意，如果您設定更多新卡片，那麼您短期複習量的負荷就會隨之增加。
scheduling-buried-cards-found = 一或多張卡片已被暫停，並將會在明天出現。如果您想要立即看到這些卡片，您可以{ $unburyThem }。
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = 取消暫停
scheduling-how-to-custom-study = 若您想要在常規排程外學習更多內容，請使用{ $customStudy }功能。
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = 自訂學習
scheduling-always-include-question-side-when-replaying = 重播音訊時總是包含問題面
scheduling-at-least-one-step-is-required = 至少要有一個學習階段。
scheduling-automatically-play-audio = 自動播放音訊檔
scheduling-bury-related-new-cards-until-the = 明天前暫停關聯的新卡片
scheduling-bury-related-reviews-until-the-next = 明天前暫停關聯的待複習卡片
scheduling-days = 天
scheduling-description = 描述
scheduling-description-to-show-on-overview-screen = 當前牌組在概覽畫面上的描述：
scheduling-easy-bonus = 簡單卡片的間隔倍率
scheduling-easy-interval = 簡單卡片間隔
scheduling-end = (結束)
scheduling-general = 一般
scheduling-graduating-interval = 成為畢業卡片所需間隔
scheduling-hard-interval = 困難間隔
scheduling-ignore-answer-times-longer-than = 忽略回答的時間上限：超過
scheduling-interval-modifier = 間隔調節器
scheduling-lapses = 忘記次數
scheduling-lapses2 = 忘記次數
scheduling-learning = 學習中
scheduling-leech-action = 榨時卡動作
scheduling-leech-threshold = 榨時卡臨界值
scheduling-maximum-interval = 最長間隔
scheduling-maximum-reviewsday = 每天待複習卡片上限
scheduling-minimum-interval = 最短間隔
scheduling-mix-new-cards-and-reviews = 新卡片與待複習卡片混合
scheduling-new-cards = 新卡片
scheduling-new-cardsday = 每天的新卡片數量
scheduling-new-interval = 設定新的間隔為
scheduling-new-options-group-name = 新選項群組名稱：
scheduling-options-group = 選項群組：
scheduling-order = 順序
scheduling-parent-limit = （母牌組限制：{ $val }）
scheduling-review = 複習
scheduling-reviews = 複習的卡片
scheduling-seconds = 秒
scheduling-set-all-decks-below-to = 是否將 { $val } 裡的所有牌組都設為此選項群組？
scheduling-set-for-all-subdecks = 設定所有子牌組
scheduling-show-answer-timer = 顯示回答計時器
scheduling-show-new-cards-after-reviews = 先顯示待複習卡片，後顯示新卡片
scheduling-show-new-cards-before-reviews = 先顯示新卡片，後顯示待複習卡片
scheduling-show-new-cards-in-order-added = 依建立順序學習新卡片
scheduling-show-new-cards-in-random-order = 依隨機順序學習新卡片
scheduling-starting-ease = 起始容易度
scheduling-steps-in-minutes = 學習階段 (分鐘)
scheduling-steps-must-be-numbers = 學習階段值必須為數字。
scheduling-tag-only = 只貼上標籤
scheduling-the-default-configuration-cant-be-removed = 無法刪除預設的設定。
scheduling-your-changes-will-affect-multiple-decks = 此變更將會影響多個牌組，若您只想變更當前牌組，請先新增一個選項群組。
scheduling-deck-updated =
    { $count ->
       *[other] 已更新 { $count } 個牌組。
    }
