### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    געניצט פון { $decks ->
        [one] { $decks } טעשל
       *[other] { $decks } טעשלעך
    }
deck-config-default-name = עצם
deck-config-title = טעשל ברירות

## Daily limits section

deck-config-daily-limits = טעגלעכע גרענעצן
deck-config-new-limit-tooltip =
    דער מאַקסימאַל ציפֿער נײַע קאַרטלעך אויף פֿאָרצושטעלן אין אַ מעת-לעת, ווען עס זענען פֿאַראַן נײַע קאַרטלעך.
    וויבאַלד נײַע קאַרטלעך וועלן פֿאַרהעכערן אײַער אָנלאָדונג קורץ-משכדיק, זאָל דאָס ציפֿער געוויינטלעך זײַן כאָטש 10 מאָל קלענער ווי דײַן איבער׳חזר-גרענעץ.
deck-config-review-limit-tooltip = דער מאַקסימאַל נומער קאַרטלעך צו ווײַזן אויף איבערצו׳חזר׳ן אין איין מעת-לעת, ווען ס׳זענען שוין גרייט אַזעלכע קאַרטלעך.
deck-config-limit-deck-v3 =
    אַז מע חזר׳ט אײַן אַ טעשל וואָס האָט סוב-טעשלעך דערין, די אײַנגעשטעלטע גרענעצן אויף יעדער סוב-טעשל קערעווען דעם מאַקסימאַלן צאָל קאַרטלעך וואָס ווערן צוגעצויגן פֿונעם געוויסן טעשל.
    די גרענעצן פֿונעם אויסגעקליבנעם טעשל קערעווען דעם סך-הכּל קאַרטלעך וואָס ווערן באַוויזן.
deck-config-limit-new-bound-by-reviews = דער איבער׳חזר-גרענעץ ווירקט אויף דעם נײַעם גרענעץ. למשל, ווען אײַער נײַער גרענעץ ווערט אײַנגעשטעלט אויף 200, און ס׳בלײַבן 190 קאַרטלעך איבערצו׳חזר׳ן, אַ מאַקסימום 10 נײַע קאַרטלעך וועלן אײַנגעפֿירט ווערן. ווען דו האָסט אים שוין דערגרייכט, מער נישט קאַרטלעך וועלן ווערן באַוויזן.
deck-config-limit-interday-bound-by-reviews = דער איבער׳חזר-גרענעץ ווירט אויך אויף צווישן-טעג קאַרטלעך אויף ערשט זיך צו לערנען. אַז דער גרענעץ ווערט אָנגעווענדט, צווישן-טעג קאַרטלעך וואָס מע לערנט זיך ווערן צוגעבראַכט קודם, דערנאָך חזר-קאַרטלעך.
deck-config-tab-description =
    - ׳מוסטער׳: דער גרענעץ ווערט מיטגעטיילט מיט אַלע טעשלעך וואָס ניצן אָט דעם מוסטער.
    - ׳דאָס טעשל׳: דער גרענעץ ווערט געניצט ספּעציעל פון אָט דאָס טעשל.
    - ׳נאָר הײַנט׳: בײַטן נאָר צײַטווײַליק דעם גרענעץ פון אָט דאָס טעשל.
deck-config-new-cards-ignore-review-limit = נײַע קאַרטלעך קוקן נישט אויפֿן איבער׳חזר-גרענעץ.
deck-config-new-cards-ignore-review-limit-tooltip = לויטן עצם, דער איבער׳חזר-גרענעץ ווענדט אָפּ אויך אויף נײַע קאַרטלעך, און קיין נײַ קאַרטל וועט נישט ווערן באַוויזן ווי נאָר מ׳וועט דערגרייכן דעם איבער׳חזר-גרענעץ. ווען מע שליסט אײַן די ברירה, נײַע קאַרטלעך וועלן ווערן באַוויזן נישט געקוקט אויף דער איבער׳חזר-גרענעץ.
deck-config-apply-all-parent-limits = גרענעצן הייבן אָן פון אַרויף
deck-config-apply-all-parent-limits-tooltip = דורך פֿעליקייט, גרענעצן הייבן אָן פֿונעם אויסגעקליבענעם טעשל. ווען אָט די ברירה ווערט אויסגעקליבן, וועלן די גרענעצן אָנהייבן פֿונעם העכסטן טעשל, וואָס קען ווערן ניצלעך ווען דו ווילסט זיך לערנען פון געוויסע אונטער-טעשלעך, בעתן אויפֿהאַלטן אַן איינציקע גענעץ פון אַלע קאַרטעך אין איין מעת-לעת.
deck-config-affects-entire-collection = ס׳איז משפּיע אויף דער גאַנצער זאַמלונג.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = מוסטער
deck-config-deck-only = דאָס טעשל
deck-config-today-only = נאָר הײַנט

