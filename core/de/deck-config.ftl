# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    verwendet von { $decks ->
        [one] 1 Stapel
       *[other] { $decks } Stapeln
    }
deck-config-default-name = Standard
deck-config-description-markdown = Markdown + sauberes HTML aktivieren
deck-config-description-markdown-hint = Wird als Text in Anki 2.1.40 und älter erscheinen
deck-config-title = Stapeloptionen
