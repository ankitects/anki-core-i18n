# The date a card will be ready to review
statistics-due-date = Muddat
# The count of cards waiting to be reviewed
statistics-due-count = Muddat
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Yangi #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } karta/daqiqa
statistics-average-answer-time = { $average-seconds } s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } soniya içida
       *[other] { $amount } soniya içida
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } daqiqa içida
       *[other] { $amount } daqiqa içida
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } soat içida
       *[other] { $amount } soat içida
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } kun içida
       *[other] { $amount } kun içida
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } oy içida
       *[other] { $amount } oy içida
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } yil içida
       *[other] { $amount } yil içida
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds]
            Bugun { statistics-in-time-span-seconds }
            { statistics-cards } örganildi
            ({ $secs-per-card } soniya/karta)
        [minutes]
            Bugun { statistics-in-time-span-minutes }
            { statistics-cards } örganildi
            ({ $secs-per-card } soniya/karta)
        [hours]
            Bugun { statistics-in-time-span-hours }
            { statistics-cards } örganildi
            ({ $secs-per-card } soniya/karta)
        [days]
            Bugun { statistics-in-time-span-days }
            { statistics-cards } örganildi
            ({ $secs-per-card } soniya/karta)
        [months]
            Bugun { statistics-in-time-span-months }
            { statistics-cards } örganildi
            ({ $secs-per-card } soniya/karta)
       *[years]
            Bugun { statistics-in-time-span-years }
            { statistics-cards } örganildi
            ({ $secs-per-card } soniya/karta)
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } ta karta
       *[other] { $cards } ta karta
    }
statistics-notes =
    { $notes ->
        [one] { $notes } ta qayd
       *[other] { $notes } ta qayd
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } ta takrorlaş
       *[other] { $reviews } ta takrorlaş
    }
# This fragment of the tooltip in the FSRS simulation
# diagram (Deck options -> FSRS) shows the total number of
# cards that can be recalled or retrieved on a specific date.
statistics-memorized = { $memorized } tasi esda qoldi
statistics-today-title = Bugun
statistics-today-again-count = Qaytadan takrorlanganlar:
statistics-today-type-counts = Örganildi: { $learnCount }, takrorlandi: { $reviewCount }, qaytadan örganildi: { $relearnCount }, filtrlandi: { $filteredCount }
statistics-today-no-cards = Bugun heç qanday karta örganilmadi.
statistics-today-no-mature-cards = Bugun heç qanday yetuk karta örganilmadi.
statistics-today-correct-mature = Yetuk kartalardagi töğri javoblar: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Jami
statistics-counts-new-cards = Yangi
statistics-counts-young-cards = Yoş
statistics-counts-mature-cards = Yetuk
statistics-counts-suspended-cards = Töxtatilgan
statistics-counts-buried-cards = Kömilgan
statistics-counts-filtered-cards = Filtrlangan
statistics-counts-learning-cards = Örganilmoqda
statistics-counts-relearning-cards = Qayta örganilmoqda
statistics-counts-title = Kartalar soni
statistics-counts-separate-suspended-buried-cards = Töxtatilgan/kömilgan kartalarni ajratiş

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

statistics-true-retention-title = Eslab qoliş nisbati
statistics-true-retention-subtitle = Intervali ≥ 1 kun kartalar ötiş nisbati.
statistics-true-retention-tooltip = Agar FSRSdan foydalanayotgan bölsangiz, eslab qoliş nisbatingiz siz istagan saqlab qoliş nisbatiga yaqin bölişi kutiladi. Şuni yodda tutingki, bir kunlik maʼlumotlar noaniq, şuning uçun oylik maʼlumotlarni körib çiqganiz yaxşiroq.
statistics-true-retention-range = Diapazon
statistics-true-retention-pass = Ötdi
statistics-true-retention-fail = Unutildi
# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = Jami
statistics-true-retention-count = Soni
statistics-true-retention-retention = Eslab qoliş nisbati
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Yoş
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Yetuk
statistics-true-retention-all = Barçasi
statistics-true-retention-today = Bugun
statistics-true-retention-yesterday = Keça
statistics-true-retention-week = Ötgan hafta
statistics-true-retention-month = Ötgan oy
statistics-true-retention-year = Ötgan yil
statistics-true-retention-all-time = Butun vaqt
# If there are no reviews within a specific time period, the retention
# percentage cannot be calculated and is displayed as "N/A."
statistics-true-retention-not-applicable = N/A

##

statistics-range-all-time = butun vaqt
statistics-range-1-year-history = oxirgi 12 oy
statistics-range-all-history = butun tarix
statistics-range-deck = dasta
statistics-range-collection = kolleksiya
statistics-range-search = Qidiruv
statistics-card-ease-title = Karta osonligi
statistics-card-difficulty-title = Karta qiyinligi
statistics-card-stability-title = Karta barqarorligi
statistics-card-stability-subtitle = Xotirlanarlik 90% ga tuşadigan keçikiş
statistics-median-stability = Barqarorlik medianasi
statistics-card-retrievability-title = Karta xotirlanarligi
statistics-card-ease-subtitle = Osonlik qançalik past bölsa, karta şunçalik tez-tez körinadi.
statistics-card-difficulty-subtitle2 = Qiyinligi qançalik baland bölsa, barqarorlik şunçalik sekinroq ösadi.
statistics-retrievability-subtitle = Bugun kartani esga oliş ehtimoli.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] Osonligi { $percent } bölgan { $cards } ta karta bor
       *[other] Osonligi { $percent } bölgan { $cards } ta karta bor
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] Qiyinligi { $percent } bölgan { $cards } ta karta bor
       *[other] Qiyinligi { $percent } bölgan { $cards } ta karta bor
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] Xotirlanarligi { $percent } bölgan { $cards } ta karta
       *[other] Xotirlanarligi { $percent } bölgan { $cards } ta karta
    }
