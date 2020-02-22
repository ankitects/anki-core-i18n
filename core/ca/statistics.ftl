# The date a card will be ready to review
statistics-due-date = Escasença
# The count of cards waiting to be reviewed
statistics-due-count = Escasença
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Noves #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } cartas/minuta
statistics-average-answer-time = { $average-seconds }s ({ cards-per-min })

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
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Estudiat { cards } { $unit ->
        [seconds] { in-time-span-seconds }
        [minutes] { in-time-span-minutes }
        [hours] { in-time-span-hours }
        [days] { in-time-span-days }
        [months] { in-time-span-months }
       *[years] { in-time-span-years }
    } uèi ({ $secs-per-card }s/card)
statistics-reviews = { $reviews ->
    [one] {$reviews} repàs
   *[other] {$reviews} revisions
  }
