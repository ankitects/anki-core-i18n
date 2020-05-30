## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }秒
scheduling-answer-button-time-minutes = { $amount }分
scheduling-answer-button-time-hours = { $amount }小時
scheduling-answer-button-time-days = { $amount }天
scheduling-answer-button-time-months = { $amount }個月
scheduling-answer-button-time-years = { $amount }年

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount }秒
scheduling-time-span-minutes = { $amount }分鐘
scheduling-time-span-hours = { $amount }小時
scheduling-time-span-days = { $amount }天
scheduling-time-span-months = { $amount }個月
scheduling-time-span-years = { $amount }年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    下一張學習中的卡片將在{ $unit ->
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
       *[other] { $remaining }張學習中的卡片將於今天到期。
    }
