# The date a card will be ready to review
statistics-due-date = Na skúšanie
# The count of cards waiting to be reviewed
statistics-due-count = Na skúšanie

## eg 16.8s (3.6 cards/minute)


## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] za { $amount } sekundy
        [few] za { $amount } sekundy
        [many] za { $amount } sekundy
       *[other] za { $amount } sekúnd
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] za { $amount } minútu
        [few] za { $amount } minúty
        [many] za { $amount } minúty
       *[other] za { $amount } minút
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] za { $amount } hodinu
        [few] za { $amount } hodiny
        [many] za { $amount } hodiny
       *[other] za { $amount } hodín
    }
statistics-in-time-span-days =
    { $amount ->
        [one] za { $amount } deň
        [few] za { $amount } dni
        [many] za { $amount } dni
       *[other] za { $amount } dní
    }
statistics-in-time-span-months =
    { $amount ->
        [one] za { $amount } mesiac
        [few] za { $amount } mesiace
        [many] za { $amount } mesiace
       *[other] za { $amount } mesiacov
    }
statistics-in-time-span-years =
    { $amount ->
        [one] za { $amount } rok
        [few] za { $amount } roky
        [many] za { $amount } roky
       *[other] za { $amount } rokov
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-seconds } ({ $secs-per-card }s/karitičku)
        [minutes] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-minutes } ({ $secs-per-card }s/karitičku)
        [hours] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-hours } ({ $secs-per-card }s/karitičku)
        [days] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-days } ({ $secs-per-card }s/karitičku)
        [months] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-months } ({ $secs-per-card }s/karitičku)
       *[years] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-years } ({ $secs-per-card }s/karitičku)
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } kariet
        [few] { $cards } karty
        [many] { $cards } karty
       *[other] { $cards } kariet
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } opakovaní
        [few] { $reviews } opakovanie
        [many] { $reviews } opakovania
       *[other] { $reviews } opakovania
    }
statistics-today-title = Dnes
statistics-today-again-count = Počet stlačení "Znovu":
statistics-today-type-counts = Učené: { $learnCount }, Opakované: { $reviewCount }, Zabudnuté: { $relearnCount }, Filtrované: { $filteredCount }
statistics-today-no-cards = Dnes neboli preštudované žiadne karty.
statistics-today-no-mature-cards = Dnes neboli preštudované žiadne zrelé karty.
statistics-today-correct-mature = Správne odpovede medzi zrelými kartami: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Celkom kariet
statistics-counts-new-cards = Nové
statistics-counts-young-cards = Mladé
statistics-counts-mature-cards = Zrelé
statistics-counts-suspended-cards = Vyradené
statistics-counts-learning-cards = Na učenie

## Retention represents your actual retention from past reviews, in
## comparison to the "desired retention" setting of FSRS, which forecasts
## future retention. Retention is the percentage of all reviewed cards
## that were marked as "Hard," "Good," or "Easy" within a specific time period.
##
## Most of these strings are used as column / row headings in a table.
## (Excluding -title and -subtitle)
## It is important to keep these translations short so that they do not make
## the table too large to display on a single stats card.
##
## N.B. Stats cards may be very small on mobile devices and when the Stats
##      window is certain sizes.

# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = Celkom kariet
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Mladé
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Zrelé

##

statistics-range-all-time = existencia balíčka
statistics-range-deck = balíček
statistics-range-collection = zbierka
statistics-range-search = Hľadať
statistics-card-stability-title = Stabilita kartičky
statistics-card-retrievability-title = Zapamätanie kartičky
statistics-future-due-title = Predpoveď
statistics-future-due-subtitle = Počet opakovaní v budúcnosti.
statistics-added-title = Pridané
statistics-reviews-count-subtitle = Počet zodpovedaných otázok.
statistics-reviews-time-subtitle = Čas na zodpovedanie otázok.
statistics-answer-buttons-title = Tlačidlá odpovedí
statistics-answer-buttons-subtitle = Počet stlačení jednotlivých tlačidiel.
statistics-reviews-title = Opakovania
statistics-reviews-time-checkbox = Čas
statistics-intervals-title = Intervaly
statistics-intervals-subtitle = Čas, po ktorom budú opakované karty znovu zobrazené.
statistics-hours-title = Hodinové rozdelenie
statistics-hours-subtitle = Percento úspešnosti pre každú hodinu dňa.

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Priemer v dňoch štúdia
# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Celkom
statistics-days-studied = Podiel dní štúdia
statistics-average-answer-time-label = Priemerný čas odpovede
statistics-average = Priemer
statistics-due-tomorrow = Na skúšanie zajtra
statistics-average-over-period = Pri každodennom štúdiu
statistics-save-pdf = Uložiť PDF
statistics-saved = Uložené.
statistics-stats = stat
statistics-title = Štatistiky

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-interval = Priemerný interval
statistics-average-ease = Priemerná jednoduchosť
