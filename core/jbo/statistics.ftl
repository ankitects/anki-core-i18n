# The date a card will be ready to review
statistics-due-date = morji detri
# The count of cards waiting to be reviewed
statistics-due-count = morji
statistics-cards-per-min = {$cards-per-minute} karda fe'i mentu
statistics-average-answer-time = snidu li {$average-seconds} to { statistics-cards-per-min } toi
statistics-in-time-span-seconds = ca lo snidu be li {$amount}
statistics-in-time-span-minutes = ca lo mentu be li {$amount}
statistics-in-time-span-hours = ca lo cacra be li {$amount}
statistics-in-time-span-days = ca lo djedi be li {$amount}
statistics-in-time-span-months = ca lo masti be li {$amount}
statistics-in-time-span-years = ca lo nanca be li {$amount}
statistics-studied-today = .i tadni { statistics-cards } { $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  } ca lo cabdei to karda snidu li { $secs-per-card } toi
statistics-cards = {$cards} karda
statistics-reviews = {$reviews} nu morji
