# The date a card will be ready to review
statistics-due-date = موعد مرور
# The count of cards waiting to be reviewed
statistics-due-count = موعد مرور
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = جدید #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } کارت بر دقیقه
statistics-average-answer-time = { $average-seconds } ثانیه ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
       *[other] در { $amount } ثانیه
    }
statistics-in-time-span-minutes =
    { $amount ->
       *[other] در { $amount } دقیقه
    }
statistics-in-time-span-hours =
    { $amount ->
       *[other] در { $amount } ساعت
    }
statistics-in-time-span-days =
    { $amount ->
       *[other] در { $amount } روز
    }
statistics-in-time-span-months =
    { $amount ->
       *[other] در { $amount } ماه
    }
statistics-in-time-span-years =
    { $amount ->
       *[other] در { $amount } سال
    }
statistics-cards =
    { $cards ->
        [one] { $cards } کارت
       *[other] { $cards } کارت
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } مرور
       *[other] { $reviews } مرور
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { statistics-cards } عدد کارت{ $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }امروز مطالعه شده است ({ $secs-per-card } ثانیه/کارت)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds } ثانیه
statistics-today-title = امروز
statistics-today-again-count = شمارش مجدد:
statistics-today-type-counts = یادگیری: { $learnCount }, مرورشده: { $reviewCount }, بازآموزی: { $relearnCount }, فیلترشده: { $filteredCount }
statistics-today-no-mature-cards = هیچ کارت دائمی در مطالعه شده های امروز نبود.
statistics-today-correct-mature = پاسخ های صحیح در کارتهای دائم: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = تمام کارت‌ها
statistics-counts-new-cards = جدید
statistics-counts-young-cards = موقت
statistics-counts-mature-cards = دائم
statistics-counts-suspended-cards = معلق شده
statistics-range-all-time = عمر دسته
statistics-range-deck = دسته
statistics-range-collection = مجموعه
statistics-range-search = جست و جو
statistics-future-due-title = پیش‌بینی
statistics-reviews-title = مرورها
statistics-intervals-title = بازه های زمانی
statistics-answer-buttons-title = دکمه‌های پاسخ
statistics-hours-title = تفکیک ساعت به ساعت
statistics-added-title = اضافه‌شده
