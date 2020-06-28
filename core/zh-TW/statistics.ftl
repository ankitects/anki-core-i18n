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
statistics-today-again-count = 按了幾次「再一次」：%s
statistics-today-type-counts = 學習：{ $learnCount }　複習：{ $reviewCount }　重複學習：{ $relearnCount }　已篩選：{ $filteredCount }
statistics-today-no-mature-cards = 今天沒有學習熟練的卡片
statistics-today-correct-mature = 熟練卡片的正確答案：{ $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = 卡片總數
statistics-counts-new-cards = 新卡片
statistics-counts-young-cards = 年輕卡
statistics-counts-mature-cards = 熟練
statistics-counts-suspended-cards = 長久擱置
statistics-range-all-time = 全部時間
