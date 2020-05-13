database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Etichette corrette per una nota
       *[other] Etichette corrette per { $count } note.
    }
