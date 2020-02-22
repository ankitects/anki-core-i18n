
statistics-due-date = Tagara

statistics-due-count = Tagara
statistics-cards-per-min = {$cards-per-minute} tikarḍiwin/tesdat
statistics-in-time-span-seconds = { $amount ->
    [one] deg {$amount} tasint
   *[other] deg {$amount} tasinin
  }
statistics-in-time-span-minutes = { $amount ->
    [one] deg {$amount} tesdat
   *[other] deg {$amount} tisdatin
  }
statistics-in-time-span-hours = { $amount ->
    [one] de {$amount} usrag
   *[other] de {$amount} isragen
  }
statistics-in-time-span-days = { $amount ->
    [one] deg {$amount} n wass
   *[other] deg {$amount} n wussan
  }
statistics-in-time-span-months = { $amount ->
    [one] deg {$amount} waggur
   *[other] deg {$amount} wagguren
  }
statistics-in-time-span-years = { $amount ->
    [one] deg {$amount} useggas
   *[other] deg {$amount} yeaiseggasenrs
  }
statistics-studied-today = Yeɣra { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ass-a ({ $secs-per-card }s/takarḍa)
statistics-cards = { $cards ->
    [one] {$cards} n tkarḍa
   *[other] {$cards} n tkarḍiwin
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} aceggir
   *[other] {$reviews} iceggiren
  }
