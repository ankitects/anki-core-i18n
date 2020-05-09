# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    utilitzat per { $decks ->
        [one] 1 mall
       *[other] { $decks }  malls
    }
deck-config-default-name = Per defecte
