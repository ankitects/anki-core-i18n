## eg 16.8s (3.6 cards/minute)


## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] u { $amount } sekundi
        [few] u { $amount } sekunde
       *[other] u { $amount } sekundi
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] u { $amount } minuti
        [few] u { $amount } minute
       *[other] u { $amount } minuta
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] u { $amount } satu
        [few] u { $amount } sata
       *[other] u { $amount } sati
    }
statistics-in-time-span-days =
    { $amount ->
        [one] u { $amount } danu
        [few] u { $amount } dana
       *[other] u { $amount } dana
    }
statistics-in-time-span-months =
    { $amount ->
        [one] u { $amount } mjesecu
        [few] u { $amount } mjeseca
       *[other] u { $amount } mjeseci
    }
statistics-in-time-span-years =
    { $amount ->
        [one] u { $amount } godini
        [few] u { $amount } godine
       *[other] u { $amount } godina
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds] Danas učio/la { statistics-cards } { statistics-in-time-span-seconds } ({ $secs-per-card }sek/kartici)
        [minutes] Danas učio/la { statistics-cards } { statistics-in-time-span-minutes } ({ $secs-per-card }sek/kartici)
        [hours] Danas učio/la { statistics-cards } { statistics-in-time-span-hours } ({ $secs-per-card }sek/kartici)
        [days] Danas učio/la { statistics-cards } { statistics-in-time-span-days } ({ $secs-per-card }sek/kartici)
        [months] Danas učio/la { statistics-cards } { statistics-in-time-span-months } ({ $secs-per-card }sek/kartici)
       *[years] Danas učio/la { statistics-cards } { statistics-in-time-span-years } ({ $secs-per-card }sek/kartici)
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } kartica
        [few] { $cards } kartice
       *[other] { $cards } kartica
    }
statistics-today-title = Danas
statistics-today-no-cards = Danas niste učili nijednu karticu.
statistics-today-no-mature-cards = Danas niste učili nijednu zrelu karticu.
statistics-today-correct-mature = Točnih odgovora na zrelim karticama: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Ukupno
statistics-counts-new-cards = Nove
statistics-counts-young-cards = Mlade
statistics-counts-mature-cards = Zrele
statistics-counts-suspended-cards = Suspendirane
statistics-counts-buried-cards = Zakopane
statistics-counts-filtered-cards = Filtrirane
statistics-counts-learning-cards = Učenje
statistics-counts-relearning-cards = Ponovno učenje
statistics-counts-title = Količina kartica
statistics-counts-separate-suspended-buried-cards = Razdvoji suspendirane/pokopane kartice

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

statistics-true-retention-pass = Prolaz
statistics-true-retention-fail = Pad
# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = Ukupno
statistics-true-retention-retention = Retencija
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Mlade
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Zrele
statistics-true-retention-all = Sve
statistics-true-retention-today = Danas
statistics-true-retention-yesterday = Jučer
statistics-true-retention-week = Prošli tjedan
statistics-true-retention-month = Prošli mjesec
statistics-true-retention-year = Prošla godina
statistics-true-retention-all-time = Sva vremena
# If there are no reviews within a specific time period, the retention
# percentage cannot be calculated and is displayed as "N/A."
statistics-true-retention-not-applicable = Nema podataka

##

statistics-range-all-time = životni vijek špila
statistics-range-1-year-history = posljednjih 12 mjeseci
statistics-range-all-history = cijela povijest
statistics-range-deck = špil
statistics-range-collection = kolekcija
statistics-range-search = Pretraživanje
statistics-card-ease-title = Lakoća kartica
statistics-card-difficulty-title = Teškoća kartica
statistics-card-stability-title = Stabilnost kartica
statistics-median-stability = Medijan stabilnosti
statistics-card-ease-subtitle = Što je manja lakoća, to će se kartica češće pojavljivati.
statistics-card-difficulty-subtitle2 = Što je teškoća veća, to stabilnost sporije raste.
statistics-retrievability-subtitle = Vjerojatnost da se danas sjetite kartice.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } kartica s { $percent } lakoće
        [few] { $cards } kartice s { $percent } lakoće
       *[other] { $cards } kartica s { $percent } lakoće
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } kartica s { $percent } teškoće
        [few] { $cards } kartice s { $percent } teškoće
       *[other] { $cards } kartica s { $percent } teškoće
    }
