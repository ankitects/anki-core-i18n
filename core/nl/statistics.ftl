
due-date = Verwacht

due-count = Verwacht
cards-per-min = {$cards-per-minute} kaarten/minuut
in-time-span-seconds = { $amount ->
    [one] in {$amount} seconde
   *[other] in {$amount} seconden
  }
in-time-span-minutes = { $amount ->
    [one] in {$amount} minuut
   *[other] in {$amount} minuten
  }
in-time-span-hours = { $amount ->
    [one] in {$amount} uur
   *[other] in {$amount} uren
  }
in-time-span-days = { $amount ->
    [one] in {$amount} dag
   *[other] in {$amount} dagen
  }
in-time-span-months = { $amount ->
    [one] in {$amount} maand
   *[other] in {$amount} maanden
  }
in-time-span-years = { $amount ->
    [one] in {$amount} jaar
   *[other] in {$amount} jaren
  }
studied-today = { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } vandaag geleerd ({ $secs-per-card }s/card)
cards = { $cards ->
    [one] {$cards} kaart
   *[other] {$cards} kaarten
  }
reviews = { $reviews ->
    [one] {$reviews} herhaling
   *[other] {$reviews} herhalingen
  }
