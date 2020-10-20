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
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews } 次复习
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
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }秒
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
statistics-counts-early-cards = 提前
statistics-counts-learning-cards = 正在进行的课程
statistics-counts-relearning-cards = 重新学习中
statistics-counts-title = 卡片数量
statistics-range-all-time = 牌组使用期
statistics-range-1-year-history = 过去 12 个月
statistics-range-all-history = 全部历史
statistics-range-deck = 牌组
statistics-range-collection = 集合
statistics-range-search = 搜索
statistics-card-ease-title = 卡片简易度
statistics-card-ease-subtitle = 卡片的简易度越低，其出现的频率就越高。
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
       *[other] { $cards }张简易度为{ $percent }的卡片
    }
statistics-future-due-title = 预测
statistics-future-due-subtitle = 将来到期的复习的数目
statistics-added-title = 已添加
statistics-added-subtitle = 您添加的卡片的数目。
statistics-reviews-count-subtitle = 已经回答的问题的数量。
statistics-reviews-time-subtitle = 答题用时
statistics-answer-buttons-title = 回答按钮
# eg Button: 4
statistics-answer-buttons-button-number = 按钮
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = 按下每个按钮的次数
statistics-answer-buttons-subtitle = 按下每个按钮的次数.
statistics-reviews-title = 复习
statistics-reviews-time-checkbox = 时间
statistics-in-days-single =
    { $days ->
        [0] 今天
        [1] 明天
       *[other] { $days }天后
    }
statistics-in-days-range = { $daysStart }－{ $daysEnd }天后
statistics-days-ago-single =
    { $days ->
        [1] 昨天
       *[other] { $days }天前
    }
statistics-days-ago-range = { $daysStart }－{ $daysEnd }天前
statistics-running-total = 累计
statistics-cards-due =
    { $cards ->
       *[other] 张卡片到期
    }
statistics-backlog-checkbox = 待处理
statistics-intervals-title = 间隔
statistics-intervals-subtitle = 延迟直到复习再次出现。
statistics-intervals-day-range =
    { $cards ->
       *[other] { $cards }张间隔为{ $daysStart }到{ $daysEnd }天的卡片
    }
statistics-intervals-day-single =
    { $cards ->
       *[other] { $cards }张间隔为{ $day }天的卡片
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = 从{ $hourStart }点到{ $hourEnd }点
statistics-hours-correct = { $correct }/{ $total } 正确 ({ $percent }%)
statistics-hours-title = 每小时的分析
statistics-hours-subtitle = 当天每小时的复习成功率
# shown when graph is empty
statistics-no-data = 没有数据
statistics-calendar-title = 日程表

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }秒
statistics-elapsed-time-minutes = { $amount }分
statistics-elapsed-time-hours = { $amount }小时
statistics-elapsed-time-days = { $amount }天
statistics-elapsed-time-months = { $amount }个月
statistics-elapsed-time-years = { $amount }年

##

statistics-error-fetching = 发现无效数据——请使用“检查数据库”来修复此问题。
statistics-average-for-days-studied = 平均
statistics-total = 总计
statistics-days-studied = 打卡天数
statistics-average-answer-time-label = 平均回答用时
statistics-average = 平均
statistics-average-interval = 平均间隔
statistics-longest-interval = 最长间隔
statistics-due-tomorrow = 明天到期
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount }/{ $total }({ $percent }%)
statistics-average-over-period = 如果你每天学习
statistics-reviews-per-day =
    { $count ->
       *[other] { $count }次复习/天
    }
statistics-minutes-per-day =
    { $count ->
       *[other] { $count }分钟/天
    }
statistics-cards-per-day =
    { $count ->
       *[other] { $count }张卡片/天
    }
statistics-average-ease = 平均简易度
