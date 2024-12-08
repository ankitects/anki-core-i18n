# The date a card will be ready to review
statistics-due-date = Lernenda
# The count of cards waiting to be reviewed
statistics-due-count = Lernendaj

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kartoj/minuto

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] en { $amount } sekundo
       *[other] en { $amount } sekundoj
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] en { $amount } minuto
       *[other] en { $amount } minutoj
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } horo
       *[other] en { $amount } horoj
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } tago
       *[other] en { $amount } tagoj
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } monato
       *[other] en { $amount } monatoj
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } jaro
       *[other] en { $amount } jaroj
    }
statistics-cards =
    { $cards ->
        [one] { $cards } karton
       *[other] { $cards } kartojn
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } ripeto
       *[other] { $reviews } ripetoj
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Vi hodiaŭ lernis { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card }s/karto)
statistics-today-title = Hodiaŭ
statistics-today-again-count = Denove-nombro:
statistics-today-type-counts = Por lerni: { $learnCount }, ripeti: { $reviewCount }, relerni: { $relearnCount }, filtrilaĵo: { $filteredCount }
statistics-today-no-cards = Hodiaŭ vi lernis neniujn kartojn.
statistics-today-no-mature-cards = Hodiaŭ vi lernis neniujn maljunajn kartojn.
statistics-today-correct-mature = Ĝustaj respondoj ĉe maljunaj kartoj: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Kartoj entute
statistics-counts-new-cards = Nova
statistics-counts-young-cards = Juna
statistics-counts-mature-cards = Maljuna
statistics-counts-suspended-cards = paŭzigita
statistics-counts-buried-cards = kaŝita por tago
statistics-counts-learning-cards = Lernado
statistics-range-all-time = Ekde kreo
statistics-range-deck = kartaro
statistics-range-collection = kolekto
statistics-range-search = Serĉi
statistics-future-due-title = Prognozo
statistics-future-due-subtitle = La nombro de ripetoj, kiuj estas lernendaj en la estonto.
statistics-added-title = Aldonita
statistics-added-subtitle = La nombro de novaj kartoj, kiujn vi aldonis.
statistics-reviews-count-subtitle = Nombro de demandoj, kiujn vi respondis.
statistics-reviews-time-subtitle = La tempo, kiu pasis por respondi la demandojn.
statistics-answer-buttons-title = Respondobutonoj
statistics-answer-buttons-subtitle = Nombro de fojoj kiam vi premis specifajn butonojn.
statistics-reviews-title = Ripetoj
statistics-reviews-time-checkbox = Tempo
statistics-intervals-title = Intertempoj
statistics-intervals-subtitle = Intertempoj ĝis ripetoj denove montriĝas.
statistics-hours-title = Hora disigo
statistics-hours-subtitle = Sukceso-proporcio al horoj de la tago

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Meznombro por lerntagoj
statistics-total = Sumo
statistics-days-studied = Tagoj de lernado
statistics-average-answer-time-label = Mezuma respondotempo
statistics-average = Meznombro
statistics-average-interval = Mezuma intertempo
statistics-due-tomorrow = Lernenda morgaŭ
statistics-average-over-period = Se vi lernus ĉiutage
statistics-average-ease = Mezuma facileco
statistics-save-pdf = Konservi kiel PDF
statistics-saved = Konservita.
statistics-stats = statistikoj
