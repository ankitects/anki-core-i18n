database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Исправлены метки одной записи.
        [few] Исправлены метки { $count } записей.
       *[other] Исправлены метки записей.
    }
