
statistics-due-date = Scadenza

statistics-due-count = Scadenza
statistics-cards-per-min = {$cards-per-minute} carte/minuto
statistics-in-time-span-seconds = { $amount ->
    [one] in {$amount} secondo
   *[other] in {$amount} secondi
  }
statistics-in-time-span-minutes = { $amount ->
    [one] in {$amount} minuto
   *[other] in {$amount} minuti
  }
statistics-in-time-span-hours = { $amount ->
    [one] in {$amount} ora
   *[other] in {$amount} ore
  }
statistics-in-time-span-days = { $amount ->
    [one] in {$amount} giorno
   *[other] in {$amount} giorni
  }
statistics-in-time-span-months = { $amount ->
    [one] in {$amount} mese
   *[other] in {$amount} mesi
  }
statistics-in-time-span-years = { $amount ->
    [one] in {$amount} anno
   *[other] in {$amount} anni
  }
statistics-studied-today = Studiato { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } oggi ({ $secs-per-card }s/carta)
statistics-cards = { $cards ->
    [one] {$cards} carta
   *[other] {$cards} carte
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} ripetizione
   *[other] {$reviews} ripetizioni
  }
