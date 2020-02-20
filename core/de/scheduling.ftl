
answer-button-time-seconds = {$amount}s

answer-button-time-minutes = {$amount}min

answer-button-time-hours = {$amount}s

answer-button-time-days = {$amount}t

answer-button-time-months = {$amount} Mo.

answer-button-time-years = {$amount} J.
time-span-seconds = { $amount ->
    [one] {$amount} Sekunde
   *[other] {$amount} Sekunden
  }
time-span-minutes = { $amount ->
    [one] {$amount} Minute
   *[other] {$amount} Minuten
  }
time-span-hours = { $amount ->
    [one] {$amount} Stunde
   *[other] {$amount} Stunden
  }
time-span-days = { $amount ->
    [one] {$amount} Tag
   *[other] {$amount} Tage
  }
time-span-months = { $amount ->
    [one] {$amount} Monat
   *[other] {$amount} Monate
  }
time-span-years = { $amount ->
    [one] {$amount} Jahr
   *[other] {$amount} Jahre
  }
in-time-span-seconds = { $amount ->
    [one] in {$amount} Sekunde
   *[other] in {$amount} Sekunden
  }
in-time-span-minutes = { $amount ->
    [one] in {$amount} Minute
   *[other] in {$amount} Minuten
  }
in-time-span-hours = { $amount ->
    [one] in {$amount} Stunde
   *[other] in {$amount} Stunden
  }
in-time-span-days = { $amount ->
    [one] in {$amount} Tag
   *[other] in {$amount} Tagen
  }
in-time-span-months = { $amount ->
    [one] in {$amount} Monat
   *[other] in {$amount} Monaten
  }
in-time-span-years = { $amount ->
    [one] in {$amount} Jahr
   *[other] in {$amount} Jahren
  }
cards = { $cards ->
    [one] {$cards} Karte
   *[other] {$cards} Karten
  }
studied-today = Heute { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } gelernt ({ $secs-per-card }s/Karte)
