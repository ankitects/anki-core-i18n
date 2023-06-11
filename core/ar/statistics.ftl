# The date a card will be ready to review
statistics-due-date = تاريخ الاستحقاق
# The count of cards waiting to be reviewed
statistics-due-count = مستحقة
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = جديدة #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } بطاقات/دقيقة
statistics-average-answer-time = { $average-seconds } ثانية ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [zero] خلال { $amount } ثانية
        [one] خلال ثانية واحدة
        [two] خلال ثانيتين
        [few] خلال { $amount } ثوانٍ
        [many] خلال { $amount } ثانية
       *[other] خلال { $amount } ثانية
    }
statistics-in-time-span-minutes =
    { $amount ->
        [zero] خلال { $amount } دقيقة
        [one] خلال دقيقة واحدة
        [two] خلال دقيقتين
        [few] خلال { $amount } دقائق
        [many] خلال { $amount } دقيقة
       *[other] خلال { $amount } دقيقة
    }
statistics-in-time-span-hours =
    { $amount ->
        [zero] خلال { $amount } ساعة
        [one] خلال ساعة واحدة
        [two] خلال ساعتين
        [few] خلال { $amount } ساعات
        [many] خلال { $amount } ساعة
       *[other] خلال { $amount } ساعة
    }
statistics-in-time-span-days =
    { $amount ->
        [zero] خلال { $amount } يوم
        [one] خلال يوم
        [two] خلال يومين
        [few] خلال { $amount } أيام
        [many] خلال { $amount } يومًا
       *[other] خلال { $amount } يوم
    }
statistics-in-time-span-months =
    { $amount ->
        [zero] خلال { $amount } شهر
        [one] خلال شهر واحد
        [two] خلال شهرين
        [few] خلال { $amount } أشهر
        [many] خلال { $amount } شهرًا
       *[other] خلال { $amount } شهر
    }
statistics-in-time-span-years =
    { $amount ->
        [zero] خلال { $amount } عام
        [one] خلال عام واحدة
        [two] خلال عامين
        [few] خلال { $amount } أعوام
        [many] خلال { $amount } عامًا
       *[other] خلال { $amount } عام
    }
statistics-cards =
    { $cards ->
        [zero] { $cards } بطاقة
        [one] بطاقة واحدة
        [two] بطاقتين
        [few] { $cards } بطاقات
        [many] { $cards } بطاقة
       *[other] { $cards } بطاقة
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [zero] { $reviews } مراجعة
        [one] مراجعة واحدة
        [two] مراجعتين
        [few] { $reviews } مراجعات
        [many] { $reviews } مراجعة
       *[other] { $reviews } مراجعة
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    درست { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } اليوم ({ $secs-per-card } ثانية/بطاقة)
statistics-today-title = اليوم
statistics-today-again-count = عدد البطاقات المجابة بـ «مجددًا»:
statistics-today-type-counts = تعلم: { $learnCount }، مراجعة: { $reviewCount }، تعلم مجددًا: { $relearnCount }، مفلتر: { $filteredCount }
statistics-today-no-cards = لم تدرس أي بطاقة اليوم.
statistics-today-no-mature-cards = لم تدرس أي بطاقة ناضجة اليوم.
statistics-today-correct-mature = أجوبة صحيحة للبطاقات الناضجة: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = الإجمالي
statistics-counts-new-cards = جديدة
statistics-counts-young-cards = يافعة
statistics-counts-mature-cards = ناضجة
statistics-counts-suspended-cards = معلقة
statistics-counts-buried-cards = مدفونة
statistics-counts-filtered-cards = مفلتر
statistics-counts-learning-cards = في طور التعلم
statistics-counts-relearning-cards = في طور إعادة التعلم
statistics-counts-title = عدد البطاقات
statistics-counts-separate-suspended-buried-cards = فصل البطاقات المعلقة/المدفونة
statistics-range-all-time = مدى حياة الرزمة
statistics-range-1-year-history = آخر 12 شهرًا
statistics-range-all-history = كل التاريخ
statistics-range-deck = رزمة
statistics-range-collection = مجموعة
statistics-range-search = بحث
statistics-card-ease-title = سهولة البطاقة
statistics-card-ease-subtitle = كلما كانت السهولة منخفضة، ظهرت البطاقة مرات أكثر.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [zero] 0 بطاقة بنسبة سهولة { $percent }
        [one] بطاقة واحدة بنسبة سهولة { $percent }
        [two] بطاقتين بنسبة سهولة { $percent }
        [few] { $cards } بطاقات بنسبة سهولة { $percent }
        [many] { $cards } بطاقة بنسبة سهولة { $cards }
       *[other] { $cards } بطاقة بنسبة سهولة { $cards }
    }
