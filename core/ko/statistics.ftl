
due-date = 만기

due-count = 만기
cards-per-min = {$cards-per-minute} 카드/분
average-answer-time = {$average-seconds} 초 ({cards-per-min})
in-time-span-seconds = {$amount} 초 내
in-time-span-minutes = {$amount}분 동안
in-time-span-hours = {$amount}시간 동안
in-time-span-days = {$amount}일 동안
in-time-span-months = {$amount} 달 내
in-time-span-years = {$amount}년 내
studied-today = 학습 { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } 오늘({ $secs-per-card }s/card)
cards = {$cards}카드
