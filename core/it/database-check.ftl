database-check-card-properties =
    { $count ->
        [one] Corretta { $count } carta con proprietà non valide.
       *[other] Corrette { $count } carte con proprietà non valide.
    }
database-check-corrupt = La collezione è corrotta. Consulta il manuale.
database-check-missing-templates =
    { $count ->
        [one] Cancellata { $count } carta con modello mancante.
       *[other] Cancellate { $count } carte con modello mancante.
    }
database-check-rebuilt = Database ricostruito e ottimizzato.
database-check-card-missing-note = { $count ->
    [one] Eliminato {$count} carta con nota mancante.
   *[other] Eliminato {$count} carte con nota mancante.
  }
database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Etichette corrette per una nota
       *[other] Etichette corrette per { $count } note.
    }
