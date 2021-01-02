database-check-corrupt = La collezione è corrotta. Consulta il manuale.
database-check-rebuilt = Database ricostruito e ottimizzato.
database-check-card-properties =
    { $count ->
        [one] Corretta { $count } carta con proprietà non valide.
       *[other] Corrette { $count } carte con proprietà non valide.
    }
database-check-missing-templates =
    { $count ->
        [one] Cancellata { $count } carta con modello mancante.
       *[other] Cancellate { $count } carte con modello mancante.
    }
database-check-card-missing-note =
    { $count ->
        [one] Eliminato { $count } carta con nota mancante.
       *[other] Eliminato { $count } carte con nota mancante.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Eliminate { $count } carte con modello duplicato.
       *[other] Eliminate { $count } carte con modello duplicato.
    }

## Progress info

database-check-checking-integrity = Sto controllando la collezione...
database-check-rebuilding = Ricostruzione in corso...
database-check-checking-cards = Controllo carte...
database-check-checking-notes = Controllo note...
database-check-title = Controlla il database
