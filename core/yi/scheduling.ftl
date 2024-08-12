## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }סעק.
scheduling-answer-button-time-minutes = { $amount }מינ.
scheduling-answer-button-time-hours = { $amount }שעה
scheduling-answer-button-time-days = { $amount }טעג
scheduling-answer-button-time-months = { $amount }חד.
scheduling-answer-button-time-years = { $amount }יאָר

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } סעקונד
       *[other] { $amount } סעקונדען
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } מינוט
       *[other] { $amount } מינוט
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } שעה
       *[other] { $amount } שעה
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } טאָג
       *[other] { $amount } טעג
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } חודש
       *[other] { $amount } חדושים
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } יאָר
       *[other] { $amount } יאָרן
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { $unit ->
        [seconds]
            { $amount ->
                [one] די קומעדיקע לערנענדיקע-קאַרטל וועט זײַט גרייט נאָך { $amount } סעקונד.
               *[other] די קומעדיקע לערנענדיקע-קאַרטל וועט זײַט גרייט נאָך { $amount } סעקונדן.
            }
        [minutes]
            { $amount ->
                [one] די קומעדיקע לערנענדיקע-קאַרטל וועט זײַט גרייט נאָך { $amount }  מינוט.
               *[other] די קומעדיקע לערנענדיקע-קאַרטל וועט זײַט גרייט נאָך { $amount } מינוטן.
            }
       *[hours]
            { $amount ->
                [one] די קומעדיקע לערנענדיקע-קאַרטל וועט זײַט גרייט נאָך { $amount } שעה.
               *[other] די קומעדיקע לערנענדיקע-קאַרטל וועט זײַט גרייט נאָך { $amount } שעה.
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] ס׳בלײַבט איין לערנענדיקע-קאַרטל וואָס קומט טערמיניק שפּעטער הײַנט.
       *[other] ס׳בלײַבן { $remaining } לערנענדיקע-קאַרטלעך וואָס קומען טערמיניק שפּעטער הײַנט.
    }
scheduling-congratulations-finished = יישר-כּוח! האָסט פֿאַרענדיקט דעם טעשל לעת-עתּה.
scheduling-today-review-limit-reached = האָסט שוין דערגרייכן דעם הײַנטיקן אויס׳חזר׳ן-גרענעץ, כאָטש עס בלײַבן נאָך קאַרלעך אויף אויסצו׳חזר׳ן. כּדי צו אָפּטימיזירן דאָס אויסשטודירן, איז אפֿשר כּדאי צו פֿאַרגרעסערן דעם טעגליכן גרענעץ אין די ״ברירות״.
scheduling-today-new-limit-reached = ס׳בלײַבן נאָך נײַע קאַרטלעך, כאָטש דו האָסט שוין דערגרייכן דעם טעגלעכן גרענעץ. קענסט פֿאַרגרעסערן דעם גרענעץ אין די ברירות, נאָר היט זיך אַז, וואָס מערער נײַע קאַרטלעך ווערן אײַנגעפֿירט, אַלץ גרעסער וועט ווערן די קורץ-משכדיק אָנלאָדונג.
scheduling-buried-cards-found = עס זענען דאָ קאַרטלעך וואָס זענען אָפּגעהאַלטן געוואָרן, און וועט מאָרגן ווערן אַרויסגעוויזן. קענסט { $unburyThem } ווען דו ווילסט זיי זען תּיכף-ומיד.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = זיי קריקכאַפּן
scheduling-how-to-custom-study = ווען דו ווילסט זיך לערנען אויסן דעם געווייטלעכן פּלאַן, קענסט ניצן { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = איבער׳חזר׳ן צוגעפּאַסט

## Scheduler upgrade


## Other scheduling strings

