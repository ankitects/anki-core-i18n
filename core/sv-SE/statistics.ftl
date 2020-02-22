
statistics-due-date = Aktuella

statistics-due-count = Aktuella
statistics-cards-per-min = {$cards-per-minute} kort/minut
statistics-studied-today = Studerade{ statistics-cards } { $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  } idag ({ $secs-per-card }s/kort)
statistics-cards = { $cards ->
    [one] {$cards} kort
   *[other] {$cards} kort
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} repetition
   *[other] {$reviews} repetitioner
  }