statistics-future-due-title = تاريخ الاستحقاق القادم
statistics-future-due-subtitle = عدد المراجعات المستحقة في المستقبل.
statistics-added-title = اُضيفت
statistics-added-subtitle = عدد البطاقات الجديدة التي أضفتها.
statistics-reviews-count-subtitle = عدد الأسئلة التي أجبت عنها.
statistics-reviews-time-subtitle = الوقت المستغرق للإجابة عن الأسئلة.
statistics-answer-buttons-title = أزرار الإجابة
# eg Button: 4
statistics-answer-buttons-button-number = زر
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = عدد النقرات
statistics-answer-buttons-subtitle = عدد نقرات كل زر.
statistics-reviews-title = مراجعات
statistics-reviews-time-checkbox = وقت
statistics-in-days-single =
    { $days ->
        [0] اليوم
        [1] غدًا
        [zero] اليوم
        [one] غدًا
        [two] بعد غد
        [few] بعد { $days } أيام
        [many] بعد { $days } يومًا
       *[other] بعد { $days } يوم
    }
statistics-in-days-range = بعد { $daysStart }-{ $daysEnd } يوم
statistics-days-ago-single =
    { $days ->
        [1] البارحة
        [zero] اليوم
        [one] البارحة
        [two] منذ يومين
        [few] منذ { $days } أيام
        [many] منذ { $days } يومًا
       *[other] منذ { $days } يوم
    }
statistics-days-ago-range = منذ { $daysStart }-{ $daysEnd } يوم
statistics-running-total = المحصلة الكلية
statistics-cards-due =
    { $cards ->
        [zero] { $cards } بطاقة مستحقة
        [one] بطاقة مستحقة واحدة
        [two] بطاقتين مستحقتين
        [few] { $cards } بطاقات مستحقة
        [many] { $cards } بطاقة مستحقة
       *[other] { $cards } بطاقة مستحقة
    }
statistics-backlog-checkbox = المتراكمات
statistics-intervals-title = فواصل المراجعة
statistics-intervals-subtitle = الفواصل بين المراجعات
statistics-intervals-day-range =
    { $cards ->
        [zero] { $cards } بطاقة بفاصل { $daysStart }-{ $daysEnd } يوم
        [one] بطاقة واحدة بفاصل { $daysStart }-{ $daysEnd } يوم
        [two] بطاقتان بفاصل { $daysStart }-{ $daysEnd } يوم
        [few] { $cards } بطاقات بفاصل { $daysStart }-{ $daysEnd } يوم
        [many] { $cards } بطاقة بفاصل { $daysStart }-{ $daysEnd } يوم
       *[other] { $cards } بطاقة بفاصل { $daysStart }-{ $daysEnd } يوم
    }
statistics-intervals-day-single =
    { $cards ->
        [zero] { $cards } بطاقة بفاصل زمني يمتد { $day } يوم
        [one] بطاقة واحدة بفاصل زمني يمتد { $day } يوم
        [two] بطاقتين بفاصل زمني يمتد { $day } يوم
        [few] { $cards } بطاقات بفاصل زمني يمتد { $day } يوم
        [many] { $cards } بطاقة بفاصل زمني يمتد { $day } يوم
       *[other] { $cards } بطاقة بفاصل زمني يمتد { $day } يوم
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = خلال { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } صحيح ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } مراجعة
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% صحيح ({ $reviews })
statistics-hours-title = تفصيل لكل ساعة
statistics-hours-subtitle = معدل المراجعات الناجحة لكل ساعة من اليوم.
# shown when graph is empty
statistics-no-data = لا بيانات
statistics-calendar-title = التقويم

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } ث
statistics-elapsed-time-minutes = { $amount } د
statistics-elapsed-time-hours = { $amount } س
statistics-elapsed-time-days = { $amount } ي
statistics-elapsed-time-months = { $amount } ش
statistics-elapsed-time-years = { $amount } ع

##

statistics-average-for-days-studied = معدل أيام الدراسة
statistics-total = إجمالي
statistics-days-studied = أيام الدراسة
statistics-average-answer-time-label = معدل زمن الإجابة
statistics-average = المعدل
statistics-average-interval = معدل الفاصل الزمني
statistics-due-tomorrow = مستحقة غدًا
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } من { $total } ({ $percent }%)
statistics-average-over-period = إذا درست كل يوم
statistics-reviews-per-day =
    { $count ->
        [zero] لا مراجعات
        [one] مراجعة واحدة في اليوم
        [two] مراجعتان في اليوم
        [few] { $count } مراجعات في اليوم
        [many] { $count } مراجعة في اليوم
       *[other] { $count } مراجعة في اليوم
    }
statistics-minutes-per-day =
    { $count ->
        [zero] { $count } دقيقة في اليوم
        [one] دقيقة واحدة في اليوم
        [two] دقيقتان في اليوم
        [few] { $count } دقائق في اليوم
        [many] { $count } دقيقة في اليوم
       *[other] { $count } دقيقة في اليوم
    }
statistics-cards-per-day =
    { $count ->
        [zero] { $count } بطاقة في اليوم
        [one] بطاقة واحدة في اليوم
        [two] بطاقتان في اليوم
        [few] { $count } بطاقات في اليوم
        [many] { $count } بطاقة في اليوم
       *[other] { $count } بطاقة في اليوم
    }
statistics-average-ease = معدل السهولة
statistics-save-pdf = حفظ كـ PDF
statistics-saved = تم الحفظ.
statistics-stats = إحصائيات
statistics-title = إحصائيات
