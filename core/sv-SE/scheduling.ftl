
answer-button-time-seconds = {$amount} sek

answer-button-time-minutes = {$amount} min

answer-button-time-hours = {$amount} tim.

answer-button-time-days = {$amount} dag

answer-button-time-years = {$amount} år
time-span-seconds = { $amount ->
    [one] {$amount} sekund
   *[other] {$amount} sekunder
  }
time-span-minutes = { $amount ->
    [one] {$amount} minut
   *[other] {$amount} minuter
  }
time-span-hours = { $amount ->
    [one] {$amount} timme
   *[other] {$amount} timmar
  }
time-span-days = { $amount ->
    [one] {$amount} dag
   *[other] {$amount} dagar
  }
time-span-months = { $amount ->
    [one] {$amount} månad
   *[other] {$amount} månader
  }
time-span-years = { $amount ->
    [one] {$amount} år
   *[other] {$amount} år
  }
cards = { $cards ->
    [one] {$cards} kort
   *[other] {$cards} kort
  }
studied-today = Studerade{ cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } idag ({ $secs-per-card }s/kort)
