## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } sn
scheduling-answer-button-time-minutes = { $amount } dq
scheduling-answer-button-time-hours = { $amount } sa
scheduling-answer-button-time-days = { $amount } k
scheduling-answer-button-time-months = { $amount } oy
scheduling-answer-button-time-years = { $amount } y

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } soniya
       *[other] { $amount } soniya
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } daqiqa
       *[other] { $amount } daqiqa
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } soat
       *[other] { $amount } soat
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } kun
       *[other] { $amount } kun
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } kun
       *[other] { $amount } kun
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } yil
       *[other] { $amount } yil
    }

## Shown in the "Congratulations!" message after study finishes.

scheduling-congratulations-finished = Tabriklaymiz! Hozircha bu dastani tugatdingiz.
scheduling-how-to-custom-study = Odatdagi kun tartibingizdan tashqari oʻrganmoqchi boʻlsangiz, { $customStudy } funksiyasini ishlatishingiz mumkin.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = maxsus oʻrganish

## Scheduler upgrade

scheduling-update-button = Yangilash
scheduling-update-later-button = Keyinroq
scheduling-update-more-info-button = Batafsil

## Other scheduling strings

scheduling-automatically-play-audio = Audio avtomatik tarzda ijro etilsin
scheduling-description = Tavsif
scheduling-end = (oxiri)
scheduling-general = Umumiy
scheduling-new-cards = Yangi kartalar
scheduling-new-cardsday = Yangi kartalar/kun
scheduling-set-for-all-subdecks = Barcha ostdastalar uchun sozlash
scheduling-deck-updated =
    { $count ->
        [one] { $count } ta dasta yangilandi
       *[other] { $count } ta dasta yangilandi
    }
scheduling-set-due-date-prompt =
    { $cards ->
        [one] Karta nechi kundan keyin koʻrsatilsin?
       *[other] Kartalar nechi kundan keyin koʻrsatilsin?
    }
