# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    בשימוש ל- { $decks ->
        [one] 1 חפיסה
       *[other] { $decks } חפיסות
    }
deck-config-default-name = ברירת-מחדל
deck-config-description-markdown = אפשר סימון+HTML נקי
deck-config-description-markdown-hint = יופיע כטקסט ב-Anki בגירסאות 2.1.40 ומעלה.
deck-config-title = אפשרויות חפיסה
