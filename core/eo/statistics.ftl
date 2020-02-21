
due-date = Limdato

due-count = Limdato
cards-per-min = {$cards-per-minute} kartoj/minuto
in-time-span-seconds = { $amount ->
    [one] en {$amount} sekundo
   *[other] en {$amount} sekundoj
  }
in-time-span-minutes = { $amount ->
    [one] en {$amount} minuto
   *[other] en {$amount} minutoj
  }
in-time-span-hours = { $amount ->
    [one] en {$amount} horo
   *[other] en {$amount} horoj
  }
in-time-span-days = { $amount ->
    [one] en {$amount} tago
   *[other] en {$amount} tagoj
  }
in-time-span-months = { $amount ->
    [one] en {$amount} monato
   *[other] en {$amount} monatoj
  }
in-time-span-years = { $amount ->
    [one] en {$amount} jaro
   *[other] en {$amount} jaroj
  }
studied-today = Vi hodiaŭ lernis { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ({ $secs-per-card }s/karto)
cards = { $cards ->
    [one] {$cards} karto
   *[other] {$cards} kartoj
  }
