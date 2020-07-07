database-check-corrupt = Le collection es corrupte. Per favor vide le manual.
database-check-rebuilt = Base de datos reconstruite e optimisate
database-check-card-properties =
    { $count ->
        [one] Fixate { $count } carta con proprietates non valide.
       *[other] Fixate { $count } cartas con proprietates non valide.
    }
database-check-missing-templates =
    { $count ->
        [one] Cancellate { $count } carta con modello mancante.
       *[other] Cancellate { $count } cartas con modello mancante.
    }
database-check-field-count =
    { $count ->
        [one] { $count } targeta corregida amb número erroni de camps.
       *[other] { $count } targetes corregides amb número erroni de camps.
    }
database-check-new-card-high-due =
    { $count ->
        [one] S'ha trobat { $count } tarjeta amb el número de vencimient >= 1,000,000 - consideri reposicionar-la en la vista d'explorador.
       *[other] S'han trobat { $count } targetes amb el número de vencimient >= 1,000,000 - consideri reposicionar-les en la vista d'explorador.
    }
database-check-card-missing-note =
    { $count ->
        [one] Cancellate { $count } carta con nota mancante.
       *[other] Cancellate { $count } cartas con nota mancante.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] S'ha esborrat { $count } targeta amb plantilla duplicada.
       *[other] S'han esborrat  { $count } targetes amb plantilla duplicada.
    }
database-check-missing-decks =
    { $count ->
        [one] S' ha corregit { $count } mall faltant.
       *[other] S'han corregit { $count } malls faltants.
    }
database-check-revlog-properties =
    { $count ->
        [one] { $count } entrada corregida de revisió amb propietats no vàlidas.
       *[other] { $count } entrades corregides de revisió amb propietats no vàlidas.
    }

## Progress info

database-check-checking-integrity = Comprovant col·lecció...
database-check-rebuilding = Reconstruint...
database-check-checking-cards = Comprovant targetes...
database-check-checking-notes = Comprovant notes...
database-check-checking-history = Comprovant historial...
database-check-title = Verificar base de dades