statistics-added-title = Dodano
statistics-added-subtitle = Broj novo dodanih kartica.
statistics-reviews-count-subtitle = Broj odgovorenih pitanja.
statistics-reviews-time-subtitle = Vrijeme provedeno odgovarajući na pitanja.
statistics-answer-buttons-title = Gumbi za odgovore
# eg Button: 4
statistics-answer-buttons-button-number = Gumb
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Broj puta pritisnut
statistics-answer-buttons-subtitle = Broj puta koji je gumb bio pritisnut.
statistics-reviews-title = Ponavljanja
statistics-reviews-time-checkbox = Vrijeme
statistics-in-days-single =
    { $days ->
        [0] Danas
        [1] Sutra
        [one] Za { $days } dana
        [few] Za { $days } dana
       *[other] Za { $days } dana
    }
statistics-in-days-range = Za { $daysStart }-{ $daysEnd } dana
statistics-days-ago-single =
    { $days ->
        [1] Jučer
        [one] Pred { $days } dan
        [few] Pred { $days } dana
       *[other] Pred { $days } dana
    }
statistics-days-ago-range = Pred { $daysStart }-{ $daysEnd } dana
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } kartica sa stabilnošću od { $day } dana
        [few] { $cards } kartice sa stabilnošću od { $day } dana
       *[other] { $cards } kartica sa stabilnošću od { $day } dana
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Od { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } točnih ({ $percent }%)
statistics-hours-correct-info = → (ne 'Ponovno')
# shown when graph is empty
statistics-no-data = NEMA PODATAKA
statistics-calendar-title = Kalendar

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }m
statistics-elapsed-time-hours = { $amount }h
statistics-elapsed-time-days = { $amount }d
statistics-elapsed-time-months = { $amount }mj.
statistics-elapsed-time-years = { $amount }god.

##

statistics-average-for-days-studied = Prosjek za dane u kojima ste učili
# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Ukupno
statistics-average-answer-time-label = Srednje vrijeme za odgovor
statistics-average = Prosjek
statistics-median-interval = Medijan intervala
statistics-due-tomorrow = Sutra na redu
# This string, ‘Daily load,’ appears in the ‘Future due’ table and represents a
# forecasted estimate of the number of cards expected to be reviewed daily in 
# the future. Unlike the other strings in the table that display actual data 
# derived from the current scheduling (e.g., ‘Average’, ‘Due tomorrow’),
# ‘Daily load’ is a projection based on the given data.
statistics-daily-load = Dnevno opterećenje
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } od { $total } ({ $percent }%)
statistics-reviews-per-day =
    { $count ->
        [one] { $count } ponavljanje/dan
        [few] { $count } ponavljanja/dan
       *[other] { $count } ponavljanja/dan
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minuta/dan
        [few] { $count } minute/dan
       *[other] { $count } minuta/dan
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } kartica/dan
        [few] { $count } kartice/dan
       *[other] { $count } kartica/dan
    }
statistics-median-ease = Medijan lakoće
statistics-median-difficulty = Medijan teškoće
statistics-estimated-total-knowledge = Procjena ukupnog znanja
statistics-save-pdf = Spremi PDF
statistics-saved = Spremljeno.
statistics-stats = statistika
statistics-title = Statistika

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-stability = Prosječna stabilnost
statistics-average-interval = Prosječni interval
statistics-average-ease = Prosječna lakoća
statistics-average-difficulty = Prosječna teškoća
