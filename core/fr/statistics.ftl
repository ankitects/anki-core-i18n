
statistics-due-date = Dû

statistics-due-count = Dû
statistics-cards-per-min = {$cards-per-minute} cartes/minute
statistics-average-answer-time = {$average-seconds}s ({ statistics-cards-per-min })
statistics-in-time-span-seconds = { $amount ->
    [one] en {$amount} seconde
   *[other] en {$amount} secondes
  }
statistics-in-time-span-minutes = { $amount ->
    [one] en {$amount} minute
   *[other] en {$amount} minutes
  }
statistics-in-time-span-hours = { $amount ->
    [one] en {$amount} heure
   *[other] en {$amount} heures
  }
statistics-in-time-span-days = { $amount ->
    [one] en {$amount} jour
   *[other] en {$amount} jours
  }
statistics-in-time-span-months = { $amount ->
    [one] en {$amount} mois
   *[other] en {$amount} mois
  }
statistics-in-time-span-years = { $amount ->
    [one] en {$amount} année
   *[other] en {$amount} années
  }
statistics-studied-today = Étudié(s) { statistics-cards } { $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  } aujourd'hui ({ $secs-per-card }s/carte)
statistics-cards = { $cards ->
    [one] {$cards} carte
   *[other] {$cards} cartes
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} révision
   *[other] {$reviews} révisions
  }
