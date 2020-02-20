time-span-seconds = { $amount ->
    [one] {$amount} secundă
    [few] {$amount} secunde
   *[other] {$amount} de secunde
  }
time-span-minutes = { $amount ->
    [one] {$amount} minut
    [few] {$amount} minute
   *[other] {$amount} de minute
  }
time-span-hours = { $amount ->
    [one] {$amount} oră
    [few] {$amount} ore
   *[other] {$amount} de ore
  }
time-span-days = { $amount ->
    [one] {$amount} zi
    [few] {$amount} zile
   *[other] {$amount} de zile
  }
time-span-months = { $amount ->
    [one] {$amount} lună
    [few] {$amount} luni
   *[other] {$amount} de luni
  }
time-span-years = { $amount ->
    [one] {$amount} an
    [few] {$amount} ani
   *[other] {$amount} de ani
  }
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
cards = { $cards ->
    [one] {$cards} karda
    [few] {$cards} carduri
   *[other] {$cards} carduri
  }
studied-today = .i tadni { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ca lo cabdei to karda snidu li { $secs-per-card } toi
