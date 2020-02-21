
due-date = Programate

due-count = Programate
cards-per-min = {$cards-per-minute} karda fe'i mentu
average-answer-time = snidu li {$average-seconds} to {cards-per-min} toi
in-time-span-seconds = { $amount ->
    [one] în {$amount} secundă
    [few] în {$amount} secunde
   *[other] în {$amount} de secunde
  }
in-time-span-minutes = { $amount ->
    [one] ca lo mentu be li {$amount}
    [few] ca lo mentu be li {$amount}
   *[other] ca lo mentu be li {$amount}
  }
in-time-span-hours = { $amount ->
    [one] ca lo cacra be li {$amount}
    [few] ca lo cacra be li {$amount}
   *[other] ca lo cacra be li {$amount}
  }
in-time-span-days = { $amount ->
    [one] ca lo djedi be li {$amount}
    [few] ca lo djedi be li {$amount}
   *[other] ca lo djedi be li {$amount}
  }
in-time-span-months = { $amount ->
    [one] în {$amount} lună
    [few] în {$amount} luni
   *[other] în {$amount} de luni
  }
in-time-span-years = { $amount ->
    [one] în {$amount} an
    [few] în {$amount} ani
   *[other] în {$amount} de ani
  }
studied-today = .i tadni { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ca lo cabdei to karda snidu li { $secs-per-card } toi
cards = { $cards ->
    [one] {$cards} karda
    [few] {$cards} carduri
   *[other] {$cards} carduri
  }
reviews = { $reviews ->
    [one] {$reviews} repetiție
    [few] {$reviews} repetiții
   *[other] {$reviews} repetiții
  }
