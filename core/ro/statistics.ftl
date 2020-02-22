
statistics-due-date = Programate

statistics-due-count = Programate
statistics-cards-per-min = {$cards-per-minute} karda fe'i mentu
statistics-average-answer-time = snidu li {$average-seconds} to {cards-per-min} toi
statistics-in-time-span-seconds = { $amount ->
    [one] în {$amount} secundă
    [few] în {$amount} secunde
   *[other] în {$amount} de secunde
  }
statistics-in-time-span-minutes = { $amount ->
    [one] ca lo mentu be li {$amount}
    [few] ca lo mentu be li {$amount}
   *[other] ca lo mentu be li {$amount}
  }
statistics-in-time-span-hours = { $amount ->
    [one] ca lo cacra be li {$amount}
    [few] ca lo cacra be li {$amount}
   *[other] ca lo cacra be li {$amount}
  }
statistics-in-time-span-days = { $amount ->
    [one] ca lo djedi be li {$amount}
    [few] ca lo djedi be li {$amount}
   *[other] ca lo djedi be li {$amount}
  }
statistics-in-time-span-months = { $amount ->
    [one] în {$amount} lună
    [few] în {$amount} luni
   *[other] în {$amount} de luni
  }
statistics-in-time-span-years = { $amount ->
    [one] în {$amount} an
    [few] în {$amount} ani
   *[other] în {$amount} de ani
  }
statistics-studied-today = .i tadni { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ca lo cabdei to karda snidu li { $secs-per-card } toi
statistics-cards = { $cards ->
    [one] {$cards} karda
    [few] {$cards} carduri
   *[other] {$cards} carduri
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} repetiție
    [few] {$reviews} repetiții
   *[other] {$reviews} repetiții
  }