## New Cards section

deck-config-learning-steps = לערן-שטאַפּלען
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = אָפּלייג-צײַטן זענען בדרך-כּלל מינוטן (צ.ב.ש. ׳1מ׳) אָדער טעג (צ.ב.ש. ׳2ט׳), אָבער שעהען (צ.ב.ש. ׳1ש׳) און סעקונדעס (צ.ב.ש. ׳30ס׳) ווערן אויך געשטיצט.
deck-config-learning-steps-tooltip =
    אײַנער אָדער נאָך אָפּלייגן, מיט בלויזן אין מיטן. דער ערשטער אָפּלייג ניצט זיך אַז מע קוועטשט ׳ווידער׳ אויף אַ נײַ קאַרטל, און איז 1 מינוט דורך פֿעליקייט. 
    דאָס ׳גוט׳ קנעפּל וועט גיין פֿאָרויס צום קומעדיקן שטאַפּל, וואָס איז 10 מינוטן דורך פֿעליקייט.
    ווי נאָר אַלע שטאַפּלען זענען פֿאַרבײַ, דאָס קאַרטל ווערט אַן איבער׳חזר-קאַרטל, און וועט ווערן באַוויזן אַן אַנדערן טאָג. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = וויפֿל טעג אויף צו וואַרטן ביז אַ קאַרטל באַווײַזט זיך ווידער, ווי נאָר דאָס ׳גוט׳ קנעפּל ווערט געקוועטשט אונעם לעצטן לערנשטאַפּל.
