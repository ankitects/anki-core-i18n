
answer-button-time-seconds = {$amount}초

answer-button-time-minutes = {$amount}분

answer-button-time-hours = {$amount}시간

answer-button-time-days = {$amount}일

answer-button-time-months = {$amount}달

answer-button-time-years = {$amount}년
time-span-seconds = {$amount}초
time-span-minutes = {$amount}분
time-span-hours = {$amount}시간
time-span-days = {$amount}일
time-span-months = {$amount}개월
time-span-years = {$amount}년
in-time-span-seconds = {$amount} 초 내
in-time-span-minutes = {$amount}분 동안
in-time-span-hours = {$amount}시간 동안
in-time-span-days = {$amount}일 동안
in-time-span-months = {$amount} 달 내
in-time-span-years = {$amount}년 내
cards = {$cards}카드
studied-today = 학습 { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } 오늘({ $secs-per-card }s/card)
