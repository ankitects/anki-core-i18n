# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [zero] غير مستخدمة في أي رزمة
        [one] مستخدمة في رزمة واحدة
        [two] مستخدمة في رزمتين
        [few] مستخدمة في { $decks } رزمة
        [many] مستخدمة في { $decks } رزمة
       *[other] مستخدمة في { $decks } رزمة
    }
deck-config-default-name = افتراضية
deck-config-description-markdown = تفعيل markdown+HTML بسيط
deck-config-description-markdown-hint = سيظهر كنص في أنكي 2.1.40 وما تحت.
