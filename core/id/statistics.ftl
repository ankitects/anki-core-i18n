# The date a card will be ready to review
statistics-due-date = Jatuh tempo
# The count of cards waiting to be reviewed
statistics-due-count = Jatuh tempo
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Baru #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kartu/menit
statistics-average-answer-time = { $average-seconds }dtk ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = dalam { $amount } detik
statistics-in-time-span-minutes = dalam { $amount } menit
statistics-in-time-span-hours = dalam { $amount } jam
statistics-in-time-span-days = dalam { $amount } hari
statistics-in-time-span-months = dalam { $amount } bulan
statistics-in-time-span-years = dalam { $amount } tahun
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds]
            Hari ini, sebanyak { statistics-cards } telah dipelajari
            { statistics-in-time-span-seconds }
            ({ $secs-per-card }dtk/kartu)
        [minutes]
            Hari ini, sebanyak { statistics-cards } telah dipelajari
            { statistics-in-time-span-minutes }
            ({ $secs-per-card }dtk/kartu)
        [hours]
            Hari ini, sebanyak { statistics-cards } telah dipelajari
            { statistics-in-time-span-hours }
            ({ $secs-per-card }dtk/kartu)
        [days]
            Hari ini, sebanyak { statistics-cards } telah dipelajari
            { statistics-in-time-span-days }
            ({ $secs-per-card }dtk/kartu)
        [months]
            Hari ini, sebanyak { statistics-cards } telah dipelajari
            { statistics-in-time-span-months }
            ({ $secs-per-card }dtk/kartu)
       *[years]
            Hari ini, sebanyak { statistics-cards } telah dipelajari
            { statistics-in-time-span-years }
            ({ $secs-per-card }dtk/kartu)
    }

##

statistics-cards = { $cards } kartu
statistics-notes = { $notes } catatan
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews } ulasan
# This fragment of the tooltip in the FSRS simulation
# diagram (Deck options -> FSRS) shows the total number of
# cards that can be recalled or retrieved on a specific date.
statistics-memorized = sebanyak { $memorized } kartu dapat diingat
statistics-today-title = Hari ini
statistics-today-again-count = Mengulang lagi:

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


##


## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##


## These strings are no longer used - you do not need to translate them if they
## are not already translated.

