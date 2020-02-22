# The date a card will be ready to review
statistics-due-date = Programadas
# The count of cards waiting to be reviewed
statistics-due-count = Programadas
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nuevas #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } tarjetas/minuto
statistics-average-answer-time = { $average-seconds }s ({ cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] en { $amount } segundo
       *[other] en { $amount } segundos
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] en { $amount } minuto
       *[other] en { $amount } minutos
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } horas
       *[other] en { $amount } horas
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } día
       *[other] en { $amount } dias
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } mes
       *[other] en { $amount } meses
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } año
       *[other] en { $amount } años
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } tarjeta
       *[other] { $cards } tarjetas
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Estudiadas { cards } { $unit ->
        [seconds] { in-time-span-seconds }
        [minutes] { in-time-span-minutes }
        [hours] { in-time-span-hours }
        [days] { in-time-span-days }
        [months] { in-time-span-months }
       *[years] { in-time-span-years }
    } hoy ({ $secs-per-card }s/tarjeta)

statistics-reviews = { $reviews ->
    [one] {$reviews} repaso
   *[other] {$reviews} repasos
  }

