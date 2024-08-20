### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    געניצט פֿון { $decks ->
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
deck-config-limit-interday-bound-by-reviews = דער איבער׳חזר-גרענעץ ווירט אויך אויף צווישן-טעג קאַרטלעך אויף ערשט זיך צו לערנען. אַז דער גרענעץ ווערט אָנגעווענדט, צווישן-טעג קאַרטלעך וואָס מע לערנט זיך ווערן צוגעבראַכט קודם, דערנאָך איבער׳חזר קאַרטלעך.
deck-config-tab-description =
    - ׳מוסטער׳: דער גרענעץ ווערט מיטגעטיילט מיט אַלע טעשלעך וואָס ניצן אָט דעם מוסטער.
    - ׳דאָס טעשל׳: דער גרענעץ ווערט געניצט ספּעציעל פֿון אָט דאָס טעשל.
    - ׳נאָר הײַנט׳: בײַטן נאָר צײַטווײַליק דעם גרענעץ פֿון אָט דאָס טעשל.
deck-config-new-cards-ignore-review-limit = נײַע קאַרטלעך קוקן נישט אויפֿן איבער׳חזר-גרענעץ.
deck-config-new-cards-ignore-review-limit-tooltip = לויטן עצם, דער איבער׳חזר-גרענעץ ווענדט אָפּ אויך אויף נײַע קאַרטלעך, און קיין נײַ קאַרטל וועט נישט ווערן באַוויזן ווי נאָר מ׳וועט דערגרייכן דעם איבער׳חזר-גרענעץ. ווען מע שליסט אײַן די ברירה, נײַע קאַרטלעך וועלן ווערן באַוויזן נישט געקוקט אויף דער איבער׳חזר-גרענעץ.
deck-config-apply-all-parent-limits = גרענעצן הייבן אָן פֿון אַרויף
deck-config-apply-all-parent-limits-tooltip = דורך פֿעליקייט, גרענעצן הייבן אָן פֿונעם אויסגעקליבענעם טעשל. ווען אָט די ברירה ווערט אויסגעקליבן, וועלן די גרענעצן אָנהייבן פֿונעם העכסטן טעשל, וואָס קען ווערן ניצלעך ווען דו ווילסט זיך לערנען פֿון געוויסע אונטער-טעשלעך, בעתן אויפֿהאַלטן אַן איינציקע גענעץ פֿון אַלע קאַרטעך אין איין מעת-לעת.
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
    ס׳באַשטימט דאָס אָרט (טערמין #) וווּ נײַע קאַרטלעך ווערן צוגעלייגט.
    קאַרטעך מיט אַ קלענערן ציפֿער ווערן ערשט באַוויזן בשעת אײַנ׳חזר׳ן. דאָס בײַטן אָט די ברירה וועט דערהײַנטיקן אויטאָמאַטיש דאָס יעצטיקע אָרט פֿון נײַע קאַרטלעך.
deck-config-new-insertion-order-sequential = נאָכאַנאַנדיק (עלטסטע קאַרטלעך קודם)
deck-config-new-insertion-order-random = אויף טראַף
deck-config-new-insertion-order-random-with-v3 = מיטן V3 פּלאַנירער, ס׳איז בעסער, מע זאָל דאָס לאָזן ״נאָכאַנאַנדיק״ און צופּאַסן די זאַמל-סדר פֿון נײַע קאַרטלעך.

## Lapses section

deck-config-relearning-steps = קריקלערן-שטאַפּלען

## Burying section


## Ordering section


## Timer section


## Auto Advance section


## Audio section


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

