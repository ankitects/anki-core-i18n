
due-date = Programadas

due-count = Programadas
cards-per-min = {$cards-per-minute} tarjetas/minuto
average-answer-time = {$average-seconds}s ({cards-per-min})
in-time-span-seconds = { $amount ->
    [one] en {$amount} segundo
   *[other] en {$amount} segundos
  }
in-time-span-minutes = { $amount ->
    [one] en {$amount} minuto
   *[other] en {$amount} minutos
  }
in-time-span-hours = { $amount ->
    [one] en {$amount} horas
   *[other] en {$amount} horas
  }
in-time-span-days = { $amount ->
    [one] en {$amount} día
   *[other] en {$amount} dias
  }
in-time-span-months = { $amount ->
    [one] en {$amount} mes
   *[other] en {$amount} meses
  }
in-time-span-years = { $amount ->
    [one] en {$amount} año
   *[other] en {$amount} años
  }
studied-today = Estudiadas { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } hoy ({ $secs-per-card }s/tarjeta)
cards = { $cards ->
    [one] {$cards} tarjeta
   *[other] {$cards} tarjetas
  }
