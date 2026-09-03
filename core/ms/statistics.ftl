## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kad/minit

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"


##

statistics-cards = { $cards } kad
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = { $reviews } semakan
statistics-today-title = Hari Ini
statistics-counts-total-cards = jumlah
statistics-counts-new-cards = Baru
statistics-counts-filtered-cards = Ditapis

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
statistics-true-retention-total = jumlah
statistics-true-retention-all = Semua
statistics-true-retention-today = Hari Ini
statistics-true-retention-yesterday = Semalam
statistics-true-retention-week = Minggu lalu
statistics-true-retention-month = Bulan lalu
statistics-true-retention-year = Tahun lalu

##

statistics-range-all-time = semua
statistics-range-deck = Dek
statistics-range-search = Cari
statistics-added-title = Ditambah
statistics-reviews-time-checkbox = Masa
statistics-in-days-single =
    { $days ->
        [0] Hari ini
        [1] Esok
       *[other] dalam masa { $days } hari
    }
statistics-days-ago-single =
    { $days ->
        [1] Semalam
       *[other] { $days } hari lepas
    }

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-months = { $amount }bln
statistics-elapsed-time-years = { $amount }th

##

# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = jumlah

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

