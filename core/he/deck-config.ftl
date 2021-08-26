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

deck-config-daily-limits = הגבלה יומית
deck-config-new-limit-tooltip =
    המספר המרבי של כרטיסים חדשים שניתן להציג ביום, אם יש כרטיסים חדשים .¶
    מכיוון שחומרים חדשים יגדילו את עומס העבודה של הביקורת לטווח קצר, בדרך כלל זה צריך¶
    להיות קטן פי 10 ממגבלת הביקורות שלך.
deck-config-review-limit-tooltip =
    המספר המרבי של כרטיסי הביקורת להצגה ביום, ¶
    אם הכרטיסים מוכנים לבדיקה.
deck-config-limit-deck-v3 =
    כאשר לומדים סיפון שיש בתוכו תת -חפיסות, המגבלות שנקבעות על כל¶
    תת -חפיסה לשלוט במספר הקלפים המרבי שנמשך מאותה חפיסה .¶
    גבולות החפיסה שנבחרו שולטים על סך הקלפים שיוצגו.
deck-config-limit-new-bound-by-reviews =
    מגבלת הביקורת משפיעה על המגבלה החדשה. לדוגמה, אם מגבלת הביקורת שלך היא¶
    מוגדר ל -200, ויש לך 190 ביקורות שמחכות, מקסימום 10 כרטיסים חדשים יהיו¶
    מוצגים. אם הושגה מגבלת הביקורת שלך, לא יוצגו כרטיסים¶
    חדשים.
deck-config-limit-interday-bound-by-reviews =
    מגבלת הביקורת משפיעה גם על כרטיסי למידה של יותר מיום אחד. בעת החלת ההגבלה, ¶
    כרטיסי למידה מימים אחרים נלמדים תחילה תחילה, אחר כך חזרות, ולבסוף קלפים חדשים.

## New Cards section

deck-config-learning-steps = שלבי למידה
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = מרווחים הם בדרך כלל דקות (למשל '1m') או ימים (למשל '2d'), אך גם שעות (למשל '1h') ושניות (למשל '30s') נתמכות.
deck-config-learning-steps-tooltip =
    מרווח אחד או יותר, מופרדים ברווחים. העיכוב הראשון ישמש¶
    כאשר אתה לוחץ על הלחצן 'שוב' בכרטיס חדש, והוא כברירת מחדל בדקה 1 .¶
    כפתור 'טוב' יעבור לשלב הבא, שהוא 10 דקות כברירת מחדל .¶
    לאחר שכל השלבים עברו, הכרטיס יהפוך לכרטיס ביקורת,¶
    ויופיע ביום אחר. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    מספר הימים להמתין לפני הצגת כרטיס שוב, לאחר לחצן 'טוב'¶
    כאשר נבחר על שלב הלמידה האחרון.
deck-config-easy-interval-tooltip =
    מספר הימים להמתין לפני הצגת כרטיס שוב, לאחר הלחצן 'קל'¶
    משמש להסרה מיידית של כרטיס מהלמידה.
