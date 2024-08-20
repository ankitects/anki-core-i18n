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
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds] אײַנגע׳חזר׳ט { statistics-cards }{ statistics-in-time-span-seconds }הײַנט ({ $secs-per-card }ס/קאַרטל)
        [minutes] אײַנגע׳חזר׳ט { statistics-cards }{ statistics-in-time-span-minutes } הײַנט ({ $secs-per-card }ס/קאַרטל)
        [hours] אײַנגע׳חזר׳ט { statistics-cards }{ statistics-in-time-span-hours } הײַנט ({ $secs-per-card }ס/קאַרטל)
        [days] אײַנגע׳חזר׳ט { statistics-cards }{ statistics-in-time-span-days } הײַנט ({ $secs-per-card }ס/קאַרטל)
        [months] אײַנגע׳חזר׳ט { statistics-cards }{ statistics-in-time-span-months }הײַנט ({ $secs-per-card }ס/קאַרטל)
       *[years] אײַנגע׳חזר׳ט { statistics-cards }{ statistics-in-time-span-years } הײַנט ({ $secs-per-card }ס/קאַרטל)
    }
statistics-today-title = הײַנט
statistics-today-again-count = ווידער-חשבון:
statistics-today-type-counts = לערנען: { $learnCount }, אײַנ׳חזר׳ן: { $reviewCount }, קריקלערנען: { $relearnCount }, פֿילטרירט: { $filteredCount }
statistics-today-no-cards = קיין קאַרטל איז הײַנט נישט אײַנגע׳חזר׳ט געוואָרן.
statistics-today-no-mature-cards = קיין דערוואַקסן קאַרטל איז הײַנט נישט אײַנגע׳חזר׳ט געוואָרן.
statistics-today-correct-mature = ריכטיקע ענטפֿערס אויף דערוואַקסענע קאַרטלעך: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = סך-הכּל
statistics-counts-new-cards = נײַע
statistics-counts-young-cards = יונגע
statistics-counts-mature-cards = דערוואַקסענע
statistics-counts-suspended-cards = אָפּגעשטעלטע
statistics-counts-buried-cards = אָפּגעהאַלטנע
statistics-counts-filtered-cards = פֿילטרירטע
statistics-counts-learning-cards = לערנענדיקע
statistics-counts-relearning-cards = קריקלערנענדיקע
statistics-counts-title = קאַרטל חשבונות
statistics-counts-separate-suspended-buried-cards = באַזונדערע אָפּגעשטעלטע/אָפּגעהאַלטענע קאַרטלעך
statistics-range-all-time = אַלע
statistics-range-1-year-history = פֿאַרגאַנגענע 12 חדשים
statistics-range-all-history = גאַנצע געשיכטע
statistics-range-deck = טעשל
statistics-range-collection = זאַמלונג
statistics-range-search = זוכן
statistics-card-ease-title = קאַרטל-גרינגקייט
statistics-card-difficulty-title = קאַרטל-שוועריקייט
statistics-card-stability-title = קאַרטל-געזעצקייט
statistics-card-stability-subtitle = דער אָפּייג וואָס נאָך אים, פֿאַלט די אָפּגעטראָגנקייט ביז 90%.
statistics-average-stability = דורכשניטלעכע געזעצקייט
statistics-card-retrievability-title = קאַרטל אָפּגעטראָגנקייט
statistics-card-ease-subtitle = וואָס נידעריקער די גרינגקייט, אַלץ אָפֿטער וועט אַ קאַרטל ווערן אויסגעוויזן.
statistics-card-difficulty-subtitle2 = וואָס העכער די שוועריקייט, אַלץ פּאַמעלעכער וואָס די געזעצקייט ווערן פֿאַרגרעסערט.
statistics-retrievability-subtitle = דער משמעות פֿון זיך דערמאָנען אַ קאַרטל הײַנט.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } קאַרטל מיט { $percent } גרינגקייט
       *[other] { $cards } קאַרטלעך מיט { $percent } גרינגקייט
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } קאַרטל מיט { $percent } שוועריקייט
       *[other] { $cards } קאַרטלעך מיט { $percent } שוועריקייט
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } קאַרטל מיט { $percent } אָפּגעטראָגנקייט
       *[other] { $cards } קאַרטלעך מיט { $percent } אָפּגעטראָגנקייט
    }