statistics-future-due-title = Prognoz
statistics-future-due-subtitle = Kelajakda keladigan takrorlaşlar soni.
statistics-added-title = Qöşildi
statistics-added-subtitle = Siz qöşgan yangi kartalar soni
statistics-reviews-count-subtitle = Siz javob bergan savollar soni.
statistics-reviews-time-subtitle = Savollarga javob beriş uçun ketgan vaqt.
statistics-answer-buttons-title = Javob tugmalari
# eg Button: 4
statistics-answer-buttons-button-number = Tugma
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Bosgilgan soni
statistics-answer-buttons-subtitle = Har bir tugmani neça marta bosganingiz soni.
statistics-reviews-title = Takrorlaşlar
statistics-reviews-time-checkbox = Vaqt
statistics-in-days-single =
    { $days ->
        [0] Bugun
        [1] Ertaga
        [one] { $days } kundan keyin
       *[other] { $days } kundan keyin
    }
statistics-in-days-range = { $daysStart }-{ $daysEnd } kundan keyin
statistics-days-ago-single =
    { $days ->
        [1] Keça
        [one] { $days } kun oldin
       *[other] { $days } kun oldin
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } kun oldin
statistics-running-total = Ösuvçi jami
statistics-cards-due =
    { $cards ->
        [one] { $cards } ta karta qoldi
       *[other] { $cards } ta karta qoldi
    }
statistics-backlog-checkbox = Muddati ötganlar
statistics-intervals-title = Takrorlaşlar intervali
statistics-intervals-subtitle = Takrorlaş kartalari qayta körsatilgunga qadar keçikişlar.
statistics-intervals-day-range =
    { $cards ->
        [one] Intervali { $daysStart }~{ $daysEnd } kun bölgan { $cards } ta karta bor
       *[other] Intervali { $daysStart }~{ $daysEnd } kun bölgan { $cards } ta karta bor
    }
statistics-intervals-day-single =
    { $cards ->
        [one] Intervali { $day } kun bölgan { $cards } ta karta bor
       *[other] Intervali { $day } kun bölgan { $cards } ta karta bor
    }
statistics-stability-day-range =
    { $cards ->
        [one] Barqarorligi { $daysStart }~{ $daysEnd } kun bölgan { $cards } ta karta bor
       *[other] Barqarorligi { $daysStart }~{ $daysEnd } kun bölgan { $cards } ta karta bor
    }
statistics-stability-day-single =
    { $cards ->
        [one] Barqarorligi { $day } kun bölgan { $cards } ta karta bor
       *[other] Barqarorligi { $day } kun bölgan { $cards } ta karta bor
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = { $hourStart }:00 dan { $hourEnd }:00 gaça
statistics-hours-correct = { $correct }/{ $total } töğri ({ $percent }%)
statistics-hours-correct-info = → ('Qaytadan' emas)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } ta takrorlaş
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% töğri ({ $reviews })
statistics-hours-title = Soatlik tahlil
statistics-hours-subtitle = Kunning har bir soati uçun muvaffaqiyat darajasi.
# shown when graph is empty
statistics-no-data = MAʼLUMOT YÖQ
statistics-calendar-title = Taqvim

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } s
statistics-elapsed-time-minutes = { $amount } daq.
statistics-elapsed-time-hours = { $amount } soat
statistics-elapsed-time-days = { $amount } kun
statistics-elapsed-time-months = { $amount } oy
statistics-elapsed-time-years = { $amount } yil

##

statistics-average-for-days-studied = Örgangan kunlarning örtaçasi
# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Jami
statistics-days-studied = Örgangan kunlar soni
statistics-average-answer-time-label = Örtaça javob beriş vaqti
statistics-average = Örtaça
statistics-median-interval = Interval medianasi
statistics-due-tomorrow = Ertaga
# This string, ‘Daily load,’ appears in the ‘Future due’ table and represents a
# forecasted estimate of the number of cards expected to be reviewed daily in
# the future. Unlike the other strings in the table that display actual data
# derived from the current scheduling (e.g., ‘Average’, ‘Due tomorrow’),
# ‘Daily load’ is a projection based on the given data.
statistics-daily-load = Kunlik yuklama
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount }/{ $total } ({ $percent }%)
statistics-average-over-period = Har kuni örganganingizda
statistics-reviews-per-day =
    { $count ->
        [one] { $count } takrorlaş/kun
       *[other] { $count } takrorlaş/kun
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } daqiqa/kun
       *[other] { $count } daqiqa/kun
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } karta/kun
       *[other] { $count } karta/kun
    }
statistics-median-ease = Osonlik medianasi
statistics-median-difficulty = Qiyinlik medianasi
statistics-average-retrievability = Örtaça xotirlanarlik
statistics-estimated-total-knowledge = Taxminiy butun bilim hajmi
statistics-save-pdf = PDF saqlaş
statistics-saved = Saqlandi.
statistics-stats = statistika
statistics-title = Statistika

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-stability = Örtaça barqarorlik
statistics-average-interval = Örtaça interval
statistics-average-ease = Örtaça osonlik
statistics-average-difficulty = Örtaça qiyinlik
