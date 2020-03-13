database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Egy jegyzet cimkéi megjavítva.
       *[other] { $count } jegyzet cimkéi megjavítva.
    }
