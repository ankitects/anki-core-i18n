
due-date = Oczekujące

due-count = Oczekujące
cards-per-min = {$cards-per-minute} kart/minutę
average-answer-time = {$average-seconds}s ({cards-per-min})
in-time-span-seconds = { $amount ->
    [one] w {$amount} sekundę
    [few] w {$amount} sekundy
    [many] w {$amount} sekund
   *[other] w {$amount} sekund
  }
in-time-span-minutes = { $amount ->
    [one] w {$amount} minutę
    [few] w {$amount} minuty
    [many] w {$amount} minut
   *[other] w {$amount} minut
  }
in-time-span-hours = { $amount ->
    [one] w {$amount} godzinę
    [few] w {$amount} godziny
    [many] w {$amount} godzin
   *[other] w {$amount} godzin
  }
in-time-span-days = { $amount ->
    [one] w {$amount} dzień
    [few] w {$amount} dni
    [many] w {$amount} dni
   *[other] w {$amount} dni
  }
in-time-span-months = { $amount ->
    [one] w {$amount} miesiąc
    [few] w {$amount} miesiące
    [many] w {$amount} miesięcy
   *[other] w {$amount} miesięcy
  }
in-time-span-years = { $amount ->
    [one] w {$amount} rok
    [few] w {$amount} lata
    [many] w {$amount} lat
   *[other] w {$amount} lat
  }
studied-today = Przejrzano dziś { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ({ $secs-per-card }s/kartę)
cards = { $cards ->
    [one] {$cards} karta
    [few] {$cards} karty
    [many] {$cards} kart
   *[other] {$cards} kart
  }
reviews = { $reviews ->
    [one] {$reviews} powtórka
    [few] {$reviews} powtórki
    [many] {$reviews} powtórek
   *[other] {$reviews} powtórek
  }
