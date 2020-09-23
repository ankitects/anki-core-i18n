# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    используется { $decks ->
        [one] 1 колодой
        [few] { $decks } колодами
        [many] { $decks } колодами
       *[other] { $decks } колодами
    }
deck-config-default-name = По умолчанию
