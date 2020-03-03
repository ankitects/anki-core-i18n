database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Rögzített címkék egy jegyzethez.
       *[other] Javított címkék a { $count } jegyzetekhez.
    }
