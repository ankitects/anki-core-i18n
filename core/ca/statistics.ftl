
due-date = Escasença

due-count = Escasença
cards-per-min = {$cards-per-minute} cartas/minuta
average-answer-time = {$average-seconds}s ({cards-per-min})
in-time-span-seconds = { $amount ->
    [one] en {$amount} segon
   *[other] en {$amount} segons
  }
in-time-span-minutes = { $amount ->
    [one] rn {$amount} minut
   *[other] en {$amount} minuts
  }
in-time-span-hours = { $amount ->
    [one] en {$amount} hora
   *[other] en {$amount} hores
  }
in-time-span-days = { $amount ->
    [one] en {$amount} dia
   *[other] en {$amount} dies
  }
in-time-span-months = { $amount ->
    [one] en {$amount} mes
   *[other] en {$amount} mesos
  }
in-time-span-years = { $amount ->
    [one] en {$amount} any
   *[other] en {$amount} anys
  }
studied-today = Estudiat { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } uèi ({ $secs-per-card }s/card)
cards = { $cards ->
    [one] {$cards} targeta
   *[other] {$cards} targetes
  }
