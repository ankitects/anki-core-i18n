# The date a card will be ready to review
statistics-due-date = 期限 / 位置
# The count of cards waiting to be reviewed
statistics-due-count = 復習
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = 新規 (位置 { $number })

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = 1 分あたり { $cards-per-minute } 枚
statistics-average-answer-time = { $average-seconds } 秒 ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = { $amount } 秒間で
statistics-in-time-span-minutes = { $amount } 分間で
statistics-in-time-span-hours = { $amount } 時間で
statistics-in-time-span-days = { $amount } 日間で
statistics-in-time-span-months = { $amount } か月間で
statistics-in-time-span-years = { $amount } 年間で
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds] 今日は { statistics-in-time-span-seconds } { statistics-cards }のカードを学習しました (1 枚あたり { $secs-per-card } 秒)。
        [minutes] 今日は { statistics-in-time-span-minutes } { statistics-cards }のカードを学習しました (1 枚あたり { $secs-per-card } 秒)。
        [hours] 今日は { statistics-in-time-span-hours } { statistics-cards }のカードを学習しました (1 枚あたり { $secs-per-card } 秒)。
        [days] 今日は { statistics-in-time-span-days } { statistics-cards }のカードを学習しました (1 枚あたり { $secs-per-card } 秒)。
        [months] 今日は { statistics-in-time-span-months } { statistics-cards }のカードを学習しました (1 枚あたり { $secs-per-card } 秒)。
       *[years] 今日は { statistics-in-time-span-years } { statistics-cards }のカードを学習しました (1 枚あたり { $secs-per-card } 秒)。
    }

##

statistics-cards = { $cards } 枚
statistics-notes = { $notes } 件のノート
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews } 回の復習
# This fragment of the tooltip in the FSRS simulation
# diagram (Deck options -> FSRS) shows the total number of
# cards that can be recalled or retrieved on a specific date.
statistics-memorized = 覚えていると推定されるカード: { $memorized } 枚
statistics-today-title = 今日
statistics-today-again-count = [もう一度] の回数:
statistics-today-type-counts = 学習: { $learnCount }、復習: { $reviewCount }、再学習: { $relearnCount }、フィルターデッキ: { $filteredCount }
statistics-today-no-cards = 今日はまだカードを学習していません。
statistics-today-no-mature-cards = 今日は定着カードを学習していません。
statistics-today-correct-mature = 定着カードの正解数: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = 合計
statistics-counts-new-cards = 新規
statistics-counts-young-cards = 定着前
statistics-counts-mature-cards = 定着
statistics-counts-suspended-cards = 休止
statistics-counts-buried-cards = 今日の学習から除外
statistics-counts-filtered-cards = フィルターデッキ
statistics-counts-learning-cards = 学習中
statistics-counts-relearning-cards = 再学習中
statistics-counts-title = カードの内訳
statistics-counts-separate-suspended-buried-cards = 休止中のカードと今日の学習から除外したカードを分けて表示する

## Retention represents your actual retention from past reviews, in
## comparison to the "desired retention" setting of FSRS, which forecasts
## future retention. Retention is the percentage of all reviewed cards
## that were marked as "Hard," "Good," or "Easy" within a specific time period.
##
## Most of these strings are used as column / row headings in a table.
## (Excluding -title and -subtitle)
## It is important to keep these translations short so that they do not make
## the table too large to display on a single stats card.
##
## N.B. Stats cards may be very small on mobile devices and when the Stats
##      window is certain sizes.

statistics-true-retention-title = 保持率
statistics-true-retention-subtitle = 復習間隔が 1 日以上のカードで、[もう一度] 以外と解答した割合です。
statistics-true-retention-tooltip = FSRS を使用している場合、実際の保持率は目標保持率に近づくと見込まれます。1 日分のデータは変動が大きいため、月単位のデータで確認することをおすすめします。
statistics-true-retention-range = 期間
statistics-true-retention-pass = 正解
statistics-true-retention-fail = 不正解
# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = 全体
statistics-true-retention-count = 回数
statistics-true-retention-retention = 保持率
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = 定着前
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = 定着
statistics-true-retention-all = すべて
statistics-true-retention-today = 今日
statistics-true-retention-yesterday = 昨日
statistics-true-retention-week = 過去 1 週間
statistics-true-retention-month = 過去 1 か月
statistics-true-retention-year = 過去 1 年
statistics-true-retention-all-time = 全期間
# If there are no reviews within a specific time period, the retention
# percentage cannot be calculated and is displayed as "N/A."
statistics-true-retention-not-applicable = 該当なし

##