statistics-future-due-title = טערמיניקע און צוקונפֿט
statistics-future-due-subtitle = דער צאָל טערמיניקע איבער׳חזר׳ונגען אינעם צוקונפֿט.
statistics-added-title = צוגעלייגט
statistics-added-subtitle = דער צאָל נײַע קאַרטלעך וואָס זענען געשאַפֿן געוואָרן.
statistics-reviews-count-subtitle = דער צאָל פֿראַגעס וואָס זענען געענטפֿערט געוואָרן.
statistics-reviews-time-subtitle = דער משך פֿון ענטפֿערן פֿראַגעס.
statistics-answer-buttons-title = ענטפֿער-קענפּלעך
# eg Button: 4
statistics-answer-buttons-button-number = קנעפּל
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = מאָל געקוועטשט
statistics-answer-buttons-subtitle = דער צאָל מאָל וואָס אַלע קנעפּל איז געקוועטשט געוואָרן.
statistics-reviews-title = איבער׳חזר׳ונגען
statistics-reviews-time-checkbox = משך
statistics-in-days-single =
    { $days ->
        [1] מאָרגן
        [0] הײַנט
        [one] נאָך { $days } טאָג
       *[other] נאָך { $days } טעג
    }
statistics-in-days-range = נאָך { $daysStart }-{ $daysEnd } טעג
statistics-days-ago-single =
    { $days ->
        [1] נעכטן
        [one] מיט { $days } טאָג צוריק
       *[other] מיט { $days } טעג צוריק
    }
statistics-days-ago-range = מיט { $daysStart }-{ $daysEnd } טעג צוריק
statistics-running-total = גיייִקער סך-הכּל
statistics-cards-due =
    { $cards ->
        [one] { $cards } קאַרטל טערמיניק
       *[other] { $cards } קאַרטלעך טערמיניק
    }
statistics-backlog-checkbox = אָנגעזאַמלטע
statistics-intervals-title = איבער׳חזר-צווישנצײַטן
statistics-intervals-subtitle = אָפּלייגן ביז חזר-קאַרטלעך ווערן ווידער אויסגעוויזן
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } קאַרטל מיט אַ { $daysStart }~{ $daysEnd }-טאָג צווישנצײַט
       *[other] { $cards } קאַרטלעך מיט אַ { $daysStart }~{ $daysEnd }-טאָג צווישנצײַט
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } קאַרטל מיט אַ { $day }-טאָג צווישנצײַט
       *[other] { $cards } קאַרטלעך מיט אַ { $day }-טאָג צווישנצײַט
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } קאַרטל מיט אַ { $daysStart }~{ $daysEnd }-טאָג געזעצקייט
       *[other] { $cards } קאַרטלעך מיט אַ { $daysStart }~{ $daysEnd }-טאָג געזעצקייט
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } קאַרטל מיט אַ { $day }-טאָג געזעצקייט
       *[other] { $cards } קאַרטלעך מיט אַ { $day }-טאָג געזעצקייט
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = פֿון { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } ריכטיק ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } איבער׳חזר׳ונגען
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% ריכטיק ({ $reviews })
statistics-hours-title = צעפּרטלונג לויט שעהען
statistics-hours-subtitle = איבער׳חזר-הצלחה פֿון אַלע שעה פֿונעם טאָג.
# shown when graph is empty
statistics-no-data = קיין דאַטן
statistics-calendar-title = קאַלענדאַר

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }ס
statistics-elapsed-time-minutes = { $amount }מ
statistics-elapsed-time-hours = { $amount }ש
statistics-elapsed-time-days = { $amount }ט
statistics-elapsed-time-months = { $amount }ח
statistics-elapsed-time-years = { $amount }י

##

statistics-average-for-days-studied = דורכשניט פֿון שטודיר-טעג
statistics-total = סך-הכּל
statistics-days-studied = טעג אײַנגע׳חזר׳ט
statistics-average-answer-time-label = ענטפֿער-משך אין דורכשניט
statistics-average = דורכשניט
statistics-average-interval = דורכשניטלעכער צווישנצײַט
statistics-due-tomorrow = טערמיניק מאָרגן
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } פֿון { $total } ({ $percent }%)
statistics-average-over-period = דורכשניט לויט זמן
statistics-reviews-per-day =
    { $count ->
        [one] { $count } איבער׳חזר׳ונג/טאָג
       *[other] { $count } איבער׳חזר׳ונגען/טאָג
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count }מיניט/טאָג
       *[other] { $count }מיניט/טאָג
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } קאַרטל/טאָג
       *[other] { $count } קאַרטלעך/טאָג
    }
statistics-average-ease = דורכשניטלעכע גרינגקייט
statistics-average-difficulty = דורכשניטלעכע שוועריקייט
statistics-average-retrievability = דורכשניטלעכע אָפּגעטראָגנקייט
statistics-save-pdf = אויפֿהיטן PDF
statistics-saved = אויפֿגעהיט.
statistics-stats = דאַטן
statistics-title = דאַטן
