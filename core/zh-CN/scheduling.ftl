
answer-button-time-seconds = {$amount}秒

answer-button-time-minutes = {$amount}分

answer-button-time-hours = {$amount}小时

answer-button-time-days = {$amount}天

answer-button-time-months = {$amount}个月

answer-button-time-years = {$amount}年
time-span-seconds = {$amount} 秒
time-span-minutes = {$amount}分钟
time-span-hours = {$amount}小时
time-span-days = {$amount} 天
time-span-months = {$amount}个月
time-span-years = {$amount}年
in-time-span-seconds = {$amount}秒后
in-time-span-minutes = {$amount}分钟后
in-time-span-hours = {$amount}小时后
in-time-span-days = {$amount}天后
in-time-span-months = {$amount}月后
in-time-span-years = {$amount}年后
cards = {$cards}张卡片
studied-today = 今天学习了{ cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  }（{ $secs-per-card }秒/张）
