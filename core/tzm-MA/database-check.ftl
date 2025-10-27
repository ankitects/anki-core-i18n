database-check-corrupt = ⵉⴽⵛⵛⵎ ⵓⴷⵍⵉⵙ ⵏ ⵜⵙⵎⵓⵏⵉ ⴳ ⵓⴱⵍⴽⵉⵎ. ⵙⵙⵏⴼⵍ-ⵉⵜ ⵙⴳ ⵜⵃⵟⵟⵓⵜ ⵜⴰⵡⵜⵎⴰⵏⵜ.
database-check-rebuilt = ⵜⵢⴰⵡⵙⴽⴰⵔ ⵜⵙⵏⵓⵔⴰⵢⵜ ⵜⴰⵏⵎⵏⴰⴹⵜ ⵏ ⵉⵏⵖⵎⵉⵙⵏ.
database-check-card-properties =
    { $count ->
        [one] ⵜⵜⵓⵙⵙⴰⵖⴷ { $count } ⵜⴽⴰⵕⴹⴰ ⵉⴱⴹⵍⵏ
       *[other] ⵜⵜⵓⵙⵙⴰⵖⴷⵏⵜ { $count } ⵏ ⵜⴽⴰⵕⴹⵉⵡⵉⵏ ⵉⴱⴹⵍⵏⵏⵜ
    }
database-check-card-last-review-time-empty =
    { $count ->
        [one] ⵉⵜⵜⵓⵣⴰⵢⴷ ⴰⵄⴰⵡⵏ ⵏ ⵜⵖⵓⵔⵉ ⴰⵎⴳⴳⴰⵔⵓ ⵉ ⵢⴰⵜ ⵜⴽⴰⵔⴹⴰ
       *[other] ⵉⵜⵜⵓⵣⴰⵢⴷ ⴰⵄⴰⵡⵏ ⴷ ⵏ ⵜⵖⵓⵔⵉ ⴰⵎⴳⴳⴰⵔⵓ ⵉ { $count } ⵏ ⵜⴽⴰⵔⴹⵉⵡⵉⵏ
    }
database-check-missing-templates =
    { $count ->
        [one] ⵜⵜⵓⵢⴰⴽⴽⴰⵙⵙ  ⵢⴰⵜ ⵜⴽⴰⵕⴹⴰ ⵡⴰⵔ ⴰⵏⴰⵡ
       *[other] ⵜⵜⵓⵢⴰⴽⴽⴰⵙⵏⵜ { $count } ⵏ ⵜⴽⴰⵔⴹⵉⵡⵉⵏ ⵡⴰⵔ ⴰⵏⴰⵡⵏ
    }
database-check-field-count =
    { $count ->
        [one] ⵜⵜⵓⵙⴽⴰⵔ ⵢⴰⵜ ⵜⵓⵙⵎⵉⵔⵜ ⴰⵛⴽⵓ ⴷⵉⴽⵙ ⴰⵎⵏⵏⴰⵡ ⵏ ⵉⴳⵔⴰⵏ ⵓⵔ ⵉⵃⵍⵉ
       *[other] ⵜⵜⵓⵙⴽⴰⵔⵏⵜ { $count } ⵏ ⵜⴽⴰⵔⴹⵉⵡⵉⵏ ⴰⵛⴽⵓ ⴷⵉⴽⵙⵏ ⴰⵎⵏⵏⴰⵡ ⵏ ⵉⴳⵔⴰⵏ ⵓⵔ ⵉⵃⵍⵉ
    }
database-check-new-card-high-due =
    { $count ->
        [one] ⵜⵍⵍⴰ ⵢⴰⵜ ⵜⴽⴰⵔⴹⴰ ⵜⴰⵎⴰⵢⵏⵓⵜ ⵉ ⴷⵉⴽⵙ "ⵉⵇⵇⴰⵏ" ⵢⵓⴳⵔ ⵎⵍⵢⵓⵏ. ⵉⵇⵇⴰⵏⴰⴽ ⴰⴷ ⵜⵄⴰⵡⴷⵜ ⴰⴷ ⵜ ⵜⵙⵉⵔⵙⵜ ⴳ ⵓⵎⵙⴰⵔⴰ "Explorer"
       *[other] ⵍⵍⴰⵏⵜ { $count } ⵏ ⵜⴽⴰⵔⴹⵉⵡⵉⵏ ⵉ ⴷⵉⴽⵙⵏ "ⵉⵇⵇⴰⵏ" ⵢⵓⴳⵔ ⵎⵍⵢⵓⵏ. ⵉⵇⵇⴰⵏⴰⴽ ⴰⴷ ⵜⵄⴰⵡⴷⵜ ⴰⴷⵏⵜ ⵜⵙⵉⵔⵙⵜ ⴳ ⵓⵎⵙⴰⵔⴰ "explorer"
    }
database-check-card-missing-note =
    { $count ->
        [one] ⵜⵜⵓⵢⴰⴽⴰⵙ ⵢⴰⵜ ⵜⴽⴰⵔⴹⴰ ⵡⴰⵔ ⵜⵓⵙⵎⵉⵔⵜ
       *[other] ⵜⵜⵓⵢⴰⴽⴰⵙⵏⵜ { $count } ⵏⵜⴽⴰⵔⴹⵉⵡⵉⵏ ⵡⴰⵔ ⵜⵓⵙⵎⵉⵔⵜ
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] ⵜⵜⵓⵢⴰⴽⴽⴰⵙ ⵢⴰⵜ ⵜⴽⴰⵔⴹⴰ ⴰⵛⴽⵓ ⴰⵏⴰⵡ ⵏⵏⵙ ⵉⴳⴰ ⴰⵢⵓⴳⴰⵏ
       *[other] ⵜⵜⵓⵢⴰⴽⴰⵙⵏⵜ { $count } ⵏ ⵜⴽⴰⵔⴹⵉⵡⵉⵏ ⴰⵛⴽⵓ ⵉⵏⴰⵡⵏ ⵏⵏⵙⵏⵜ ⴳⴰⵏ ⵉⵢⵓⴳⴰⵏⵏ
    }
database-check-missing-decks =
    { $count ->
        [one] ⵉⵙⵙⵓⵙⵜⵡⴰ ⵢⴰⵏ ⵓⴽⵍⴽⵉⵎ "Deck" ⵓⵔ ⵉⵍⵍⵉⵏ
       *[other] ⵙⵙⵓⵙⵜⵡⴰⵏ { $count } ⵏ ⵉⴽⵍⴽⵉⵎⵏ "Decks" ⵓⵔ ⵉⵍⵍⵉⵏ
    }

## Progress info

