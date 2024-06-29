# The date a card will be ready to review
statistics-due-date = مۆھلەت
# The count of cards waiting to be reviewed
statistics-due-count = مۆھلەت
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = يېڭى #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute }كارتا/مىنۇت
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } سېكۇنت
       *[other] { $amount } سېكۇنت
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } مىنۇت
       *[other] { $amount } مىنۇت
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } سائەت
       *[other] { $amount } سائەت
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } كۈن
       *[other] { $amount } كۈن
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } ئاي
       *[other] { $amount } ئاي
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } يىل
       *[other] { $amount } يىل
    }
statistics-cards =
    { $cards ->
        [one] { $cards } كارتا
       *[other] { $cards } كارتا
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } تەكرارلاش
       *[other] { $reviews } تەكرارلاش
    }

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

