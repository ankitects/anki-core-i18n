database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Schlagwörter für eine Notiz repariert
       *[other] Schlagwörter für { $count } Notizen repariert
    }
