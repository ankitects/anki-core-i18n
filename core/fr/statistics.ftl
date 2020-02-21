
due-date = Dû

due-count = Dû
cards-per-min = {$cards-per-minute} cartes/minute
average-answer-time = {$average-seconds}s ({cards-per-min})
in-time-span-seconds = { $amount ->
    [one] en {$amount} seconde
   *[other] en {$amount} secondes
  }
in-time-span-minutes = { $amount ->
    [one] en {$amount} minute
   *[other] en {$amount} minutes
  }
in-time-span-hours = { $amount ->
    [one] en {$amount} heure
   *[other] en {$amount} heures
  }
in-time-span-days = { $amount ->
    [one] en {$amount} jour
   *[other] en {$amount} jours
  }
in-time-span-months = { $amount ->
    [one] en {$amount} mois
   *[other] en {$amount} mois
  }
in-time-span-years = { $amount ->
    [one] en {$amount} année
   *[other] en {$amount} années
  }
studied-today = Étudié(s) { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } aujourd'hui ({ $secs-per-card }s/carte)
cards = { $cards ->
    [one] {$cards} carte
   *[other] {$cards} cartes
  }
reviews = { $reviews ->
    [one] {$reviews} révision
   *[other] {$reviews} révisions
  }