statistics-range-all-time = 全期間
statistics-range-1-year-history = 過去 12 か月
statistics-range-all-history = 全履歴
statistics-range-deck = デッキ
statistics-range-collection = コレクション
statistics-range-search = 検索
statistics-card-ease-title = カードの間隔係数
statistics-card-difficulty-title = カードの難しさ
statistics-card-stability-title = カードの安定性
statistics-card-stability-subtitle = 思い出せる確率が 90% まで低下する期間です。
statistics-median-stability = 安定性の中央値
statistics-card-retrievability-title = カードを思い出せる確率
statistics-card-ease-subtitle = 間隔係数が低いカードほど、表示される頻度が高くなります。
statistics-card-difficulty-subtitle2 = 難しさが高いほど、安定性の伸びは緩やかになります。
statistics-retrievability-subtitle = 今日、そのカードを思い出せると予測される確率です。
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
       *[other] 間隔係数 { $percent } のカード: { $cards } 枚
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] 難しさ { $percent } のカード: { $cards } 枚
       *[other] 難しさ { $percent } のカード: { $cards } 枚
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] 思い出せる確率が { $percent } のカード: { $cards } 枚
       *[other] 思い出せる確率が { $percent } のカード: { $cards } 枚
    }
statistics-future-due-title = 今後の復習予定
statistics-future-due-subtitle = 今後、復習期限を迎えるカードの枚数です。
statistics-added-title = 追加
statistics-added-subtitle = 追加した新規カードの枚数です。
statistics-reviews-count-subtitle = カードに解答した回数です。
statistics-reviews-time-subtitle = 問題の解答にかかった時間です。
statistics-answer-buttons-title = 解答ボタン
# eg Button: 4
statistics-answer-buttons-button-number = ボタン
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = 選択回数
statistics-answer-buttons-subtitle = 各ボタンを選択した回数です。
statistics-reviews-title = 復習
statistics-reviews-time-checkbox = 時間
statistics-in-days-single =
    { $days ->
        [1] 明日
        [0] 今日
       *[other] { $days } 日後
    }
statistics-in-days-range = { $daysStart }-{ $daysEnd } 日後
statistics-days-ago-single =
    { $days ->
        [1] 昨日
       *[other] { $days } 日前
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } 日前
statistics-running-total = 累計
statistics-cards-due =
    { $cards ->
       *[other] 期限を迎えるカード: { $cards } 枚
    }
statistics-backlog-checkbox = 未消化分
statistics-intervals-title = 復習間隔
statistics-intervals-subtitle = 復習カードが次に表示されるまでの間隔です。
statistics-intervals-day-range =
    { $cards ->
       *[other] 間隔が { $daysStart } 日から { $daysEnd } 日のカード: { $cards } 枚
    }
statistics-intervals-day-single =
    { $cards ->
       *[other] 間隔が { $day } 日のカード: { $cards } 枚
    }
statistics-stability-day-range =
    { $cards ->
       *[other] 安定性が { $daysStart } 日から { $daysEnd } 日のカード: { $cards } 枚
    }
statistics-stability-day-single =
    { $cards ->
       *[other] 安定性が { $day } 日のカード: { $cards } 枚
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = { $hourStart }:00-{ $hourEnd }:00
statistics-hours-correct = 正解: { $correct }/{ $total } ({ $percent }%)
statistics-hours-correct-info = → ([もう一度] 以外)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 復習 { $reviews } 回
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 正解率 { $percent }% ({ $reviews } 回)
statistics-hours-title = 時間帯別
statistics-hours-subtitle = 時間帯ごとの復習正解率です。
# shown when graph is empty
statistics-no-data = データなし
statistics-calendar-title = カレンダー

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } 秒
statistics-elapsed-time-minutes = { $amount } 分
statistics-elapsed-time-hours = { $amount } 時間
statistics-elapsed-time-days = { $amount } 日
statistics-elapsed-time-months = { $amount } か月
statistics-elapsed-time-years = { $amount } 年

##

statistics-average-for-days-studied = 学習した日の平均
# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = 合計
statistics-days-studied = 学習日数
statistics-average-answer-time-label = 平均解答時間
statistics-average = 平均
statistics-median-interval = 復習間隔の中央値
statistics-due-tomorrow = 明日が復習期限
# This string, ‘Daily load,’ appears in the ‘Future due’ table and represents a
# forecasted estimate of the number of cards expected to be reviewed daily in 
# the future. Unlike the other strings in the table that display actual data 
# derived from the current scheduling (e.g., ‘Average’, ‘Due tomorrow’),
# ‘Daily load’ is a projection based on the given data.
statistics-daily-load = 1 日あたりの復習量
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $total } 中 { $amount } ({ $percent }%)
statistics-average-over-period = 期間内の平均
statistics-reviews-per-day =
    { $count ->
       *[other] 1 日あたり { $count } 回の復習
    }
statistics-minutes-per-day =
    { $count ->
       *[other] 1 日あたり { $count } 分
    }
statistics-cards-per-day =
    { $count ->
       *[other] 1 日あたり { $count } 枚
    }
statistics-median-ease = 間隔係数の中央値
statistics-median-difficulty = 難しさの中央値
statistics-average-retrievability = 思い出せる確率の平均
statistics-estimated-total-knowledge = 現在覚えているカードの推定数
statistics-save-pdf = PDF として保存
statistics-saved = 保存しました。
statistics-stats = 統計
statistics-title = 統計

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-stability = 安定度の平均
statistics-average-interval = 復習間隔の平均
statistics-average-ease = 易しさの平均値
statistics-average-difficulty = 難度の平均
