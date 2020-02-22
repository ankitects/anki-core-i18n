# The date a card will be ready to review
statistics-due-date = morji detri
# The count of cards waiting to be reviewed
statistics-due-count = morji
statistics-cards-per-min = {$cards-per-minute} karda fe'i mentu
statistics-average-answer-time = snidu li {$average-seconds} to {cards-per-min} toi
statistics-in-time-span-seconds = ca lo snidu be li {$amount}
statistics-in-time-span-minutes = ca lo mentu be li {$amount}
statistics-in-time-span-hours = ca lo cacra be li {$amount}
statistics-in-time-span-days = ca lo djedi be li {$amount}
statistics-in-time-span-months = ca lo masti be li {$amount}
statistics-in-time-span-years = ca lo nanca be li {$amount}
statistics-studied-today = .i tadni { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ca lo cabdei to karda snidu li { $secs-per-card } toi
statistics-cards = {$cards} karda
statistics-reviews = {$reviews} nu morji
