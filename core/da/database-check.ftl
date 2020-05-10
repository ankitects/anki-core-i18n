database-check-card-properties =
    { $count ->
        [one] Rettede { $count } kort med ugyldige egenskaber.
       *[other] Rettede { $count } kort med ugyldige egenskaber.
    }
database-check-corrupt = Samlingen er defekt. Se manualen.
database-check-missing-templates =
    { $count ->
        [one] Slettede { $count } kort med manglende skabelon.
       *[other] Slettede { $count } kort med manglende skabelon.
    }
database-check-rebuilt = Databasen er genopbygget og optimeret.
database-check-card-missing-note = { $count ->
    [one] Slettede {$count} kort med manglende note.
   *[other] Slettede {$count} kort med manglende note.
  }
