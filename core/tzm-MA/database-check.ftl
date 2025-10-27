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

## Progress info

