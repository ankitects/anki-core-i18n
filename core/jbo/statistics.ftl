# The date a card will be ready to review
statistics-due-date = morji detri
# The count of cards waiting to be reviewed
statistics-due-count = morji
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = { $number } moi lo'i cnino

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } karda fe'i mentu
statistics-average-answer-time = snidu li { $average-seconds } to { statistics-cards-per-min } toi

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = ca lo snidu be li { $amount }
statistics-in-time-span-minutes = ca lo mentu be li { $amount }
statistics-in-time-span-hours = ca lo cacra be li { $amount }
statistics-in-time-span-days = ca lo djedi be li { $amount }
statistics-in-time-span-months = ca lo masti be li { $amount }
statistics-in-time-span-years = ca lo nanca be li { $amount }
statistics-cards = { $cards } karda
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews } nu morji
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { "." }i tadni { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ca lo cabdei to karda snidu li { $secs-per-card } toi
statistics-today-title = cabdei
statistics-today-again-count = .i da zo'u fliba tu'a da
statistics-today-type-counts = .i cilre { $learnCount } da .i morji { $reviewCount } da .i cilre { $relearnCount } da za'u re'u .i julne { $filteredCount } da
statistics-today-no-cards = .i tadni no karda ca lo cabdei
statistics-today-no-mature-cards = .i tadni no karda poi makcu ku'o ca lo cabdei
