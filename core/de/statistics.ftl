# The date a card will be ready to review
statistics-due-date = Fällig
# The count of cards waiting to be reviewed
statistics-due-count = Fällig
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Neu #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute }{ $cards-per-minute }{ $cards-per-minute } Karten/Minute
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } Sekunde
       *[other] in { $amount } Sekunden
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] in { $amount } Minute
       *[other] in { $amount } Minuten
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } Stunde
       *[other] in { $amount } Stunden
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } Tag
       *[other] in { $amount } Tagen
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } Monat
       *[other] in { $amount } Monaten
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } Jahr
       *[other] in { $amount } Jahren
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } Wiederholung
       *[other] { $reviews } Wiederholungen
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Heute { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } gelernt ({ $secs-per-card }s/Karte)
