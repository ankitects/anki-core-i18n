database-check-card-properties =
    { $count ->
        [one] Rezolvat { $count } card cu proprietăți nevalide.
        [few] Rezolvate { $count } carduri cu proprietăți nevalide.
       *[other] Rezolvate { $count } carduri cu proprietăți nevalide.
    }
database-check-corrupt = Colecția este coruptă. Te rog să verifici manualul.
database-check-missing-templates =
    { $count ->
        [one] A fost șters { $count } card cu șablonul lipsă.
        [few] Au fost șterse { $count } carduri cu șablonul lipsă.
       *[other] Au fost șterse { $count } carduri cu șablonul lipsă.
    }
database-check-rebuilt = Bază de date reconstruită și optimizată.
database-check-card-missing-note = { $count ->
    [one] A fost șters {$count} card cu nota lipsă.
    [few] Au fost șterse {$count} carduri cu nota lipsă.
   *[other] Au fost șterse {$count} carduri cu nota lipsă.
  }
