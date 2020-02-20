time-span-seconds = snidu li {$amount}
time-span-minutes = mentu li {$amount}
time-span-hours = cacra li {$amount}
time-span-days = djedi li {$amount}
time-span-months = masti li {$amount}
time-span-years = nanca li {$amount}
in-time-span-seconds = ca lo snidu be li {$amount}
in-time-span-minutes = ca lo mentu be li {$amount}
in-time-span-hours = ca lo cacra be li {$amount}
in-time-span-days = ca lo djedi be li {$amount}
in-time-span-months = ca lo masti be li {$amount}
in-time-span-years = ca lo nanca be li {$amount}
cards = {$cards} karda
studied-today = .i tadni { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ca lo cabdei to karda snidu li { $secs-per-card } toi
