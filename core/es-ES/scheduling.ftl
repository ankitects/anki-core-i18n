
answer-button-time-seconds = {$amount} s

answer-button-time-minutes = {$amount} m

answer-button-time-hours = {$amount} h

answer-button-time-days = {$amount} d

answer-button-time-months = {$amount} meses

answer-button-time-years = {$amount} años
time-span-seconds = { $amount ->
    [one] {$amount} segundo
   *[other] {$amount} segundos
  }
time-span-minutes = { $amount ->
    [one] {$amount} minuto
   *[other] {$amount} minutos
  }
time-span-hours = { $amount ->
    [one] {$amount} hora
   *[other] {$amount} horas
  }
time-span-days = { $amount ->
    [one] {$amount} día
   *[other] {$amount} días
  }
time-span-months = { $amount ->
    [one] {$amount} mes
   *[other] {$amount} meses
  }
time-span-years = { $amount ->
    [one] {$amount} año
   *[other] {$amount} años
  }
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
cards = { $cards ->
    [one] {$cards} tarjeta
   *[other] {$cards} tarjetas
  }
studied-today = Estudiadas { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } hoy ({ $secs-per-card }s/tarjeta)
