
due-date = A Revisar

due-count = A Revisar
cards-per-min = {$cards-per-minute} cartões/minuto
average-answer-time = {$average-seconds}s ({cards-per-min})
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
studied-today = Estudado { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } hoje ({ $secs-per-card }s/card)
cards = { $cards ->
    [one] {$cards} cartão
   *[other] {$cards} cartões
  }
reviews = { $reviews ->
    [one] {$reviews} revisão
   *[other] {$reviews} revisões
  }
