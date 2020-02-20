
answer-button-time-seconds = {$amount}s

answer-button-time-minutes = {$amount}min(s)

answer-button-time-hours = {$amount}h

answer-button-time-days = {$amount}dia(s)

answer-button-time-months = {$amount}mês(meses)

answer-button-time-years = {$amount}a
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
    [one] {$amount} dia
   *[other] {$amount} dias
  }
time-span-months = { $amount ->
    [one] {$amount} mês
   *[other] {$amount} meses
  }
time-span-years = { $amount ->
    [one] {$amount} ano
   *[other] {$amount} anos
  }
in-time-span-seconds = { $amount ->
    [one] em {$amount} segundo
   *[other] em {$amount} segundos
  }
in-time-span-minutes = { $amount ->
    [one] em {$amount} minuto
   *[other] em {$amount} minutos
  }
in-time-span-hours = { $amount ->
    [one] em {$amount} hora
   *[other] em {$amount} horas
  }
in-time-span-days = { $amount ->
    [one] em {$amount} dia
   *[other] em {$amount} dias
  }
in-time-span-months = { $amount ->
    [one] em {$amount} mês
   *[other] em {$amount} meses
  }
in-time-span-years = { $amount ->
    [one] em {$amount} ano
   *[other] em {$amount} anos
  }
cards = { $cards ->
    [one] {$cards} cartão
   *[other] {$cards} cartões
  }
studied-today = Estudado { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } hoje ({ $secs-per-card }s/card)
