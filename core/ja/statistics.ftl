# The date a card will be ready to review
statistics-due-date = 期日
# The count of cards waiting to be reviewed
statistics-due-count = 期日
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = 新規#{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = カード { $cards-per-minute } 枚/分
statistics-average-answer-time = { $average-seconds } 秒 ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = { $amount }秒
statistics-in-time-span-minutes = { $amount }分
statistics-in-time-span-hours = { $amount }時間後
statistics-in-time-span-days = { $amount }日後
statistics-in-time-span-months = { $amount }か月後
statistics-in-time-span-years = { $amount }年後
statistics-cards = { $cards }枚のカード
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews } 枚の復習カード
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    今日は{ statistics-cards }を{ $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }で学習しています ({ $secs-per-card }秒/枚)
statistics-today-title = 今日
statistics-today-again-count = 忘却回数:
statistics-today-type-counts = 基本学習: { $learnCount }枚、復習: { $reviewCount }枚、再基本学習: { $relearnCount }枚、フィルター: { $filteredCount }枚
statistics-today-no-cards = 今日はまだ1枚もカードを学習していません。
statistics-today-no-mature-cards = 復習(熟知)の正解率: -- (未復習)
statistics-today-correct-mature = 復習(熟知)の正解率: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = カードの合計枚数
statistics-counts-new-cards = 新規
statistics-counts-young-cards = 復習(未熟)
statistics-counts-mature-cards = 復習(熟知)
statistics-counts-suspended-cards = 保留
statistics-counts-buried-cards = 延期
statistics-range-all-time = 全期間
