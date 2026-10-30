# The date a card will be ready to review
statistics-due-date = Forfaller
# The count of cards waiting to be reviewed
statistics-due-count = Forfaller
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Ny #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kort/minutt
statistics-average-answer-time = { $average-seconds }s({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] i { $amount } sekund
       *[other] i { $amount } sekunder
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] i { $amount } minutt
       *[other] i { $amount } minutter
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] i { $amount } time
       *[other] i { $amount } timer
    }
statistics-in-time-span-days =
    { $amount ->
        [one] i { $amount } dag
       *[other] i { $amount } dager
    }
statistics-in-time-span-months =
    { $amount ->
        [one] i { $amount } måned
       *[other] i { $amount } måneder
    }
statistics-in-time-span-years =
    { $amount ->
        [one] i { $amount } år
       *[other] i { $amount } år
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Studert { statistics-cards }
    { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } i dag
    ({ $secs-per-card }s/kort)

##

statistics-cards =
    { $cards ->
        [one] { $cards } kort
       *[other] { $cards } kort
    }
statistics-notes =
    { $notes ->
        [one] { $notes } notat
       *[other] { $notes } notater
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } repetering
       *[other] { $reviews } repeteringer
    }
# This fragment of the tooltip in the FSRS simulation
# diagram (Deck options -> FSRS) shows the total number of
# cards that can be recalled or retrieved on a specific date.
statistics-memorized = { $memorized } kort memorert
statistics-today-title = I dag
statistics-today-again-count = Gjentatt antall:
statistics-counts-new-cards = Ny
statistics-counts-young-cards = Ung
statistics-counts-mature-cards = Gamle
statistics-counts-suspended-cards = Deaktivert
statistics-counts-buried-cards = Begravde

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

# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Ung
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Gamle

##

statistics-range-deck = kortstokk
statistics-range-collection = samling
statistics-range-search = Søk
statistics-added-title = Lagt til
statistics-answer-buttons-title = Svarknapper
statistics-reviews-title = Gjennomganger
statistics-reviews-time-checkbox = Tid
statistics-in-days-single =
    { $days ->
        [0] i dag
        [1] i morgen
        [one] Om { $days } dag
       *[other] Om { $days } dager
    }
statistics-backlog-checkbox = Etterslep
statistics-intervals-title = Intervaller

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Totalt
statistics-days-studied = Dager studert
statistics-average-answer-time-label = Gjennomsnitlig svartid
statistics-average = Middels
statistics-due-tomorrow = Forfaller i morgen
statistics-average-over-period = Hvis du skulle studere hver dag
statistics-save-pdf = Lagre PDF
statistics-saved = Lagret.
statistics-stats = statistikk
statistics-title = Statistikk

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-ease = Middels vanskelighetsgrad
