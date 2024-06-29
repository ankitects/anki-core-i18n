## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } سېكۇنت
scheduling-answer-button-time-minutes = { $amount } مىنۇت
scheduling-answer-button-time-hours = { $amount } سائەت
scheduling-answer-button-time-days = { $amount } كۈن
scheduling-answer-button-time-months = { $amount } ئاي
scheduling-answer-button-time-years = { $amount } يىل

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } سېكۇنت
       *[other] { $amount } سېكۇنت
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } مىنۇت
       *[other] { $amount } مىنۇت
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } سائەت
       *[other] { $amount } سائەت
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } كۈن
       *[other] { $amount } كۈن
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } ئاي
       *[other] { $amount } ئاي
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } يىل
       *[other] { $amount } يىل
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { $unit ->
        [seconds]
            { $amount ->
                [one] كېيىنكى ئۆگىنىدىغان كارتا { $amount } سېكۇنتتا تەييار بولىدۇ.
               *[other] كېيىنكى ئۆگىنىدىغان كارتا { $amount } سېكۇنتتا تەييار بولىدۇ.
            }
        [minutes]
            { $amount ->
                [one] كېيىنكى ئۆگىنىدىغان كارتا { $amount } مىنۇتتا تەييار بولىدۇ.
               *[other] كېيىنكى ئۆگىنىدىغان كارتا { $amount } مىنۇتتا تەييار بولىدۇ.
            }
       *[hours]
            { $amount ->
                [one] كېيىنكى ئۆگىنىدىغان كارتا { $amount } سائەتتە تەييار بولىدۇ.
               *[other] كېيىنكى ئۆگىنىدىغان كارتا { $amount } سائەتتە تەييار بولىدۇ.
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] بۈگۈن ئۆگىنىۋاتقان كارتىدىن 1 نىڭ ۋاقتى توشىدۇ.
       *[other] بۈگۈن ئۆگىنىۋاتقان كارتىدىن { $remaining } نىڭ ۋاقتى توشىدۇ.
    }
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = يوشۇرما
scheduling-how-to-custom-study = ئەگەر ئادەتتىكى كۈنتەرتىپنىڭ سىرتىدا ئۆگەنمەكچى بولسىڭىز، { $customStudy } ئىقتىدارىنى ئىشلىتىڭ.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = ئىختىيارى ئۆگىنىش

## Scheduler upgrade

scheduling-update-done = كۈنتەرتىپلىگۈچ مۇۋەپپەقىيەتلىك يېڭىلاندى.
scheduling-update-button = يېڭىلا
scheduling-update-later-button = كېيىن
scheduling-update-more-info-button = تەپسىلاتى
scheduling-update-required =
    توپلىمىڭىزنى V2 كۈنتەرتىپلىگۈچكە يۈكسەلتىشىڭىز كېرەك.
    داۋاملاشتۇرۇشتىن ئىلگىرى { scheduling-update-more-info-button } نى تاللاڭ.

## Other scheduling strings

scheduling-days = كۈن
scheduling-description = چۈشەندۈرۈش
scheduling-easy-bonus = ئاسانلىق ھەسسىلىكى
scheduling-easy-interval = ئاسانلىق مەزگىلى
scheduling-end = (ئاخىرى)
scheduling-general = ئادەتتىكى
scheduling-graduating-interval = ئوقۇش پۈتتۈرۈش مەزگىلى
scheduling-hard-interval = قىيىن مەزگىلى
scheduling-interval-modifier = مەزگىل ئۆزگەرتكۈچ
scheduling-maximum-interval = ئەڭ ئۇزۇن مەزگىل
scheduling-minimum-interval = ئەڭ قىسقا مەزگىل
scheduling-new-interval = يېڭى مەزگىل
scheduling-set-due-date-prompt-hint =
    0 = بۈگۈن
    1! = ئەتە + مەزگىل ئۆزگىرىشى 1
    3-7 = خالىغانچە تاللاش 3-7 كۈن
