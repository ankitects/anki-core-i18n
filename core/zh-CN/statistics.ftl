# The date a card will be ready to review
due-date = 到期
# The count of cards waiting to be reviewed
due-count = 到期
# Shown in the Due column of the Browse screen when the card is a new card
due-for-new-card = 新卡

## eg 16.8s (3.6 cards/minute)

cards-per-min = { $cards-per-minute } 卡片/分钟
average-answer-time = { $average-seconds } 秒 ({ cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

in-time-span-seconds = { $amount }秒后
in-time-span-minutes = { $amount }分钟后
in-time-span-hours = { $amount }小时后
in-time-span-days = { $amount }天后
in-time-span-months = { $amount }月后
in-time-span-years = { $amount }年后

##

cards = { $cards }张卡片
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { in-time-span-seconds } part should be pasted in from the English
# version unmodified.
studied-today =
    今天学习了{ cards } { $unit ->
        [seconds] { in-time-span-seconds }
        [minutes] { in-time-span-minutes }
        [hours] { in-time-span-hours }
        [days] { in-time-span-days }
        [months] { in-time-span-months }
       *[years] { in-time-span-years }
    }（{ $secs-per-card }秒/张）
reviews = {$reviews} 次复习

