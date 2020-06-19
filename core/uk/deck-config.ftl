# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    Використовується{ $decks ->
        [one] { $decks } колодою
        [few] { $decks } колодами
       *[other] { $decks } колодами
    }
deck-config-default-name = Типовий
