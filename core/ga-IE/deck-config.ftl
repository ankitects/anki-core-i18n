# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    i bhfeidhm ag { $decks ->
        [one] paca amháin
        [two] { $decks } phaca
        [few] { $decks } phaca
        [many] { $decks } bpaca
       *[other] { $decks } paca
    }
deck-config-default-name = Réamhshocrú
deck-config-description-markdown = Cur markdown+clean HTML i bhfeidhm
deck-config-description-markdown-hint = Feicfear mar théacs iad in Anki 2.1.40 nó leaganacha níos sine.
