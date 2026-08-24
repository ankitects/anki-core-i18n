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
        [seconds] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-seconds } ({ $secs-per-card }s/kariičku)
        [minutes] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-minutes } ({ $secs-per-card }s/kartičku)
        [hours] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-hours } ({ $secs-per-card }s/kartičku)
        [days] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-days } ({ $secs-per-card }s/kartičku)
        [months] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-months } ({ $secs-per-card }s/kartičku)
       *[years] Dnes preštudovaných { statistics-cards } { statistics-in-time-span-years } ({ $secs-per-card }s/kartičku)
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } kariet
        [few] { $cards } karty
        [many] { $cards } karty
       *[other] { $cards } kariet
    }
statistics-notes =
    { $notes ->
        [one] { $count } poznámky
        [few] { $notes } poznámok
        [many] { $notes } poznámok
       *[other] { $notes } poznámok
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } opakovanie
        [few] { $reviews } opakovania
        [many] { $reviews } opakovania
       *[other] { $reviews } opakovaní
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
statistics-counts-buried-cards = Zahrabané
statistics-counts-filtered-cards = Filtrované
statistics-counts-learning-cards = Na učenie
statistics-counts-relearning-cards = Znovu učené
statistics-counts-title = Počty kartičiek
statistics-counts-separate-suspended-buried-cards = Oddeliť vyradené/zahrabané kartičky

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

statistics-true-retention-title = Retencia
statistics-true-retention-subtitle = Miera úspešnosti kartičiek s intervalom ≥ 1 deň.
statistics-true-retention-tooltip = Ak používate FSRS očakáva sa, že vaša retencia je blízko vašej požadovanej retencii. Prosím majte na pamäti že údaje za jediný deň obsahujú šum, preto je lepšie hľadieť na údaje za mesiac.
statistics-true-retention-pass = Správne
statistics-true-retention-fail = Chyby
# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = Celkom kariet
statistics-true-retention-count = Počet
statistics-true-retention-retention = Retencia
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Mladé
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Zrelé
statistics-true-retention-all = Všetky
statistics-true-retention-today = Dnes
statistics-true-retention-yesterday = Včera
statistics-true-retention-week = Posledný týždeň
statistics-true-retention-month = Posledný mesiac
statistics-true-retention-year = Posledný rok
statistics-true-retention-all-time = Celý čas

##

statistics-range-all-time = existencia balíčka
statistics-range-1-year-history = posledných 12 mesiacov
statistics-range-all-history = celá história
statistics-range-deck = balíček
statistics-range-collection = zbierka
statistics-range-search = Hľadať
statistics-card-stability-title = Stabilita kartičky
statistics-card-stability-subtitle = Čas za ktorý šanca na pamätanie kartičky spadne na 90%.
statistics-median-stability = Medián stability
statistics-card-retrievability-title = Zapamätanie kartičky
statistics-card-difficulty-subtitle2 = Čím vyššia obtiažnosť, tým pomalšie bude stabilita stúpať.
statistics-retrievability-subtitle = Pravdepodobnosť spomenutia si na kartičku dnes.
statistics-future-due-title = Predpoveď
statistics-future-due-subtitle = Počet opakovaní v budúcnosti.
statistics-added-title = Pridané
statistics-added-subtitle = Počet nových kartičiek, ktoré ste pridali.
statistics-reviews-count-subtitle = Počet zodpovedaných otázok.
statistics-reviews-time-subtitle = Čas na zodpovedanie otázok.
statistics-answer-buttons-title = Tlačidlá odpovedí
# eg Button: 4
statistics-answer-buttons-button-number = Tlačidlo
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Počet stlačení
statistics-answer-buttons-subtitle = Počet stlačení jednotlivých tlačidiel.
statistics-reviews-title = Opakovania
statistics-reviews-time-checkbox = Čas
statistics-in-days-single =
    { $days ->
        [1] Zajtra
        [0] Dnes
        [one] Za { $days } deň
        [few] Za { $days } dni
        [many] Za { $days } dni
       *[other] Za { $days } dní
    }
statistics-days-ago-single =
    { $days ->
        [1] Včera
        [one] Pred { $days } dňom
        [few] Pred { $days } dňami
        [many] Pred { $days } dňami
       *[other] Pred { $days } dňami
    }
statistics-days-ago-range = Pred { $daysStart }-{ $daysEnd } dňami
statistics-running-total = Celkom v obehu
statistics-backlog-checkbox = Spätne
statistics-intervals-title = Intervaly
statistics-intervals-subtitle = Čas, po ktorom budú opakované karty znovu zobrazené.
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } kartička s { $daysStart }~{ $daysEnd } dňovým intervalom
        [few] { $cards } kartičky s { $daysStart }~{ $daysEnd } dňovým intervalom
        [many] { $cards } kartičky s { $daysStart }~{ $daysEnd } dňovým intervalom
       *[other] { $cards } kartičiek s { $daysStart }~{ $daysEnd } dňovým intervalom
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } kartička s { $day } dňovým intervalom
        [few] { $cards } kartičky s { $day } dňovým intervalom
        [many] { $cards } kartičky s { $day } dňovým intervalom
       *[other] { $cards } kartičiek s { $day } dňovým intervalom
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } kartička s { $daysStart }~{ $daysEnd } dňovou stabilitou
        [few] { $cards } kartičky s { $daysStart }~{ $daysEnd } dňovou stabilitou
        [many] { $cards } kartičky s { $daysStart }~{ $daysEnd } dňovou stabilitou
       *[other] { $cards } kartičiek s { $daysStart }~{ $daysEnd } dňovou stabilitou
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } kartička s { $day } dňovou stabilitou
        [few] { $cards } kartičky s { $day } dňovou stabilitou
        [many] { $cards } kartičky s { $day } dňovou stabilitou
       *[other] { $cards } kartičiek s { $day } dňovou stabilitou
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Od { $hourStart }:00 do { $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } správnych ({ $percent }%)
statistics-hours-correct-info = → (nie „Znovu“)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } opakovaní
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% správne ({ $reviews })
statistics-hours-title = Hodinové rozdelenie
statistics-hours-subtitle = Percento úspešnosti pre každú hodinu dňa.
statistics-calendar-title = Kalendár

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-years = { $amount }r

##

statistics-average-for-days-studied = Priemer v dňoch štúdia
# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Celkom
statistics-days-studied = Podiel dní štúdia
statistics-average-answer-time-label = Priemerný čas odpovede
statistics-average = Priemer
statistics-median-interval = Medián intervalu
statistics-due-tomorrow = Na skúšanie zajtra
# This string, ‘Daily load,’ appears in the ‘Future due’ table and represents a
# forecasted estimate of the number of cards expected to be reviewed daily in 
# the future. Unlike the other strings in the table that display actual data 
# derived from the current scheduling (e.g., ‘Average’, ‘Due tomorrow’),
# ‘Daily load’ is a projection based on the given data.
statistics-daily-load = Denná záťaž
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } z { $total } ({ $percent }%)
statistics-average-over-period = Pri každodennom štúdiu
statistics-reviews-per-day =
    { $count ->
        [one] { $count } opakovanie/deň
        [few] { $count } opakovania/deň
        [many] { $count } opakovania/deň
       *[other] { $count } opakovaní/deň
    }
statistics-average-retrievability = Priemerné zapamätanie
statistics-estimated-total-knowledge = Odhadované celkové vedomosti
statistics-save-pdf = Uložiť PDF
statistics-saved = Uložené.
statistics-stats = stat
statistics-title = Štatistiky

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-interval = Priemerný interval
statistics-average-ease = Priemerná jednoduchosť
