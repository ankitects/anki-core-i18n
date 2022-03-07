### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    בשימוש ל- { $decks ->
        [one] 1 חפיסה
       *[other] { $decks } חפיסות
    }
deck-config-default-name = ברירת-מחדל
deck-config-title = אפשרויות חפיסה

## Daily limits section

deck-config-daily-limits = מגבלת לימוד יומית
deck-config-new-limit-tooltip =
    הגדר את המספר המרבי של כרטיסים חדשים שניתן להציג ביום (במידה והוספת כרטיסים).
    מכיוון שחומרים חדשים יגדילו את עומס העבודה של הביקורת לטווח קצר, בדרך כלל מומלץ
    שהכמות תהיה קטנה פי 10 ממגבלת הביקורות הכללית שלך.
deck-config-review-limit-tooltip =
    המספר המרבי של כרטיסים ללימוד וחזרה ביום,
    (אם הכרטיסים מוכנים ללימוד וחזרה).
deck-config-limit-deck-v3 =
    כאשר לומדים חפיסה שיש בתוכה תת -חפיסות, המגבלות על החפיסה הראשית 
    יגבילו את הלימוד הכולל של החפיסה הראשית יחד עם תתי החפיסות.
    אולם במידה ותבחר ללמוד תת חפיסה (ולא דרך החפיסה הראשית) המגבלה תהיה
    כאילו היא החפיסה היחידה שנלמדת.
    ביכולתך להגדיר בנפרד לכל תת -חפיסה מהו מספר הקלפים המרבי שנמשך מאותה חפיסה .
    מגבלות החפיסה שיוגדרו ישלטו על סך הקלפים שיוצגו.
deck-config-limit-new-bound-by-reviews =
    מגבלת החזרות משפיעה על מגבלת הכרטיסים החדשים. לדוגמה, אם מגבלת החזרות שלך
    מוגדרת ל -200, ויש לך 190 חזרות שמחכות, לא יוצגו יותר מ10 כרטיסים חדשים.
    אם תעבור את מגבלת החזרות שלך, לא יוצגו כרטיסים חדשים.
deck-config-limit-interday-bound-by-reviews =
    מגבלת החזרות משפיעה גם על כרטיסי למידה של יותר מיום אחד. בעת החלת ההגבלה, כרטיסי
    למידה ראשונה מימים אחרים נלמדים תחילה, אחר כך חזרות, ולבסוף קלפים חדשים.

## New Cards section

deck-config-learning-steps = שלבי למידה
# Please don't translate `1m`, `2d`
-deck-config-delay-hint =
    מרווחים הם בדרך כלל דקות (למשל '1m') או ימים (למשל '2d'), אך ניתן להגדיר גם שעות (למשל '1h') ושניות (למשל '30s') 
    (כדי להגדיר דקות הוסף ליד המספר את האות m לימים d לשעות h ולשניות s).