deck-config-easy-interval-tooltip = וויפֿל טעג אויף צו וואַרטן ביז אַ קאַרטל באַווײַזט זיך ווידער, ווי נאָר דאָס ׳גרינג׳ קנעפּל ווערט געניצט כּדי תּיכּף צוצונעמען אַ קאַרטל פֿונעם לערן-סדר.
deck-config-new-insertion-order = אַרײַנלייג-סדר
deck-config-new-insertion-order-tooltip =
    ס׳באַשטימט דאָס אָרט (טערמין #) וואו נײַע קאַרטלעך ווערן צוגעלייגט.
    קאַרטעך מיט אַ קלענערן ציפֿער ווערן ערשט באַוויזן בשעת אײַנ׳חזר׳ן. דאָס בײַטן אָט די ברירה וועט דערהײַנטיקן אויטאָמאַטיש דאָס יעצטיקע אָרט פון נײַע קאַרטלעך.
deck-config-new-insertion-order-sequential = נאָכאַנאַנדיק (עלטסטע קאַרטלעך קודם)
deck-config-new-insertion-order-random = אויף טראַף
deck-config-new-insertion-order-random-with-v3 = מיטן V3 פּלאַנירער, ס׳איז בעסער, מע זאָל דאָס לאָזן ״נאָכאַנאַנדיק״ און צופּאַסן די זאַמל-סדר פון נײַע קאַרטלעך.

## Lapses section

deck-config-relearning-steps = קריקלערן-שטאַפּלען

## Burying section

deck-config-bury-title = אָפּהאַלטן
deck-config-bury-new-siblings = אָפּהאַלטן נײַע געשוויסטער
deck-config-bury-review-siblings = אָפּהאַלטן חזר-שוויסטער
deck-config-bury-interday-learning-siblings = אָפּהאַלטן צווישטן-טעג לערן-געשוויסטער

## Ordering section

deck-config-new-gather-priority-deck = טעשל
deck-config-new-gather-priority-deck-then-random-notes = טעשל, דערנאָך נאָטיצן אויף טראַף
deck-config-new-gather-priority-position-lowest-first = באַרג-אַרויף
deck-config-new-gather-priority-position-highest-first = באַרג-אַראָפּ
deck-config-new-gather-priority-random-notes = נאָטיצן אויף טראַף
deck-config-new-gather-priority-random-cards = קאַרטלעך אויף טראַף
deck-config-new-card-sort-order = נײַע קאַרטל סאָרטיר-סדר
deck-config-sort-order-card-template-then-random = קאַרטלגרופּע, דערנאָך אויף טראַף
deck-config-sort-order-random = אויף טראַף
deck-config-sort-order-template-then-gather = קאַרטלגרופּע
deck-config-sort-order-gather = סדר פֿאַרזאַמלט
deck-config-new-review-priority = נײַ/חזר-סדר
deck-config-review-mix-mix-with-reviews = צעמישן מיט חזר-קאַרטלעך
deck-config-review-mix-show-after-reviews = ווײַזן נאָך חזר-קאַרטלעך
deck-config-review-mix-show-before-reviews = ווײַזן פֿאַר חזר-קאַרטלעך
deck-config-review-sort-order = איבער׳חזר סאָרטיר-סדר
deck-config-sort-order-due-date-then-random = טערמין, דערנאָך אויף טראַף
deck-config-sort-order-due-date-then-deck = טערמין, דערנאָך טעשל
deck-config-sort-order-deck-then-due-date = טעשל, דערנאָך טערמין
deck-config-sort-order-ascending-intervals = צווישנצײַט באַרג-אַרויף
deck-config-sort-order-descending-intervals = צווישנצײַט באַרג-אַראָפּ
deck-config-sort-order-ascending-ease = גרינגקייט באַרג-אַרויף
deck-config-sort-order-descending-ease = גרינגקייט באַרג-אַראָפּ
deck-config-sort-order-ascending-difficulty = שוועריקייט באַרג-אַרויף
deck-config-sort-order-descending-difficulty = שוועריקייט באַרג-אַראָפּ
deck-config-sort-order-relative-overdueness = רעלאַטיוו אָפּלייגעניש

## Timer section

deck-config-timer-title = זייגער
deck-config-stop-timer-on-answer = אָפּשטעלן זייגער בײַם ענטפֿערן
deck-config-stop-timer-on-answer-tooltip =
    צי דער זייגער זאָל זיך אָפּשטעלן ווען די ענטפֿער באַווײַזט זיך.
    ס׳האָט נישט קיין השפּעה אויף די דאַטן.

## Auto Advance section

deck-config-seconds-to-show-question = סעקונדעס אויף צו ווײַזן פֿראַגע
deck-config-seconds-to-show-question-tooltip-3 = ווען אויטאָ-פֿאָראויסגיין איז חל, די ציפֿער סעקונדעס אויף צו וואַרטן ביז׳ן ניצן די פֿראַגע טוּונג. כּדי בטל צו מאַכן, שטעלן ׳0׳.
deck-config-seconds-to-show-answer = סעקונדעס אויף צו ווײַזן ענטפֿער
deck-config-seconds-to-show-answer-tooltip-2 = ווען אויטאָ-פֿאָראויסגיין איז חל, די ציפֿער סעקונדעס אויף צו וואַרטן ביז׳ן ניצן די ענטפֿער טוּונג. כּדי בטל צו מאַכן, שטעלן ׳0׳.
deck-config-question-action-show-answer = באַווײַזן ענטפֿער
deck-config-question-action-show-reminder = באַווײַזן דערמאָנונג
deck-config-question-action = פֿראַגע טוּונג
deck-config-question-action-tool-tip = דו טוּונג וואָס פֿירט זיך אויס נאָכן באַווײַזן אַ פֿראַגע, און זמן איז שוין פֿאַרבײַגעגאַנגען.
deck-config-answer-action = ענטפֿער טוּונג
deck-config-answer-action-tooltip-2 = דו טוּונג וואָס פֿירט זיך אויס נאָכן באַווײַזן אַן ענטפֿער, און זמן איז שוין פֿאַרבײַגעגאַנגען.

## Audio section

deck-config-audio-title = אוידיאָ

## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

