database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Egy jegyzet címkéi megjavítva.
       *[other] { $count } jegyzet címkéi megjavítva.
    }
