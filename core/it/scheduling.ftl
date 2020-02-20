
answer-button-time-days = {$amount}g

answer-button-time-months = {$amount}me

answer-button-time-years = {$amount}a
time-span-seconds = { $amount ->
    [one] {$amount} secondo
   *[other] {$amount} secondi
  }
time-span-minutes = { $amount ->
    [one] {$amount} minuto
   *[other] {$amount} minuti
  }
time-span-hours = { $amount ->
    [one] {$amount} ora
   *[other] {$amount} ore
  }
time-span-days = { $amount ->
    [one] {$amount} giorno
   *[other] {$amount} giorni
  }
time-span-months = { $amount ->
    [one] {$amount} mese
   *[other] {$amount} mesi
  }
time-span-years = { $amount ->
    [one] {$amount} anno
   *[other] {$amount} anni
  }
in-time-span-seconds = { $amount ->
    [one] in {$amount} secondo
   *[other] in {$amount} secondi
  }
in-time-span-minutes = { $amount ->
    [one] in {$amount} minuto
   *[other] in {$amount} minuti
  }
in-time-span-hours = { $amount ->
    [one] in {$amount} ora
   *[other] in {$amount} ore
  }
in-time-span-days = { $amount ->
    [one] in {$amount} giorno
   *[other] in {$amount} giorni
  }
in-time-span-months = { $amount ->
    [one] in {$amount} mese
   *[other] in {$amount} mesi
  }
in-time-span-years = { $amount ->
    [one] in {$amount} anno
   *[other] in {$amount} anni
  }
cards = { $cards ->
    [one] {$cards} carta
   *[other] {$cards} carte
  }
studied-today = Studiato { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } oggi ({ $secs-per-card }s/carta)
