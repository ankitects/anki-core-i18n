
due-date = Aktuella

due-count = Aktuella
cards-per-min = {$cards-per-minute} kort/minut
studied-today = Studerade{ cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } idag ({ $secs-per-card }s/kort)
cards = { $cards ->
    [one] {$cards} kort
   *[other] {$cards} kort
  }
reviews = { $reviews ->
    [one] {$reviews} repetition
   *[other] {$reviews} repetitioner
  }
