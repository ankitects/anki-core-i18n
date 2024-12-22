# The date a card will be ready to review
statistics-due-date = Aktuella
# The count of cards waiting to be reviewed
statistics-due-count = Aktuella

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kort/minut

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] en { $amount } sekund
       *[other] en { $amount } sekunder
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] en { $amount } minut
       *[other] en { $amount } minuter
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } timme
       *[other] en { $amount } timmar
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } dag
       *[other] en { $amount } dagar
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } månad
       *[other] en { $amount } månader
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } år
       *[other] en { $amount } år
    }
statistics-cards =
    { $cards ->
        [one] { $cards } kort
       *[other] { $cards } kort
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } repetition
       *[other] { $reviews } repetitioner
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Studerade { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } idag ({ $secs-per-card }s/kort)
statistics-today-title = Idag
statistics-today-again-count = Felaktiga svar:
statistics-today-type-counts = Att lära: { $learnCount }, Repetera: { $reviewCount }, Att lära om: { $relearnCount }, Filtrerade: { $filteredCount }
statistics-today-no-mature-cards = Inga mogna kort studerades idag.
statistics-today-correct-mature = Korrekta svar på mogna kort: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Totalt antal kort
statistics-counts-new-cards = Nya
statistics-counts-young-cards = Unga
statistics-counts-mature-cards = Mogna
statistics-counts-suspended-cards = Uteslutet
statistics-counts-buried-cards = Gömt
statistics-counts-learning-cards = Nya
statistics-range-all-time = Kortlekens livstid
statistics-range-deck = kortlek
statistics-range-collection = samling
statistics-range-search = Sök
statistics-future-due-title = Prognos
statistics-future-due-subtitle = Hur många repetitioner som du måste göra senare.
statistics-added-title = Tillagda
statistics-added-subtitle = Antalet nya kort du lagt till.
statistics-reviews-count-subtitle = Antalet repetitioner du gjort.
statistics-reviews-time-subtitle = Hur lång tid det tagit att repetera korten.
statistics-answer-buttons-title = Svarsknappar
statistics-answer-buttons-subtitle = Antalet gånger du tryckt på varje knapp.
statistics-reviews-title = Repetitioner
statistics-reviews-time-checkbox = Tid
statistics-intervals-title = Intervaller
statistics-intervals-subtitle = Tid tills ett kort repeteras igen.
statistics-hours-title = Sammanställning per timme
statistics-hours-subtitle = Hur ofta du svarar rätt beroende på tidpunkt på dagen.

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Genomsnitt för dagar med studier
statistics-total = Totalt
statistics-days-studied = Dagar med studier
statistics-average-answer-time-label = Genomsnittlig svarstid
statistics-average = Genomsnitt
statistics-average-interval = Genomsnittligt intervall
statistics-due-tomorrow = Schemalagda imorgon
statistics-average-over-period = Om du skulle studera varje dag
statistics-average-ease = Genomsnittlig lätthet
statistics-save-pdf = Spara PDF
statistics-stats = statistik
