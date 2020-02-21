
due-date = 期日

due-count = 期日
cards-per-min = カード {$cards-per-minute} 枚/分
average-answer-time = {$average-seconds} 秒 ({cards-per-min})
in-time-span-seconds = {$amount}秒
in-time-span-minutes = {$amount}分
in-time-span-hours = {$amount}時間後
in-time-span-days = {$amount}日後
in-time-span-months = {$amount}か月後
in-time-span-years = {$amount}年後
studied-today = 今日は{ cards }を{ $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  }で学習しています ({ $secs-per-card }秒/枚)
cards = {$cards}枚のカード
reviews = {$reviews} 枚の復習カード
