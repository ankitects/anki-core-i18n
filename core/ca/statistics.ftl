# The date a card will be ready to review
statistics-due-date = Planificada
# The count of cards waiting to be reviewed
statistics-due-count = Vençuts
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card =
    { $number ->
        [one] Nova #{ $number }
       *[other] Noves #{ $number }
    }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } cartes/minut
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
statistics-cards =
    { $cards ->
        [one] { $cards } targeta
       *[other] { $cards } targetes
    }

##

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
statistics-today-title = Hodie
statistics-today-again-count = Doblits :
statistics-today-type-counts = Apprendite: { $learnCount }, Revidite: { $reviewCount }, Reapprendite: { $relearnCount }, Filtrate: { $filteredCount }
statistics-today-no-cards = Cap carta es estada estudiada uèi
statistics-today-no-mature-cards = Nulle cartas matur esseva studiate hodie.
statistics-today-correct-mature = Corriger le responsas sur le cartas matur: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Cartas total
statistics-counts-new-cards = Novèl
statistics-counts-young-cards = Juvene
statistics-counts-mature-cards = Matur
statistics-counts-suspended-cards = Suspendite
statistics-counts-buried-cards = Inhumate
statistics-counts-learning-cards = Apprender
statistics-range-all-time = vita del fasce
statistics-range-deck = fasce
statistics-range-collection = col·lecció
statistics-range-search = Cercar
statistics-future-due-title = Previsions
statistics-future-due-subtitle = Le numero de revisiones debite in le futur.
statistics-added-title = Apondut
statistics-added-subtitle = Le numero de nove cartas tu ha addite.
statistics-reviews-count-subtitle = Le numero de questiones tu ha respondite.
statistics-reviews-time-subtitle = Le tempore prendite a responder le questiones.
statistics-answer-buttons-title = Botons de responsa
# eg Button: 4
statistics-answer-buttons-button-number = Botó
statistics-answer-buttons-subtitle = Le numero de vices tu ha pulsate cata button.
statistics-reviews-title = Revisions
statistics-reviews-time-checkbox = Tempore
statistics-in-days-single =
    { $days ->
        [0] Avui
        [1] Demà
       *[other] En { $days } dies
    }
statistics-in-days-range = En { $daysStart }-{ $daysEnd } dies
statistics-days-ago-single =
    { $days ->
        [1] Ahir
       *[other] { $days }  enrere
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } dies enrere
statistics-running-total = Total acumulat
statistics-backlog-checkbox = Acumulació
statistics-intervals-title = Intervallos
statistics-intervals-subtitle = Retarda usque le revistas es monstrate de novo
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Des de { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } correcte ({ $percent }%)
statistics-hours-title = Collapso horari
statistics-hours-subtitle = Revider le taxo de successo pro cata hora del die.
