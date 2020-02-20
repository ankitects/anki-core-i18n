time-span-seconds = { $amount ->
    [one] {$amount} tasint
   *[other] {$amount} tasinin
  }
time-span-minutes = { $amount ->
    [one] {$amount} tasdat
   *[other] {$amount} tisdatin
  }
time-span-hours = { $amount ->
    [one] {$amount} asrag
   *[other] {$amount} isragen
  }
time-span-days = { $amount ->
    [one] {$amount} ass
   *[other] {$amount} ussan
  }
time-span-months = { $amount ->
    [one] {$amount} aggur
   *[other] {$amount} agguren
  }
time-span-years = { $amount ->
    [one] {$amount} aseggas
   *[other] {$amount} iseggasen
  }
in-time-span-seconds = { $amount ->
    [one] deg {$amount} tasint
   *[other] deg {$amount} tasinin
  }
in-time-span-minutes = { $amount ->
    [one] deg {$amount} tesdat
   *[other] deg {$amount} tisdatin
  }
in-time-span-hours = { $amount ->
    [one] de {$amount} usrag
   *[other] de {$amount} isragen
  }
in-time-span-days = { $amount ->
    [one] deg {$amount} n wass
   *[other] deg {$amount} n wussan
  }
in-time-span-months = { $amount ->
    [one] deg {$amount} waggur
   *[other] deg {$amount} wagguren
  }
in-time-span-years = { $amount ->
    [one] deg {$amount} useggas
   *[other] deg {$amount} yeaiseggasenrs
  }
cards = { $cards ->
    [one] {$cards} n tkarḍa
   *[other] {$cards} n tkarḍiwin
  }
studied-today = Yeɣra { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ass-a ({ $secs-per-card }s/takarḍa)
