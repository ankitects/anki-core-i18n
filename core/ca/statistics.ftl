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
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }s
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
statistics-counts-early-cards = Aviat
statistics-counts-learning-cards = Apprender
statistics-counts-relearning-cards = Reaprenent
statistics-counts-title = Recompte de Targetes
statistics-range-all-time = vita del fasce
statistics-range-1-year-history = últims 12 mesOs
statistics-range-all-history = tot l'historial
statistics-range-deck = fasce
statistics-range-collection = col·lecció
statistics-range-search = Cercar
statistics-card-ease-title = Facilitat de la Tarjeta
statistics-card-ease-subtitle = Com més baixa sigui la facilitat, més freqüentment apareixerà la targeta.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] 1 tarjeta amb { $percent } facilitat
       *[other] { $cards } tarjetes amb { $percent } facilitat
    }
statistics-future-due-title = Previsions
statistics-future-due-subtitle = Le numero de revisiones debite in le futur.
statistics-added-title = Apondut
statistics-added-subtitle = Le numero de nove cartas tu ha addite.
statistics-reviews-count-subtitle = Le numero de questiones tu ha respondite.
statistics-reviews-time-subtitle = Le tempore prendite a responder le questiones.
statistics-answer-buttons-title = Botons de responsa
# eg Button: 4
statistics-answer-buttons-button-number = Botó
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Vegades premut
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
statistics-cards-due =
    { $cards ->
        [one] 1 tarjeta vençuda
       *[other] { $cards } tarjetes vençudes
    }
statistics-backlog-checkbox = Acumulació
statistics-intervals-title = Intervallos
statistics-intervals-subtitle = Retarda usque le revistas es monstrate de novo
statistics-intervals-day-range =
    { $cards ->
        [one] 1 tarjeta amb un interval de { $daysStart }~{ $daysEnd } dies
       *[other] { $cards } tarjetess amb un interval de  { $daysStart }~{ $daysEnd } dies
    }
statistics-intervals-day-single =
    { $cards ->
        [one] 1 tarjeta amb un interval de  { $day } dies
       *[other] { $cards } tarjetas amb un interval de { $day } dies
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Des de { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } correcte ({ $percent }%)
statistics-hours-title = Collapso horari
statistics-hours-subtitle = Revider le taxo de successo pro cata hora del die.
# shown when graph is empty
statistics-no-data = SENSE DADES
statistics-calendar-title = Calendari

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }m
statistics-elapsed-time-hours = { $amount }h
statistics-elapsed-time-days = { $amount }d
statistics-elapsed-time-months = { $amount }me
statistics-elapsed-time-years = { $amount }a
statistics-average-for-days-studied = Mitjana dels dies estudiats
statistics-total = Total
statistics-days-studied = Dies que heu estudiat
statistics-average-answer-time = Temps de resposta promig
statistics-average = Mitjana
statistics-average-interval = Interval promitg
statistics-longest-interval = Interval més llarg.
