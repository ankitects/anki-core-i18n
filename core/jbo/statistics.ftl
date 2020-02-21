# The date a card will be ready to review
due-date = morji detri
# The count of cards waiting to be reviewed
due-count = morji
cards-per-min = {$cards-per-minute} karda fe'i mentu
average-answer-time = snidu li {$average-seconds} to {cards-per-min} toi
in-time-span-seconds = ca lo snidu be li {$amount}
in-time-span-minutes = ca lo mentu be li {$amount}
in-time-span-hours = ca lo cacra be li {$amount}
in-time-span-days = ca lo djedi be li {$amount}
in-time-span-months = ca lo masti be li {$amount}
in-time-span-years = ca lo nanca be li {$amount}
studied-today = .i tadni { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ca lo cabdei to karda snidu li { $secs-per-card } toi
cards = {$cards} karda
reviews = {$reviews} nu morji
