
statistics-due-date = Escasença

statistics-due-count = Escasença
statistics-cards-per-min = {$cards-per-minute} cartas/minuta
statistics-studied-today = Estudiat { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } uèi ({ $secs-per-card }s/card)
statistics-cards = { $cards ->
    [one] {$cards} carta
   *[other] {$cards} cartas
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} revision
   *[other] {$reviews} revisions
  }
