database-check-card-properties =
    { $count ->
        [one] Opravena { $count } se špatnými vlasnostmi.
        [few] Opraveny { $count } karty se špatnými vlastnostmi.
        [many] Opraveno { $count } karet se špatnými vlastnostmi.
       *[other] Opraveno { $count } karet se špatnými vlastnostmi.
    }
database-check-corrupt = Kolekce je poškozena. Nahlédněte prosím do manuálu.
database-check-missing-templates =
    { $count ->
        [one] Vymazána { $count } karta s chybějící šablonou.
        [few] Vymazány { $count } karty s chybějící šablonou.
        [many] Vymazáno { $count } karet s chybějící šablonou.
       *[other] Vymazáno { $count } karet s chybějící šablonou.
    }
database-check-rebuilt = Databáze zrekonstruována a optimalizována.
database-check-card-missing-note = { $count ->
    [one] Vymazána {$count} karta s chybějící poznámkou.
    [few] Vymazány {$count} karty s chybějící poznámkou.
    [many] Vymazáno {$count} karet s chybějící poznámkou.
   *[other] Vymazáno {$count} karet s chybějící poznámkou.
  }
