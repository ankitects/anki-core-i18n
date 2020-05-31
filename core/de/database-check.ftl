database-check-corrupt = Die Sammlung ist beschädigt. Bitte führen Sie eine Wiederherstellung aus einer Sicherungskopie durch.
database-check-rebuilt = Datenbank neu generiert und optimiert.
database-check-card-properties =
    { $count ->
        [one] Ungültige Eigenschaften bei { $count } Karte korrigiert.
       *[other] Ungültige Eigenschaften bei { $count } Karten korrigiert.
    }
database-check-missing-templates =
    { $count ->
        [one] { $count } Karte ohne Vorlage wurde gelöscht.
       *[other] { $count } Karten ohne Vorlage wurden gelöscht.
    }
database-check-field-count =
    { $count ->
        [one] { $count } Notiz mit falscher Anzahl von Feldern wurde gelöscht.
       *[other] { $count } Notizen mit falscher Anzahl von Feldern wurden gelöscht.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Es wurde { $count } neue Karte mit einer Fälligkeitszahl >= 1.000.000 gefunden - bitte ziehen Sie die Änderung der Position dieser Karte in der Kartenverwaltung in Betracht.
       *[other] Es wurden { $count } neue Karten mit einer Fälligkeitszahl >= 1.000.000 gefunden - bitte ziehen Sie die Änderung der Position dieser Karten in der Kartenverwaltung in Betracht.
    }
database-check-card-missing-note =
    { $count ->
        [one] { $count } Karte ohne zugehörige Notiz wurde gelöscht.
       *[other] { $count } Karten ohne zugehörige Notiz wurden gelöscht.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] { $count } Karte mit doppelt vorhandener Vorlage wurde gelöscht.
       *[other] { $count } Karten mit doppelt vorhandener Vorlage wurden gelöscht.
    }
database-check-missing-decks =
    { $count ->
        [one] { $count } fehlender Stapel wurde repariert.
       *[other] { $count } fehlende Stapel wurden repariert.
    }
database-check-revlog-properties =
    { $count ->
        [one] ${ count } Wiederholungseintrag mit ungültigen Eigenschaften wurde repariert.
       *[other] ${ count }  Wiederholungseinträge mit ungültigen Eigenschaften wurden repariert.
    }
