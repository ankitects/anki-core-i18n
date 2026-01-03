# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = ใหม่ #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } การ์ด/นาที

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds = ใน { $amount } วินาที
statistics-in-time-span-minutes = ใน { $amount } นาที
statistics-in-time-span-hours = ใน { $amount } ชั่วโมง
statistics-in-time-span-days = ใน { $amount } วัน
statistics-in-time-span-months = ใน { $amount } เดือน
statistics-in-time-span-years = ใน { $amount } ปี

##

statistics-cards = การ์ด { $cards } ใบ
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews = ทบทวน { $reviews } รายการ
statistics-today-title = วันนี้
statistics-counts-total-cards = ทั้งหมด
statistics-counts-new-cards = ใหม่
statistics-counts-suspended-cards = ถูกแขวนแล้ว
statistics-counts-learning-cards = กำลังเรียน
statistics-counts-relearning-cards = กำลังเรียนใหม่

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
statistics-true-retention-total = ทั้งหมด
statistics-true-retention-today = วันนี้
statistics-true-retention-yesterday = เมื่อวาน
statistics-true-retention-week = สัปดาห์ที่แล้ว
statistics-true-retention-month = เดือนที่แล้ว
statistics-true-retention-year = ปีที่แล้ว
statistics-true-retention-all-time = ตลอดกาล

##

statistics-range-deck = สำรับ
statistics-range-search = ค้นหา
statistics-card-difficulty-title = ความยากของการ์ด
# eg Button: 4
statistics-answer-buttons-button-number = ปุ่ม
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = จำนวนครั้งที่กด
statistics-reviews-title = ทบทวน
statistics-in-days-single =
    { $days ->
        [1] พรุ่งนี้
        [0] วันนี้
       *[other] ในอีก { $days } วัน
    }
statistics-days-ago-single =
    { $days ->
        [1] เมื่อวาน
       *[other] { $days } วันก่อน
    }
statistics-calendar-title = ปฏิทิน

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = ทั้งหมด
statistics-average-answer-time-label = เวลาการตอบโดยเฉลี่ย
statistics-save-pdf = บันทึก PDF
statistics-saved = บันทึกแล้ว
statistics-stats = สถิติ
statistics-title = สถิติ

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-difficulty = ความยากโดยเฉลี่ย
