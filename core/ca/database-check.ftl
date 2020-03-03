database-check-fixed-non-normalized-tags =
    { $count ->
        [one] S'han corregit les etiquetes d'una nota.
       *[other] S'han corregit les etiquetes de { $count } notes.
    }
