# The date a card will be ready to review
statistics-due-date = Oczekujące
# The count of cards waiting to be reviewed
statistics-due-count = Oczekujące
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nowa #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kart/minutę
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] w { $amount } sekundę
        [few] w { $amount } sekundy
        [many] w { $amount } sekund
       *[other] w { $amount } sekund
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] w { $amount } minutę
        [few] w { $amount } minuty
        [many] w { $amount } minut
       *[other] w { $amount } minut
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] w { $amount } godzinę
        [few] w { $amount } godziny
        [many] w { $amount } godzin
       *[other] w { $amount } godzin
    }
statistics-in-time-span-days =
    { $amount ->
        [one] w { $amount } dzień
        [few] w { $amount } dni
        [many] w { $amount } dni
       *[other] w { $amount } dni
    }
statistics-in-time-span-months =
    { $amount ->
        [one] w { $amount } miesiąc
        [few] w { $amount } miesiące
        [many] w { $amount } miesięcy
       *[other] w { $amount } miesięcy
    }
statistics-in-time-span-years =
    { $amount ->
        [one] w { $amount } rok
        [few] w { $amount } lata
        [many] w { $amount } lat
       *[other] w { $amount } lat
    }
statistics-cards =
    { $cards ->
        [one] { $cards } karta
        [few] { $cards } karty
        [many] { $cards } kart
       *[other] { $cards } kart
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } powtórka
        [few] { $reviews } powtórki
        [many] { $reviews } powtórek
       *[other] { $reviews } powtórek
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Przejrzano dziś { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card }s/kartę)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }s
statistics-today-title = Dzisiaj
statistics-today-again-count = Liczba pomyłek:
statistics-today-type-counts = Uczone: { $learnCount }, Powtarzane: { $reviewCount }, Uczone ponownie: { $relearnCount }, Filtrowane: { $filteredCount }
statistics-today-no-cards = Nie przeglądnięto dziś żadnych kart
statistics-today-no-mature-cards = Nie przejrzano dziś żadnych dojrzałych kart.
statistics-today-correct-mature = Poprawne odpowiedzi dojrzałych kart: { $correct }/{ $total } ({ $percent }%)
