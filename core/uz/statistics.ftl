# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Yangi #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } karta/daqiqa
statistics-average-answer-time = { $average-seconds } s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } soniyada
       *[other] { $amount } soniyada
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } daqiqada
       *[other] { $amount } daqiqada
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } soatda
       *[other] { $amount } soatda
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } kunda
       *[other] { $amount } kunda
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } oyda
       *[other] { $amount } oyda
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } yilda
       *[other] { $amount } yilda
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
statistics-today-title = Bugun
statistics-counts-total-cards = Jami
statistics-counts-new-cards = Yangi
statistics-counts-young-cards = Yosh
statistics-counts-suspended-cards = Toʻxtatilgan
statistics-counts-filtered-cards = Filtrlangan
statistics-counts-title = Kartalar soni

## True Retention represents your actual retention rate from past reviews, in
## comparison to the "desired retention" parameter of FSRS, which forecasts
## future retention. True Retention is the percentage of all reviewed cards
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
statistics-true-retention-total = JamiJami
statistics-true-retention-all = Barchasi
statistics-true-retention-today = Bugun
statistics-true-retention-yesterday = Kecha
statistics-true-retention-week = Oʻtgan hafta
statistics-true-retention-month = Oʻtgan oy
statistics-true-retention-year = Oʻtgan yil
statistics-true-retention-all-time = Butun vaqt
# If there are no reviews within a specific time period, the retention
# percentage cannot be calculated and is displayed as "N/A."
statistics-true-retention-not-applicable = N/A

##

statistics-range-1-year-history = oxirgi 12 oy
statistics-range-all-history = butun tarix
statistics-range-deck = dasta
statistics-range-collection = toʻplam
statistics-range-search = Qidiruv
statistics-card-ease-title = Karta osonligi
statistics-card-difficulty-title = Karta qiyinligi
statistics-added-subtitle = Siz qoʻshgan yangi kartalar soni
statistics-reviews-count-subtitle = Siz javob bergan savollar soni.
statistics-reviews-time-subtitle = Savollarga javob berish uchun ketgan vaqt.
statistics-answer-buttons-title = Javob tugmalari
# eg Button: 4
statistics-answer-buttons-button-number = Tugma
statistics-reviews-title = Takrorlashlar
statistics-reviews-time-checkbox = Vaqt
# shown when graph is empty
statistics-no-data = MAʼLUMOT YOʻQ
statistics-calendar-title = Taqvim

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-months = { $amount } oy
statistics-elapsed-time-years = { $amount } yil

##

# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Jami
statistics-average-answer-time-label = Oʻrtacha javob berish vaqti
statistics-average = Oʻrtacha
statistics-save-pdf = PDF saqlash
statistics-saved = Saqlandi.
statistics-stats = statistika
statistics-title = Statistika

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-ease = Oʻrtacha osonlik
statistics-average-difficulty = Oʻrtacha qiyinlik
