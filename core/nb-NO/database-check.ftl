database-check-corrupt = Samlingsfilen er korrupt. Gjenopprett den fra en automatisk sikkerhetskopi.
database-check-rebuilt = Databasen er ombygget og optimalisert.
database-check-card-properties =
    { $count ->
        [one] Reparerte { $count } kort med ugyldige egenskaper.
       *[other] Reparerte { $count } kort med ugyldige egenskaper.
    }
database-check-missing-templates =
    { $count ->
        [one] Slettet { $count } kort med manglende mal.
       *[other] Slettet { $count } kort med manglende mal.
    }
database-check-card-missing-note =
    { $count ->
        [one] Slettet { $count } kort med manglende notat.
       *[other] Slettet { $count } kort med manglende notat.
    }
database-check-missing-decks =
    { $count ->
        [one] Reparerte { $count } manglende kortstokk.
       *[other] Reparerte { $count } manglende kortstokk.
    }

## Progress info

database-check-checking-integrity = Kontrollerer samling...
database-check-rebuilding = Ombygger...
database-check-checking-cards = Kontrollerer kort...
database-check-checking-notes = Kontrollerer notater...
database-check-checking-history = Kontrollerer historikk...
database-check-title = Kontroller database