deck-config-learning-steps-tooltip =
    הגדרת שלבי הלמידה הראשונים של כרטיס חדש.
    מוגדר על ידי מרווח אחד או יותר, מופרדים ברווחים. המרווח הראשון ישמש בלחיצה על הלחצן 'שוב' בכרטיס חדש, והוא כברירת מחדל בדקה 1.
    כפתור 'טוב' יעבור לשלב הבא, שהוא 10 דקות כברירת מחדל .
    לאחר שכל השלבים עברו, הכרטיס יהפוך לכרטיס חזרות,
    ויופיע ביום אחר.
    { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    מרווח הימים להצגה חוזרת של כרטיס, לאחר לחיצה על לחצן 'טוב'
    בשלב הלמידה האחרון של כרטיס חדש.
deck-config-easy-interval-tooltip =
    מרווח הימים להצגה חוזרת של כרטיס, לאחר בחירה בלחצן 'קל'
    פעיל גם לפני שלב הלמידה האחרון (ומדלג על יתר שלבי החזרה).
deck-config-new-insertion-order = סדר הלימוד של כרטיסים חדשים
deck-config-new-insertion-order-tooltip =
    מגדיר את סדר הלימוד של כרטיסים חדשים.
    מגדיר מיקום לכרטיסים חדשים בעת הוספת כרטיסים חדשים נוספים.
    כרטיסים עם מספר חזרות נמוך יותר יוצגו תחילה בעת הלימוד. שינוי
    שינוי הגדרה זו יעדכן אוטומטית את המיקום הקיים של כרטיסים חדשים.
deck-config-new-insertion-order-sequential = לפי סדר הוספה (הכרטיסים הישנים ראשונים)
deck-config-new-insertion-order-random = אקראי
deck-config-new-insertion-order-random-with-v3 = עם מתזמן V3, עדיף להשאיר את הסט הזה לרצף, ולהתאים את סדר איסוף הכרטיסים החדש במקום זאת.

## Lapses section

deck-config-relearning-steps = שלבי למידה מחדש
deck-config-relearning-steps-tooltip =
    הגדרת שלבי הלמידה מחדש לכרטיסים שבמהלך החזרה דורגו בכפתור "שוב".
    מוגדר על ידי אפס ללימוד מחדש באותו יום,  או הגדרת ימים, מופרדים ברווחים.
    כברירת מחדל, הקשה על כפתור 'שוב' בכרטיס הביקורת תציג אותו שוב כעבור 
    10 דקות. אם אין מרווחים מוגדרים, ישתנה מרווח הזמן של הכרטיס מבלי להיכנס
    ללמידה מחדש.
    { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    כרטיס עלוקה הוא כרטיס שהרבה פעמים לא ידעת את התשובה עליו ולחצת על שוב.
    כאשר כרטיס מוגדר ככרטיס עלוקה מומלץ לערוך אותו, לכתוב אותו מחדש, לחלק אותו לכמה כרטיסים קצרים יותר או למצוא דרך אחרת שתעזור לזכור אותו.
    הגדרה זו משפיעה על מספר הפעמים שלחיצה על לחצן "שוב" תגדיר אוטומטית כרטיס כ"כרטיס עלוקה.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    מגדיר מה יקרה בעת שרשומה מוגדרת ככרטיס עלוקה.
    "סמן בלבד"- מוסיף לרשומה תג "עלוקה" ומציג חלון קופץ בעת החזרה עליה.
    "השהה כרטיס"- בנוסף לתיוג, מוציא את הכרטיס מסדר החזרות עד לביטול ההשהיה באופן ידני.

## Burying section

deck-config-bury-title = טמונים
deck-config-bury-new-siblings = טמון אחים חדשים עד למחרת
deck-config-bury-review-siblings = טמון חזרות אחים עד למחרת
deck-config-bury-interday-learning-siblings = הטמן אחים בלימוד בין יומיים
deck-config-bury-tooltip =
    קלפים אחרים מאותו הערה (למשל כרטיסים הפוכים, סמוכים
    מחיקות cloze) יתעכבו עד למחרת.

## Ordering section

deck-config-ordering-title = סדר תצוגה
deck-config-new-gather-priority = סדר איסוף כרטיס חדש
deck-config-new-gather-priority-tooltip-2 =
    `חפיסה`: אוספת כרטיסים מכל חפיסה לפי הסדר, החל מלמעלה. כרטיסים מכל חפיסה נאספים בסדר עולה. אם הכמות עולה על ההגבלה היומית של החפיסה שנבחרה, ייתכן שהאיסוף ייפסק לפני שכל החפיסות נבדקו. הסדר הזה הוא המהיר ביותר באוספים גדולים, ומאפשר לך לתעדף תת-חפיסות הקרובות יותר לראש.
    
    'מיקום עולה': אוסף כרטיסים לפי מיקום עולה (due #), שהוא בדרך כלל הוותיק ביותר שנוסף ראשון.
    
    'מיקום יורד': אוסף כרטיסים לפי מיקום יורד (due #), שהוא בדרך כלל האחרון שהתווסף ראשון.
    
    `רשומות אקראיות`: אוסף כרטיסים של רשומות שנבחרו באקראי. כאשר קבורת אחים מושבתת, זה מאפשר לראות את כל הכרטיסים  של הרשומה בהפעלה (למשל, גם כרטיס קדמי->אחורי וגם אחורי->כרטיס קדמי)
    
    `כרטיסים אקראיים`: אוסף כרטיסים באופן אקראי לחלוטין.
deck-config-new-gather-priority-deck = חפיסה
deck-config-new-gather-priority-position-lowest-first = סדר עולה
deck-config-new-gather-priority-position-highest-first = סדר עולה
deck-config-new-gather-priority-random-notes = רשומות אקראיות
deck-config-new-gather-priority-random-cards = כרטיסים אקראיים
deck-config-new-card-sort-order = סדר מיון כרטיסים חדש
deck-config-new-card-sort-order-tooltip-2 =
    'תבנית כרטיס': מציג כרטיסים בסדר תבנית כרטיס. אם קבורת אחים מושבתת, זה יבטיח שכל הכרטיסים הקדמיים->אחוריים ייראו לפני כל הכרטיסים  האחוריים->קדמיים.
    
    'סדר נאסף': מציג כרטיסים בדיוק כפי שנאספו. אם קבורת אחים מושבתת, זה בדרך כלל יביא לכך שכל הכרטיסים  של הרשומה ייראו בזה אחר זה.
    
    'תבנית כרטיס, ואחר כך אקראי': כמו 'תבנית כרטיס', אבל מערבב את הכרטיסים של כל תבנית. בשילוב עם סדר איסוף במיקום עולה, ניתן להשתמש בזה כדי להציג את הכרטיסים הוותיקים ביותר בסדר אקראי למשל.
    
    `רשומה אקראית, ואז תבנית כרטיס`: בוחר רשומות באקראי, ואז מציג את כל האחים שלהן לפי הסדר.
    
    `אקראי`: מערבב במלואו את הכרטיסים שנאספו.
deck-config-sort-order-card-template-then-lowest-position = תבנית כרטיס, ולאחר מכן מיקום עולה
deck-config-sort-order-card-template-then-highest-position = תבנית כרטיס, ולאחר מכן מיקום יורד
deck-config-sort-order-card-template-then-random = תבנית כרטיס, ולאחר מכן סדר אקראי
deck-config-sort-order-random-note-then-template = רשומה אקראית. ואז, תבנית כרטיס
deck-config-sort-order-lowest-position = עמדה עולה
deck-config-sort-order-highest-position = עמדה יורדת
deck-config-sort-order-random = אקראי
deck-config-sort-order-template-then-gather = תבנית כרטיס ולאחר מכן בסדר האסיפה
deck-config-sort-order-gather = סדר האסיפה
deck-config-new-review-priority = סדר חדש/חזרה
deck-config-new-review-priority-tooltip = מתי להציג כרטיסים חדשים ביחס לכרטיסי חזרה.
deck-config-interday-step-priority = סדר למידה/סקירה יומית
deck-config-interday-step-priority-tooltip =
    מתי להציג (מחדש) כרטיסי למידה שנותרו מאתמול.
    
    מגבלת החזרה מיושמת תמיד תחילה על כרטיסי למידה מימים אחרים, 
    ואז חזרות. אפשרות זו תשליט את הסדר שבו מוצגים הכרטיסים שנאספו,
    אבל כרטיסי למידה ביניים תמיד ייאספו תחילה.
deck-config-review-mix-mix-with-reviews = ערבב עם חזרות
deck-config-review-mix-show-after-reviews = הצג לאחר חזרות
deck-config-review-mix-show-before-reviews = הצג לפני חזרות
deck-config-review-sort-order = מיין סדר חזרה
deck-config-review-sort-order-tooltip =
    סדר ברירת המחדל נותן עדיפות לכרטיסים שחיכו הכי הרבה זמן, כך
    שאם יש לך צבר ביקורות, הביקורות הממתינות ביותר יופיעו
    בתחילה. אם יש לך צבר גדול שייקח יותר מכמה ימים עד
    שתסיים או שאתה מעוניין לראות כרטיסים בסדר תת -חפיסה, ייתכן שתמצא את הפקודות
    מיון החליפיות עדיפות.
deck-config-sort-order-due-date-then-random = תאריך יעד, ואז אקראי
deck-config-sort-order-due-date-then-deck = תאריך יעד, ואז חפיסה
deck-config-sort-order-deck-then-due-date = חפיסה, ואז תאריך היעד
deck-config-sort-order-ascending-intervals = מרווחים עולים
deck-config-sort-order-descending-intervals = מרווחים יורדים
deck-config-sort-order-ascending-ease = קלות עולה
deck-config-sort-order-descending-ease = קלות יורדת
deck-config-display-order-will-use-current-deck =
    אנקי ישתמש בסדר התצוגה מהחפיסה שאתה 
    בוחר ללמוד, ולא כל תת -חפיסה שיש לו.

## Timer section

deck-config-timer-title = שעון עצר
deck-config-maximum-answer-secs = מקסימות שניות לתשובה
deck-config-maximum-answer-secs-tooltip =
    מספר השניות המרבי לחזרה בודדת. אם משך תשובה
    חורג מהזמן הזה (כי התרחקת מהמסך למשל), 
    הזמן יירשם לפי המגבלה שהגדרת.
deck-config-show-answer-timer-tooltip = הצג במסך החזרה טיימר המודד את משך החזרה לשאלה.

## Audio section

deck-config-audio-title = שמע
deck-config-disable-autoplay = אל תפעיל שמע אוטומטית
deck-config-skip-question-when-replaying = דלג על השאלה בעת תשובה חוזרת
deck-config-always-include-question-audio-tooltip =
    האם יש לכלול את שמע השאלה כאשר אפשרות ההשמעה מחדש
    מופעלת בעת הסתכלות בצד התשובה של כרטיס.

## Advanced section

deck-config-advanced-title = מתקדם
deck-config-maximum-interval-tooltip =
    מרווח הזמן המרבי לחזרה הבאה על כרטיס.
    כשכרטיס מגיע למרווח הזמן הזה מהחזרה הקודמת, אין אפשרות למרווח גדול יותר מהמרווח הזה עד לחזרה הבאה בלי קשר ללחצן- בין אם נלחץ "טוב" או "קל" או קשה".
    ככל שמרווח הזמן הזה יהיה קצר יותר עומס החזרות יהיה גדול יותר.
deck-config-starting-ease-tooltip =
    מכפיל הקלות קלפים חדשים מתחילים. כברירת מחדל, הלחצן 'טוב' ב- כרטיס
    חדש שנלמד יעכב את הביקורת הבאה פי 2.5 מהעיכוב הקודם.
deck-config-easy-bonus-tooltip =
    מכפיל נוסף המיושם על מרווח של כרטיס ביקורת כאשר אתה מדרג
    אותו 'קל'.
deck-config-interval-modifier-tooltip =
    מכפיל זה מיושם על כל הביקורות, וניתן להשתמש בהתאמות קלות
    להפוך את אנקי לחלש או חזק יותר בלוח הזמנים. בבקשה תראה
    את המדריך לפני שינוי אפשרות זו.
deck-config-hard-interval-tooltip = המכפיל הוחל על מרווח סקירה בעת שענה 'קשה'.
deck-config-new-interval-tooltip = המכפיל הוחל על מרווח החזרה בעת שענה 'שוב'.
deck-config-minimum-interval-tooltip = מרווח הזמן המינימלי המוגדר לכרטיס לאחר שנלחץ "שוב".
deck-config-custom-scheduling = תזמון בהתאמה אישית
deck-config-custom-scheduling-tooltip = משפיע על כל האוסף. השתמש באחריותך בלבד!

## Adding/renaming

deck-config-add-group = הוסף תיאור
deck-config-name-prompt = שם
deck-config-rename-group = שנה תיאור
deck-config-clone-group = שכפל תיאור

## Removing

deck-config-remove-group = הסר תיאור
deck-config-will-require-full-sync =
    השינוי המבוקש ידרוש סנכרון חד כיווני. אם ביצעת שינויים
    במכשיר אחר, וטרם סנכרנת אותם למכשיר זה, אנא עשה זאת לפני
    שאתה ממשיך.
deck-config-confirm-remove-name = למחוק { $name }?

## Other Buttons

deck-config-save-button = שמור
deck-config-save-to-all-subdecks = שמור לכל תתי החפיסות
deck-config-revert-button-tooltip = שחזר הגדרה זו לברירת המחדל שלה.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = תפעול של אנקי2.1.41+
deck-config-description-new-handling-hint =
    מתייחס לקלט כאל סימון, ומנקה קלט HTML. כשהוא מופעל ,
    התיאור יוצג גם במסך "סיימת חפיסה" .
    הסימון יופיע כטקסט ב- Anki 2.1.40 ומטה.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    לחפיסה המכילה חפיסה זאת יש מגבלה של { $cards ->
        [one] { $cards } כרטיס
       *[other] { $cards } כרטיסים
    }, לעבור את הגבול הזה.
deck-config-reviews-too-low =
    אם תוסיף { $cards ->
        [one] { $cards } כרטיס חדש בכל יום
       *[other] { $cards } כרטיסים חדשים בכל יום
    } מגבלת החזרות שלך צריכה להיות לפחות { $expected }
deck-config-learning-step-above-graduating-interval = מרווח הסיום צריך להיות ארוך לפחות כמו שלב הלמידה הסופי שלך.
deck-config-good-above-easy = המרווח הקל צריך להיות ארוך לפחות כמו מרווח הסיום.
deck-config-relearning-steps-above-minimum-interval = מרווח הזמן המזערי המינימלי צריך להיות לפחות כמו שלב הלימוד מחדש הסופי שלך.

## Selecting a deck

deck-config-which-deck = איזו חפיסה הינך רוצה?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

deck-config-new-card-sort-order-tooltip =
    כיצד ממיינים קלפים לאחר שנאספו. כברירת מחדל, אנקי ממיין
    לפי תבנית הכרטיס תחילה, כדי להימנע מכך שכמה כרטיסים מאותה רשומה
    יוצגו ברצף.
deck-config-new-gather-priority-tooltip =
    'חפיסה': אוסף קלפים מכל תת -חפיסה לפי הסדר, ועוצר כאשר
    יש חריגה מהמגבלה של החפיסה שנבחרה. זה מהיר יותר ומאפשר לך
    לתעדף תת -חפיסות הקרובות יותר לחפיסה הראשונה.
    
    `מיקום`: אוסף קלפים מכל החפיסות לפני מיון. זה
    מבטיח שהכרטיסים יופיעו בסדר קפדני  (due #), גם אם מגבלת האב היא
    לא מספיק גבוהה כדי לראות קלפים מכל החפיסות.
