
due-date = Fällig

due-count = Fällig
cards-per-min = {$cards-per-minute} Karten/Minute
average-answer-time = {$average-seconds}s ({cards-per-min})
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
studied-today = Heute { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } gelernt ({ $secs-per-card }s/Karte)
cards = { $cards ->
    [one] {$cards} Karte
   *[other] {$cards} Karten
  }
