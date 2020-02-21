
due-date = 到期

due-count = 到期
cards-per-min = {$cards-per-minute} 卡片/分钟
average-answer-time = {$average-seconds} 秒 ({cards-per-min})
in-time-span-seconds = {$amount}秒后
in-time-span-minutes = {$amount}分钟后
in-time-span-hours = {$amount}小时后
in-time-span-days = {$amount}天后
in-time-span-months = {$amount}月后
in-time-span-years = {$amount}年后
studied-today = 今天学习了{ cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  }（{ $secs-per-card }秒/张）
cards = {$cards}张卡片
