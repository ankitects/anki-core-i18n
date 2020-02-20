time-span-seconds = { $amount ->
    [one] {$amount} segonda
   *[other] {$amount} segondas
  }
time-span-minutes = { $amount ->
    [one] {$amount} minuta
   *[other] {$amount} minutas
  }
time-span-hours = { $amount ->
    [one] {$amount} ora
   *[other] {$amount} oras
  }
time-span-days = { $amount ->
    [one] {$amount} jorn
   *[other] {$amount} jorns
  }
time-span-months = { $amount ->
    [one] {$amount} mes
   *[other] {$amount} meses
  }
time-span-years = { $amount ->
    [one] {$amount} an
   *[other] {$amount} ans
  }
cards = { $cards ->
    [one] {$cards} carta
   *[other] {$cards} cartas
  }
studied-today = Estudiat { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } uèi ({ $secs-per-card }s/card)
