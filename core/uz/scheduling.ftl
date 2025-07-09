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

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { $unit ->
        [seconds]
            { $amount ->
                [one] Keyingi oʻrganish kartasi { $amount } soniyadan soʻng tayyor boʻladi.
               *[other] Keyingi oʻrganish kartasi { $amount } soniyadan soʻng tayyor boʻladi.
            }
        [minutes]
            { $amount ->
                [one] Keyingi oʻrganish kartasi { $amount } daqiqadan soʻng tayyor boʻladi.
               *[other] Keyingi oʻrganish kartasi { $amount } daqiqadan soʻng tayyor boʻladi.
            }
       *[hours]
            { $amount ->
                [one] Keyingi oʻrganish kartasi { $amount } soatdan soʻng tayyor boʻladi.
               *[other] Keyingi oʻrganish kartasi { $amount } soatdan soʻng tayyor boʻladi.
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] Bugunga bitta oʻrganish kartasi qoldi.
       *[other] Bugunga { $remaining } ta oʻrganish kartasi qoldi.
    }
scheduling-congratulations-finished = Tabriklaymiz! Hozircha bu dastani tugatdingiz.
scheduling-today-review-limit-reached = Bugungi takrorlash limitidan oshib ketdingiz, lekin hali takrorlanishi kutilayotgan kartalar bor. Optimal xotira uchun kunlik limitni parametrlarda oshirish haqida oʻylab koʻring.
scheduling-today-new-limit-reached = Hali yangi kartalar mavjud, ammo kunlik limitga erishildi. Parametrlarda limitni oshirishingiz mumkin, lekin shuni yodda tutingki, qancha koʻp yangi kartalar qoʻshsangiz, qisqa muddatli takrorlash yuklamangiz shunchalik yuqori boʻladi.
scheduling-buried-cards-found = Bir yoki bir nechta kartalar koʻmilgan va ertaga koʻrsatiladi. Agar ularni darhol koʻrmoqchi boʻlsangiz, { $unburyThem }ingiz mumkin.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = koʻmishni bekor qilish
scheduling-how-to-custom-study = Odatdagi kun tartibingizdan tashqari oʻrganmoqchi boʻlsangiz, { $customStudy } funksiyasini ishlatishingiz mumkin.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = maxsus oʻrganish

## Scheduler upgrade

scheduling-update-done = Rejalashtiruvchi muvaffaqiyatli yangilandi.
scheduling-update-button = Yangilash
scheduling-update-later-button = Keyinroq
scheduling-update-more-info-button = Batafsil
scheduling-update-required =
    Toʻplamingiz V2 rejalashtiruvchisiga yangilanishi kerak.
    Davom etishdan oldin { scheduling-update-more-info-button } ni tanlang.

## Other scheduling strings

scheduling-at-least-one-step-is-required = Kamida bitta bosqich kerak.
scheduling-automatically-play-audio = Audio avtomatik tarzda ijro etilsin
scheduling-bury-related-new-cards-until-the = Aloqador yangi kartalarni keyingi kungacha koʻmish
scheduling-bury-related-reviews-until-the-next = Aloqador takrorlash kartalarini keyingi kungacha koʻmish
scheduling-days = kun
scheduling-description = Tavsif
scheduling-easy-bonus = Osonlik bonusi
scheduling-end = (oxiri)
scheduling-general = Umumiy
scheduling-lapses = Unutilishlar
scheduling-lapses2 = unutishlar
scheduling-learning = Oʻrganilmoqda
scheduling-maximum-interval = Eng uzun oraliq
scheduling-minimum-interval = Eng qisqa oraliq
scheduling-mix-new-cards-and-reviews = Yangi kartalarni takrorlashlanadiganlar bilan aralashtirish
scheduling-new-cards = Yangi kartalar
scheduling-new-cardsday = Yangi kartalar/kun
scheduling-new-interval = Yangi oraliq
scheduling-order = Tartib
scheduling-parent-limit = (Ustdasta limiti: { $val })
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
scheduling-graded-cards-done =
    { $cards ->
        [one] { $cards } ta karta baholandi.
       *[other] { $cards } ta karta baholandi.
    }
scheduling-forgot-cards =
    { $cards ->
        [one] { $cards } ta karta qayta tiklandi.
       *[other] { $cards } ta karta qayta tiklandi.
    }
