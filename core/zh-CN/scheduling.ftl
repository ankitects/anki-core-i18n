## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }秒
scheduling-answer-button-time-minutes = { $amount }分
scheduling-answer-button-time-hours = { $amount }小时
scheduling-answer-button-time-days = { $amount }天
scheduling-answer-button-time-months = { $amount }个月
scheduling-answer-button-time-years = { $amount }年

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } 秒
scheduling-time-span-minutes = { $amount }分钟
scheduling-time-span-hours = { $amount }小时
scheduling-time-span-days = { $amount } 天
scheduling-time-span-months = { $amount }个月
scheduling-time-span-years = { $amount }年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    下一张学习中的卡片将于{ $unit ->
        [seconds] { $amount }秒
        [minutes] { $amount }分
       *[hours] { $amount }小时
    }内准备就绪。
scheduling-learn-remaining =
    { $remaining ->
       *[other] 今天将有{ $remaining }张学习中的卡片到期。
    }
scheduling-congratulations-finished = 恭喜！你目前已经完成了这个记忆库。
scheduling-today-review-limit-reached =
    达到了今天的复习限制, 但是仍有卡片等待被复习.
    为了最佳化记忆, 可以考虑在设置中增大每日限制.
