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
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds]
            بۈگۈن { statistics-in-time-span-seconds } ۋاقىتتا 
            { statistics-cards } كارتا ئۆگەندى 
            ({ $secs-per-card }سېكۇنت/كارتا)
        [minutes]
            بۈگۈن { statistics-in-time-span-minutes } ۋاقىتتا 
            { statistics-cards } كارتا ئۆگەندى 
            ({ $secs-per-card }سېكۇنت/كارتا)
        [hours]
            بۈگۈن { statistics-in-time-span-hours } ۋاقىتتا 
            { statistics-cards } كارتا ئۆگەندى 
            ({ $secs-per-card }سېكۇنت/كارتا)
        [days]
            بۈگۈن { statistics-in-time-span-days } ۋاقىتتا 
            { statistics-cards } كارتا ئۆگەندى 
            ({ $secs-per-card }سېكۇنت/كارتا)
        [months]
            بۈگۈن { statistics-in-time-span-months } ۋاقىتتا 
            { statistics-cards } كارتا ئۆگەندى 
            ({ $secs-per-card }سېكۇنت/كارتا)
       *[years]
            بۈگۈن { statistics-in-time-span-years } ۋاقىتتا 
            { statistics-cards } كارتا ئۆگەندى 
            ({ $secs-per-card }سېكۇنت/كارتا)
    }
statistics-today-title = بۈگۈن
statistics-today-again-count = تەكرار قېتىم سانى:
statistics-today-type-counts = ئۆگىنىش: { $learnCount }، تەكرارلاش: { $reviewCount }، قايتا ئۆگىنىش: { $relearnCount }، سۈزۈلگەن: { $filteredCount }
statistics-today-no-cards = بۈگۈن ھېچقانداق كارتا ئۆگىنىلمىدى.
statistics-today-no-mature-cards = بۈگۈن ھېچقانداق پىششىق كارتا ئۆگىنىلمىدى.
statistics-today-correct-mature = توغرا جاۋاب بېرىلگەن پىششىق كارتا: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = جەمئى
statistics-counts-new-cards = يېڭى
statistics-counts-young-cards = خام
statistics-counts-mature-cards = پىششىق
statistics-counts-suspended-cards = كېچىكتۈرۈلدى
statistics-counts-buried-cards = يوشۇرۇلدى
statistics-counts-filtered-cards = سۈزۈلگەن
statistics-counts-learning-cards = ئۆگىنىۋاتىدۇ
statistics-counts-relearning-cards = قايتا ئۆگىنىۋاتىدۇ
statistics-counts-title = كارتا سانى
statistics-counts-separate-suspended-buried-cards = كېچىكتۈرۈلگەن/يوشۇرۇلغان كارتىنى ئايرىيدۇ
statistics-range-all-time = ھەممە
statistics-range-1-year-history = ئۆتكەن 12 ئاي
statistics-range-all-history = ھەممە تارىخ
statistics-range-deck = دەستە
statistics-range-collection = توپلام
statistics-range-search = ئىزدە
statistics-card-ease-title = كارتا ئاسانلىقى
statistics-card-difficulty-title = كارتا قىيىنلىقى
statistics-card-stability-title = كارتا ئەستە ساقلىنىشچانلىقى
statistics-card-stability-subtitle = ئەستە ساقلىنىشچانلىقنىڭ %90 كە تۆۋەنلەشنىڭ ۋاقىت ئارىلىقى.
statistics-average-stability = ئوتتۇرىچە ئەستە ساقلىنىشچانلىقى
statistics-card-difficulty-subtitle2 = كارتا قانچە قىيىن بولسا ئەستە ساقلىنىشچانلىقنىڭ ئۆرلىشى شۇنچە ئاستا بولىدۇ.
statistics-intervals-title = تەكرارلاش مەزگىلى
statistics-intervals-subtitle = تەكرارلايدىغان كارتا قايتا كۆرۈنۈشىنى كېچىكتۈرۈش مەزگىلى.
statistics-intervals-day-range =
    { $cards ->
        [one] مەزگىلى { $daysStart }~{ $daysEnd } بولغان كارتىدىن { $cards } بار
       *[other] مەزگىلى { $daysStart }~{ $daysEnd } بولغان كارتىدىن { $cards } بار
    }
statistics-intervals-day-single =
    { $cards ->
        [one] مەزگىلى { $day } بولغان كارتىدىن { $cards } بار
       *[other] { "" }
    }
statistics-stability-day-range =
    { $cards ->
        [one] ئەستە ساقلىنىشچانلىقى { $daysStart }~{ $daysEnd } بولغان كارتىدىن { $cards } بار
       *[other] ئەستە ساقلىنىشچانلىقى { $daysStart }~{ $daysEnd } بولغان كارتىدىن { $cards } بار
    }
statistics-stability-day-single =
    { $cards ->
        [one] ئەستە ساقلىنىشچانلىقى { $day } بولغان كارتىدىن { $cards } بار
       *[other] ئەستە ساقلىنىشچانلىقى { $day } بولغان كارتىدىن { $cards } بار
    }

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-interval = ئوتتۇرىچە مەزگىلى
