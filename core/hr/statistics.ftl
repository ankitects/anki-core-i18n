## eg 16.8s (3.6 cards/minute)


## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"


##

statistics-cards =
    { $cards ->
        [one] { $cards } kartica
        [few] { $cards } kartice
       *[other] { $cards } kartica
    }
statistics-counts-new-cards = Novo
statistics-counts-suspended-cards = Suspendirano
statistics-counts-learning-cards = Učenje

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

statistics-range-all-time = životni vijek špila
statistics-range-deck = špil
statistics-range-collection = kolekcija
statistics-range-search = Pretraživanje
statistics-added-title = Dodano
statistics-reviews-title = Ponavljanja
statistics-reviews-time-checkbox = Vrijeme

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-stats = statistike

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

