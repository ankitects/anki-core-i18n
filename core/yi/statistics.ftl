# The date a card will be ready to review
statistics-due-date = טערמין
# The count of cards waiting to be reviewed
statistics-due-count = טערמיניקע
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = נײַ #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } קאַרטלעך/מינוט
statistics-average-answer-time = { $average-seconds }סעק. ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] אין { $amount } סעקונד
       *[other] אין { $amount } סעקונדעס
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] אין { $amount } מינוט
       *[other] אין { $amount } מינוטן
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] אין { $amount } שעה
       *[other] אין { $amount } שעה
    }
statistics-in-time-span-days =
    { $amount ->
        [one] אין { $amount } טאָג
       *[other] אין { $amount } טעג
    }
statistics-in-time-span-months =
    { $amount ->
        [one] אין { $amount } חודש
       *[other] אין { $amount } חדשים
    }
statistics-in-time-span-years =
    { $amount ->
        [one] אין { $amount } יאָר
       *[other] אין { $amount } יאָרן
    }
statistics-cards =
    { $cards ->
        [one] { $cards } קאַרטל
       *[other] { $cards } קאַרטלעך
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } איבער׳חזר׳ונג
       *[other] { $reviews } איבער׳חזר׳ונגען
    }

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

