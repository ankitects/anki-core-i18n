
due-date = Ke zkoušení

due-count = Ke zkoušení
cards-per-min = {$cards-per-minute} karet za minutu
in-time-span-seconds = { $amount ->
    [one] za {$amount} sekundu
    [few] za {$amount} sekundy
    [many] za {$amount} sekund
   *[other] za {$amount} sekund
  }
in-time-span-minutes = { $amount ->
    [one] za {$amount} minutu
    [few] za {$amount} minuty
    [many] za {$amount} minut
   *[other] za {$amount} minut
  }
in-time-span-hours = { $amount ->
    [one] za {$amount} hodinu
    [few] za {$amount} hodiny
    [many] za {$amount} hodin
   *[other] za {$amount} hodin
  }
in-time-span-days = { $amount ->
    [one] za {$amount} den
    [few] za {$amount} dny
    [many] za {$amount} dní
   *[other] za {$amount} dní
  }
in-time-span-months = { $amount ->
    [one] za {$amount} měsíc
    [few] za {$amount} měsíce
    [many] za {$amount} měsíců
   *[other] za {$amount} měsíců
  }
in-time-span-years = { $amount ->
    [one] za {$amount} rok
    [few] za {$amount} roky
    [many] za {$amount} let
   *[other] za {$amount} let
  }
studied-today = Dnes studováno { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ({ $secs-per-card }s/kartu)
cards = { $cards ->
    [one] {$cards} karta
    [few] {$cards} karet
    [many] {$cards} karet
   *[other] {$cards} karet
  }
