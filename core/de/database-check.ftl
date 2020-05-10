database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Schlagwörter für eine Notiz repariert
       *[other] Schlagwörter für { $count } Notizen repariert
    }
database-check-card-properties =
    { $count ->
        [one] Ungültige Eigenschaften bei { $count } Karte korrigiert.
       *[other] Ungültige Eigenschaften bei { $count } Karten korrigiert.
    }
database-check-corrupt = Die Sammlung ist beschädigt. Bitte das Benutzerhandbuch konsultieren.
database-check-missing-templates =
    { $count ->
        [one] { $count } Karte ohne Vorlage wurde gelöscht.
       *[other] { $count } Karten ohne Vorlage wurden gelöscht.
    }
database-check-rebuilt = Datenbank neu generiert und optimiert.
database-check-card-missing-note = { $count ->
    [one] {$count} Karte ohne zugehörige Notiz wurde gelöscht.
   *[other] {$count} Karten ohne zugehörige Notiz wurden gelöscht.
  }
