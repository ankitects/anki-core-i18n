
due-date = Scadenza

due-count = Scadenza
cards-per-min = {$cards-per-minute} carte/minuto
in-time-span-seconds = { $amount ->
    [one] in {$amount} secondo
   *[other] in {$amount} secondi
  }
in-time-span-minutes = { $amount ->
    [one] in {$amount} minuto
   *[other] in {$amount} minuti
  }
in-time-span-hours = { $amount ->
    [one] in {$amount} ora
   *[other] in {$amount} ore
  }
in-time-span-days = { $amount ->
    [one] in {$amount} giorno
   *[other] in {$amount} giorni
  }
in-time-span-months = { $amount ->
    [one] in {$amount} mese
   *[other] in {$amount} mesi
  }
in-time-span-years = { $amount ->
    [one] in {$amount} anno
   *[other] in {$amount} anni
  }
studied-today = Studiato { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } oggi ({ $secs-per-card }s/carta)
cards = { $cards ->
    [one] {$cards} carta
   *[other] {$cards} carte
  }
reviews = { $reviews ->
    [one] {$reviews} ripetizione
   *[other] {$reviews} ripetizioni
  }
