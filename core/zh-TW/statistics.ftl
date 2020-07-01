# The date a card will be ready to review
statistics-due-date = 到期
# The count of cards waiting to be reviewed
statistics-due-count = 到期
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = 新 #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute }張卡片/分鐘
statistics-average-answer-time = { $average-seconds }秒（{ statistics-cards-per-min }）

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
       *[other] { $amount }秒內
    }
statistics-in-time-span-minutes =
    { $amount ->
       *[other] { $amount }分鐘內
    }
statistics-in-time-span-hours =
    { $amount ->
       *[other] { $amount }小時內
    }
statistics-in-time-span-days =
    { $amount ->
       *[other] { $amount }天內
    }
statistics-in-time-span-months =
    { $amount ->
       *[other] { $amount }個月內
    }
statistics-in-time-span-years =
    { $amount ->
       *[other] { $amount }年內
    }
statistics-cards = { $cards }張卡片

##

# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews }張待複習卡片
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    今天在{ $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }學習了{ statistics-cards }（每張卡片{ $secs-per-card }秒）
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }秒
statistics-today-title = 今天
statistics-today-again-count = 「再一次」計數：
statistics-today-type-counts = 學習：{ $learnCount }　複習：{ $reviewCount }　重複學習：{ $relearnCount }　已篩選：{ $filteredCount }
statistics-today-no-cards = 今天尚未學習任何卡片。
statistics-today-no-mature-cards = 今天沒有學習熟練的卡片
statistics-today-correct-mature = 熟練卡片的正確答案：{ $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = 卡片總數
statistics-counts-new-cards = 新卡片
statistics-counts-young-cards = 未熟練
statistics-counts-mature-cards = 熟練
statistics-counts-suspended-cards = 已暫時停止
statistics-counts-buried-cards = 已暫時隱藏
statistics-counts-early-cards = 提前學習
statistics-counts-learning-cards = 學習中
statistics-counts-relearning-cards = 重新學習中
statistics-counts-title = 卡片計數
statistics-range-all-time = 牌組總時間
statistics-range-deck = 牌組
statistics-range-collection = 集合
statistics-range-search = 搜尋
statistics-card-ease-title = 卡片容易度
statistics-card-ease-subtitle = 卡片的容易度越低，出現的頻率就越高
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
       *[other] { $cards }張容易度為{ $percent }的卡片
    }
statistics-future-due-title = 預測
statistics-future-due-subtitle = 將來會到期的複習卡數量
statistics-added-title = 已新增
statistics-added-subtitle = 己新增的新卡片的數量
statistics-reviews-count-subtitle = 您已經回答的題數
statistics-reviews-time-subtitle = 答題佔用的時間
statistics-answer-buttons-title = 回答按鈕
# eg Button: 4
statistics-answer-buttons-button-number = 按鈕
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = 按鍵次數
statistics-answer-buttons-subtitle = 各按鈕已按鍵次數
statistics-reviews-title = 複習卡
statistics-reviews-time-checkbox = 時間
statistics-in-days-single =
    { $days ->
        [0] 今天
        [1] 明天
       *[other] { $days }天後
    }
statistics-in-days-range = { $daysStart }－{ $daysEnd }天後
statistics-days-ago-single =
    { $days ->
        [1] 昨天
       *[other] { $days }天前
    }
statistics-days-ago-range = { $daysStart }－{ $daysEnd }天前
statistics-running-total = 計算加總
statistics-cards-due =
    { $cards ->
       *[other] { $cards }張卡片到期
    }
statistics-backlog-checkbox = 待處理項目
statistics-intervals-title = 間隔
statistics-intervals-subtitle = 待複習卡片再次出現前的延遲
statistics-intervals-day-range =
    { $cards ->
       *[other] { $cards }張間隔為{ $daysStart }~{ $daysEnd }天的卡片
    }
statistics-intervals-day-single =
    { $cards ->
       *[other] { $cards }張間隔為{ $day }天的卡片
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = 從{ $hourStart }點~{ $hourEnd }點
statistics-hours-correct = { $correct }/{ $total } 正確（{ $percent }%）
statistics-hours-title = 每小時的分析
statistics-hours-subtitle = 當天的每小時複習成功率
