database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Correction des marqueurs pour une note.
       *[other] Correction des marqueurs pour { $count } notes.
    }
