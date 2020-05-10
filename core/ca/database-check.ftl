database-check-fixed-non-normalized-tags =
    { $count ->
        [one] S'han corregit les etiquetes d'una nota.
       *[other] S'han corregit les etiquetes de { $count } notes.
    }
database-check-card-properties =
    { $count ->
        [one] Fixate { $count } carta con proprietates non valide.
       *[other] Fixate { $count } cartas con proprietates non valide.
    }
database-check-corrupt = Le collection es corrupte. Per favor vide le manual.
database-check-missing-templates =
    { $count ->
        [one] Cancellate { $count } carta con modello mancante.
       *[other] Cancellate { $count } cartas con modello mancante.
    }
database-check-rebuilt = Base de datos reconstruite e optimisate
database-check-card-missing-note = { $count ->
    [one] Cancellate {$count} carta con nota mancante.
   *[other] Cancellate {$count} cartas con nota mancante.
  }
