# The date a card will be ready to review
statistics-due-date = Escasença
# The count of cards waiting to be reviewed
statistics-due-count = Escasença
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card =
    { $number ->
        [one] Nova #{ $number }
       *[other] Noves #{ $amount }
    }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } cartas/minuta
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] en { $amount } segon
       *[other] en { $amount } segons
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] rn { $amount } minut
       *[other] en { $amount } minuts
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } hora
       *[other] en { $amount } hores
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } dia
       *[other] en { $amount } dies
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } mes
       *[other] en { $amount } mesos
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } any
       *[other] en { $amount } anys
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } targeta
       *[other] { $cards } targetes
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } repàs
       *[other] { $reviews } revisions
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Estudiat { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } uèi ({ $secs-per-card }s/card)
