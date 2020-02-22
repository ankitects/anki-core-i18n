
statistics-due-date = Aktuella

statistics-due-count = Aktuella
statistics-cards-per-min = {$cards-per-minute} kort/minut
statistics-studied-today = Studerade{ cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } idag ({ $secs-per-card }s/kort)
statistics-cards = { $cards ->
    [one] {$cards} kort
   *[other] {$cards} kort
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} repetition
   *[other] {$reviews} repetitioner
  }
