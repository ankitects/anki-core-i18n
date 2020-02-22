
statistics-due-date = 만기

statistics-due-count = 만기
statistics-cards-per-min = {$cards-per-minute} 카드/분
statistics-average-answer-time = {$average-seconds} 초 ({ statistics-cards-per-min })
statistics-in-time-span-seconds = {$amount} 초 내
statistics-in-time-span-minutes = {$amount}분 동안
statistics-in-time-span-hours = {$amount}시간 동안
statistics-in-time-span-days = {$amount}일 동안
statistics-in-time-span-months = {$amount} 달 내
statistics-in-time-span-years = {$amount}년 내
statistics-studied-today = 학습 { statistics-cards } { $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  } 오늘({ $secs-per-card }s/card)
statistics-cards = {$cards}카드
statistics-reviews = {$reviews}복습
