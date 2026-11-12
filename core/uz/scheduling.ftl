## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } s
scheduling-answer-button-time-minutes = { $amount } min
scheduling-answer-button-time-hours = { $amount } soat
scheduling-answer-button-time-days = { $amount } kun
scheduling-answer-button-time-months = { $amount } oy
scheduling-answer-button-time-years = { $amount } yil

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
        [one] { $amount } minut
       *[other] { $amount } minut
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
        [one] { $amount } oy
       *[other] { $amount } oy
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
                [one] Keyingi örganiş kartasi { $amount } soniyadan söng tayyor böladi.
               *[other] Keyingi örganiş kartasi { $amount } soniyadan söng tayyor böladi.
            }
        [minutes]
            { $amount ->
                [one] Keyingi örganiş kartasi { $amount } daqiqadan söng tayyor böladi.
               *[other] Keyingi örganiş kartasi { $amount } daqiqadan söng tayyor böladi.
            }
       *[hours]
            { $amount ->
                [one] Keyingi örganiş kartasi { $amount } soatdan söng tayyor böladi.
               *[other] Keyingi örganiş kartasi { $amount } soatdan söng tayyor böladi.
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] Bugunga bitta örganiş kartasi qoldi.
       *[other] Bugunga { $remaining } ta örganiş kartasi qoldi.
    }
scheduling-congratulations-finished = Tabriklaymiz! Hozirça bu dastani tugatdingiz.
scheduling-today-review-limit-reached = Bugungi takrorlaş limitidan oşib ketdingiz, lekin hali takrorlanişi kutilayotgan kartalar bor. Optimal xotira uçun kunlik limitni parametrlarda oşiriş haqida öylab köring.
scheduling-today-new-limit-reached = Hali yangi kartalar mavjud, ammo kunlik limitga erişildi. Parametrlarda limitni oşirişingiz mumkin, lekin şuni yodda tutingki, qança köp yangi kartalar qöşsangiz, qisqa muddatli takrorlaş yuklamangiz şunçalik yuqori böladi.
scheduling-buried-cards-found = Bir yoki bir neçta kartalar kömilgan va ertaga körsatiladi. Agar ularni darhol körmoqçi bölsangiz, { $unburyThem }ingiz mumkin.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = kömişni bekor qiliş
scheduling-how-to-custom-study = Odatdagi kun tartibingizdan taşqari örganmoqçi bölsangiz, { $customStudy } funksiyasini işlatişingiz mumkin.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = maxsus örganiş

## Scheduler upgrade

scheduling-update-soon = Anki 2.1 dagi yangi rejalaştiruvçi oldingi Anki versiyalarida mavjud bölgan bir qator muammolarni hal qiladi. Yangilaş tavsiya etiladi.
scheduling-update-done = Rejalaştiruvçi muvaffaqiyatli yangilandi.
scheduling-update-button = Yangilaş
scheduling-update-later-button = Keyinroq
scheduling-update-more-info-button = Batafsil
scheduling-update-required =
    Kolleksiyangiz V2 rejalaştiruvçisiga yangilanişi kerak.
    Davom etişdan oldin { scheduling-update-more-info-button } ni tanlang.

## Other scheduling strings

scheduling-always-include-question-side-when-replaying = Audioni qayta tinglaşda har doim savol tomoni bilan tinglaş
scheduling-at-least-one-step-is-required = Kamida bitta bosqiç kerak.
scheduling-automatically-play-audio = Audio avtomatik tarzda ijro etilsin
scheduling-bury-related-new-cards-until-the = Aloqador yangi kartalarni keyingi kungaça kömiş
scheduling-bury-related-reviews-until-the-next = Aloqador takrorlaş kartalarini keyingi kungaça kömiş
scheduling-days = kun
scheduling-description = Tavsif
scheduling-easy-bonus = Osonlik bonusi
scheduling-easy-interval = Oson interval
scheduling-end = (oxiri)
scheduling-general = Umumiy
scheduling-graduating-interval = Bitiriuv intervali
scheduling-hard-interval = Qiyin interval
scheduling-ignore-answer-times-longer-than = Şu vaqtdan oşib ketdan javoblar inobatga olinmasin
scheduling-interval-modifier = Interval özgartiruvçisi
scheduling-lapses = Unutilişlar
scheduling-lapses2 = unutişlar
scheduling-learning = Örganilmoqda
scheduling-leech-action = Yopişqoq karta amali
scheduling-leech-threshold = Yopişqoq karta çegarasi
scheduling-maximum-interval = Maksimal interval
scheduling-maximum-reviewsday = Kuniga eng köp takrorlaşlar
scheduling-minimum-interval = Minimal interval
scheduling-mix-new-cards-and-reviews = Yangi kartalarni takrorlaşlanadiganlar bilan aralaştiriş
scheduling-new-cards = Yangi kartalar
scheduling-new-cardsday = Yangi kartalar/kun
scheduling-new-interval = Yangi interval
scheduling-new-options-group-name = Yangi parametrlar guruhi nomi:
scheduling-options-group = Parametrlar guruhi:
scheduling-order = Tartib
scheduling-parent-limit = (Ona dasta limiti: { $val })
scheduling-reset-counts = Takrorlaşlar va unutilişlar sonini tiklaş
scheduling-restore-position = Iloji bölsa, original örnini tiklaş
scheduling-review = Takrorlaş
scheduling-reviews = Takrorlaşlar
scheduling-seconds = soniya
scheduling-set-all-decks-below-to = { $val } ostidagi barça dastalar şu parametrlar guruhiga sozlansinmi?
scheduling-set-for-all-subdecks = Barça içki dastalar uçun sozlaş
scheduling-show-answer-timer = Javob taymerini körsatiş
scheduling-show-new-cards-after-reviews = Yangi kartalarni takrorlaşdan keyin körsatiş
scheduling-show-new-cards-before-reviews = Yangi kartalarni takrorlaşdan oldin körsatiş
scheduling-show-new-cards-in-order-added = Yangi kartalarni qöşilgan tartibi böyiça körsatiş
scheduling-show-new-cards-in-random-order = Yangi kartalarni tasodifiy tartibda körsatiş
scheduling-starting-ease = Boşlanğiç osonlik
scheduling-steps-in-minutes = Bosqiçlar (daqiqalarda)
scheduling-steps-must-be-numbers = Bosqiçlar son bölişi kerak.
scheduling-tag-only = Faqat teg qöyiş
scheduling-the-default-configuration-cant-be-removed = Birlamçi konfiguratsiyani öçiribi bölmaydi.
scheduling-your-changes-will-affect-multiple-decks = Özgartirişlaringiz bir neçta dastaga taʼsir qiladi. Agar faqat joriy dastani özgartirmoqçi bölsangiz, avval yangi parametrlar guruhini qöşing.
scheduling-deck-updated =
    { $count ->
        [one] { $count } ta dasta yangilandi
       *[other] { $count } ta dasta yangilandi
    }
scheduling-set-due-date-prompt =
    { $cards ->
        [one] Karta neçi kundan keyin körsatilsin?
       *[other] Kartalar neçi kundan keyin körsatilsin?
    }
scheduling-set-due-date-prompt-hint =
    0 = bugun
    1! = ertaga + intervalni 1 ga özgartiriş
    3-7 = 3-7 kun orasidagi tasodifiy kun
scheduling-set-due-date-done =
    { $cards ->
        [one] { $cards } ta karta muddati belgilandi.
       *[other] { $cards } ta karta muddati belgilandi.
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
