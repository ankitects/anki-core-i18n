# The date a card will be ready to review
statistics-due-date = 到期
# The count of cards waiting to be reviewed
statistics-due-count = 到期
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = 新卡

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } 卡片/分钟
statistics-average-answer-time = { $average-seconds } 秒 ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = { $amount }秒后
statistics-in-time-span-minutes = { $amount }分钟后
statistics-in-time-span-hours = { $amount }小时后
statistics-in-time-span-days = { $amount }天后
statistics-in-time-span-months = { $amount }月后
statistics-in-time-span-years = { $amount }年后
statistics-cards = { $cards }张卡片
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    今天学习了{ statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }（{ $secs-per-card }秒/张）
statistics-reviews = { $reviews } 次复习
statistics-today-title = 今天
statistics-today-again-count = 重复计数:
statistics-today-type-counts = 学习: { $learnCount }, 复习: { $reviewCount }, 重新学习: { $relearnCount }, 已过滤: { $filteredCount }
statistics-today-no-cards = 今天无卡片被学习过
statistics-today-no-mature-cards = 今天没有到期卡片被学习
statistics-today-correct-mature = 熟练卡片的正确答案：{ $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = 所有卡片
statistics-counts-new-cards = 新建
statistics-counts-young-cards = 新的
statistics-counts-mature-cards = 熟练
statistics-counts-suspended-cards = 已暂停
statistics-counts-buried-cards = 被占用
statistics-range-all-time = 牌组使用期
statistics-range-deck = 牌组
statistics-range-collection = 集合
statistics-range-search = 搜索
statistics-future-due-title = 预测
statistics-reviews-title = 复习
statistics-intervals-title = 间隔
statistics-answer-buttons-title = 回答按钮
statistics-hours-title = 每小时的分析
statistics-added-title = 已添加
statistics-axis-label-answer-count = 答案
statistics-axis-label-card-count = 卡片
statistics-axis-label-review-time = 复习时间
statistics-future-due-subtitle = 将来到期的复习的数目
statistics-added-subtitle = 您添加的卡片的数目。
statistics-reviews-count-subtitle = 已经回答的问题的数量。
statistics-reviews-time-subtitle = 答题用时
statistics-intervals-subtitle = 延迟直到复习再次出现。
statistics-answer-buttons-subtitle = 按下每个按钮的次数.
statistics-hours-subtitle = 当天每小时的复习成功率