deck-config-new-insertion-order = סדר ההכנסה
deck-config-new-insertion-order-tooltip =
    שולט במיקום (due #) שהוקצה לכרטיסים חדשים בעת הוספת כרטיסים חדשים .¶
    כרטיסים עם מספר חזרות נמוך יותר יוצגו תחילה בעת הלימוד. שינוי¶
    אפשרות זו יעדכן אוטומטית את המיקום הקיים של כרטיסים חדשים.
deck-config-new-insertion-order-sequential = רצף (הקלפים הישנים ראשונים)
deck-config-new-insertion-order-random = אקראי

## Lapses section

deck-config-relearning-steps = שלבי למידה מחדש
deck-config-relearning-steps-tooltip =
    אפס או יותר עיכובים, מופרדים ברווחים. כברירת מחדל, הקשה על כפתור¶
    'שוב' בכרטיס הביקורת תציג אותו שוב כעבור 10 דקות. אם אין עיכובים¶
    מוגדרים, ישתנה מרווח הזמן של הכרטיס מבלי להיכנס¶
    ללמידה מחדש. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    מספר הפעמים שיש ללחוץ 'שוב' על כרטיס ביקורת לפני שהוא ¶
    מסומן כעלוקה. עלוקות הן קלפים שצורכים הרבה זמן שלך,¶
    וכאשר כרטיס מסומן כעלוקה, כדאי לכתוב אותו מחדש, למחוק אותו או¶
    לחשוב על תזכורת שתעזור לך לזכור אותה.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    'תג בלבד': הוסף לרשומה תג "עלוקה" והצג חלון קופץ .¶
    ¶
    `השעיית כרטיס`: בנוסף לתיוג של הפתק, הסתר את הכרטיס עד שתבוטל¶
    ההשעיה באופן ידני.

## Burying section

deck-config-bury-title = טמונים
deck-config-bury-new-siblings = טמון אחים חדשים עד למחרת
deck-config-bury-review-siblings = טמון חזרות אחים עד למחרת
deck-config-bury-tooltip =
    בין אם קלפים אחרים מאותו הערה (למשל כרטיסים הפוכים, סמוכים¶
    מחיקות cloze) יתעכבו עד למחרת.

## Ordering section

deck-config-ordering-title = סדר תצוגה
deck-config-new-gather-priority = סדר כרטיס חדש לאסוף
deck-config-new-gather-priority-tooltip =
    'חפיסה': אוסף קלפים מכל תת -חפיסה לפי הסדר, ועוצר כאשר¶
    חרג מהמגבלה של החפיסה שנבחרה. זה מהיר יותר ומאפשר לך¶
    לתעדף תת -חפיסות הקרובות יותר לחפיסה הראשונה.¶
    ¶
    `מיקום`: אוסף קלפים מכל החפיסות לפני מיון. זה¶
    מבטיח שהכרטיסים יופיעו בסדר קפדני  (due #), גם אם מגבלת האב היא¶
    לא מספיק גבוהה כדי לראות קלפים מכל החפיסות.
deck-config-new-gather-priority-deck = חפיסה
deck-config-new-gather-priority-position-lowest-first = עמדה עולה
deck-config-new-gather-priority-position-highest-first = עמדה יורדת
deck-config-new-card-sort-order = סדר מיון כרטיסים חדש
deck-config-new-card-sort-order-tooltip =
    כיצד ממיינים קלפים לאחר שנאספו. כברירת מחדל, אנקי ממיין¶
    לפי תבנית הכרטיס תחילה, כדי להימנע מכך שכמה כרטיסים מאותה רשומה¶
    יוצגו ברצף.
deck-config-sort-order-card-template-then-lowest-position = תבנית כרטיס, ולאחר מכן מיקום עולה
deck-config-sort-order-card-template-then-highest-position = תבנית כרטיס, ולאחר מכן מיקום יורד
deck-config-sort-order-card-template-then-random = תבנית כרטיס, ולאחר מכן סדר אקראי
deck-config-sort-order-lowest-position = עמדה עולה
deck-config-sort-order-highest-position = עמדה יורדת
deck-config-sort-order-random = אקראי
deck-config-sort-order-template-then-gather = תבנית כרטיס ולאחר מכן בסדר האסיפה
deck-config-sort-order-gather = סדר האסיפה
deck-config-new-review-priority = סדר חדש/חזרה
deck-config-new-review-priority-tooltip = מתי להציג כרטיסים חדשים ביחס לכרטיסי ביקורת.
deck-config-interday-step-priority = סדר למידה/סקירה ביומיום
deck-config-interday-step-priority-tooltip =
    מתי להציג (מחדש) כרטיסי למידה שחוצים גבול של יום .¶
    ¶
    מגבלת החזרה מיושמת תמיד תחילה על כרטיסי למידה מימים אחרים, ¶
    ואז חזרות. אפשרות זו תשליט את הסדר שבו מוצגים הכרטיסים שנאספו, ¶
    אבל כרטיסי למידה ביניים תמיד ייאספו תחילה.
deck-config-review-mix-mix-with-reviews = ערבב עם חזרות
deck-config-review-mix-show-after-reviews = הצג לאחר חזרות
deck-config-review-mix-show-before-reviews = הצג לפני חזרות
deck-config-review-sort-order = מיין סדר חזרה
deck-config-review-sort-order-tooltip =
    סדר ברירת המחדל נותן עדיפות לכרטיסים שחיכו הכי הרבה זמן, כך¶
    אם יש לך צבר ביקורות, הביקורות הממתינות ביותר יופיעו¶
    בתחילה. אם יש לך צבר גדול שייקח יותר מכמה ימים עד¶
    שתסיים או שאתה מעוניין לראות כרטיסים בסדר תת -חפיסה, ייתכן שתמצא את הפקודות¶
    מיון החליפיות עדיפות.
deck-config-sort-order-due-date-then-random = תאריך יעד, ואז אקראי
deck-config-sort-order-due-date-then-deck = תאריך יעד, ואז חפיסה
deck-config-sort-order-deck-then-due-date = חפיסה, ואז תאריך היעד
deck-config-sort-order-ascending-intervals = מרווחים עולים
deck-config-sort-order-descending-intervals = מרווחים יורדים
deck-config-sort-order-ascending-ease = קלות עולה
deck-config-sort-order-descending-ease = קלות יורדת
deck-config-display-order-will-use-current-deck =
    אנקי ישתמש בסדר התצוגה מהחפיסה שאתה ¶
    בוחר ללמוד, ולא כל תת -חפיסה שיש לו.

## Timer section

deck-config-timer-title = שעון עצר
deck-config-maximum-answer-secs = מקסימות שניות לתשובה
deck-config-maximum-answer-secs-tooltip =
    מספר השניות המרבי לחזרה בודדת. אם משך תשובה¶
    חורג מהזמן הזה (כי התרחקת מהמסך למשל), ¶
    הזמן יירשם לפי המגבלה שהגדרת.
deck-config-show-answer-timer-tooltip =
    במסך הביקורת, הצג טיימר הסופר את מספר השניות שלוקח¶
    לך לבדוק כל כרטיס.

## Audio section

deck-config-audio-title = שמע
deck-config-disable-autoplay = אל תפעיל שמע אוטומטית
deck-config-skip-question-when-replaying = דלג על השאלה בעת תשובה חוזרת
deck-config-always-include-question-audio-tooltip =
    האם יש לכלול את שמע השאלה כאשר אפשרות ההשמעה מחדש¶
    מופעלת בעת הסתכלות בצד התשובה של כרטיס.

## Advanced section

deck-config-advanced-title = מתקדם
deck-config-maximum-interval-tooltip =
    מספר הימים המרבי שימתין כרטיס חזרה. כאשר כמות החזרות¶
    הגיעו לגבול, 'קשה', 'טוב' ו'קל 'כולם יתנו את אותו עיכוב .¶
    ככל שתגדיר את הגבול קצר יותר, כך עומס העבודה שלך יהיה גדול יותר.
deck-config-starting-ease-tooltip =
    מכפיל הקלות קלפים חדשים מתחילים. כברירת מחדל, הלחצן 'טוב' ב- כרטיס¶
    חדש שנלמד יעכב את הביקורת הבאה פי 2.5 מהעיכוב הקודם.
deck-config-easy-bonus-tooltip =
    מכפיל נוסף המיושם על מרווח של כרטיס ביקורת כאשר אתה מדרג¶
    אותו 'קל'.
deck-config-interval-modifier-tooltip =
    מכפיל זה מיושם על כל הביקורות, וניתן להשתמש בהתאמות קלות¶
    להפוך את אנקי לחלש או חזק יותר בלוח הזמנים. בבקשה תראה¶
    את המדריך לפני שינוי אפשרות זו.
deck-config-hard-interval-tooltip = המכפיל הוחל על מרווח סקירה בעת שענה 'קשה'.
deck-config-new-interval-tooltip = המכפיל הוחל על מרווח החזרה בעת שענה 'שוב'.
deck-config-minimum-interval-tooltip = מרווח הזמן המינימלי שניתן לכרטיס חזרה לאחר שענה 'שוב'.
deck-config-custom-scheduling = תזמון בהתאמה אישית
deck-config-custom-scheduling-tooltip = משפיע על כל האוסף. השתמש באחריותך בלבד!

## Adding/renaming

deck-config-add-group = הוסף מראש
deck-config-name-prompt = שם
deck-config-rename-group = שנה שם מראש
deck-config-clone-group = שכפל מראש

## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

