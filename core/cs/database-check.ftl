database-check-corrupt = Kolekce je poškozena. Nahlédněte prosím do manuálu.
database-check-rebuilt = Databáze zrekonstruována a optimalizována.
database-check-card-properties =
    { $count ->
        [one] Opravena { $count } se špatnými vlasnostmi.
        [few] Opraveny { $count } karty se špatnými vlastnostmi.
        [many] Opraveno { $count } karet se špatnými vlastnostmi.
       *[other] Opraveno { $count } karet se špatnými vlastnostmi.
    }
database-check-missing-templates =
    { $count ->
        [one] Vymazána { $count } karta s chybějící šablonou.
        [few] Vymazány { $count } karty s chybějící šablonou.
        [many] Vymazáno { $count } karet s chybějící šablonou.
       *[other] Vymazáno { $count } karet s chybějící šablonou.
    }
database-check-field-count =
    { $count ->
        [one] Opravena { $count } poznámka se špatným počtem polí.
        [few] Opraveny { $count } poznámky se špatným počtem polí.
       *[other] Opraveno { $count } poznámek se špatným počtem polí.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Nalezena { $count } nová karta s číslem ke zkoušení >= 1,000,000 - zvažte změnu pořadí na obrazovce Prohlížet.
        [few] Nalezeny { $count } nové karty s číslem ke zkoušení >= 1,000,000 - zvažte změnu pořadí na obrazovce Prohlížet.
       *[other] Nalezeno { $count } nových karet s číslem ke zkoušení >= 1,000,000 - zvažte změnu pořadí na obrazovce Prohlížet.
    }
database-check-card-missing-note =
    { $count ->
        [one] Vymazána { $count } karta s chybějící poznámkou.
        [few] Vymazány { $count } karty s chybějící poznámkou.
        [many] Vymazáno { $count } karet s chybějící poznámkou.
       *[other] Vymazáno { $count } karet s chybějící poznámkou.
    }

## Progress info

database-check-checking-integrity = Kontroluje se kolekce…
database-check-rebuilding = Obnovuje se...
database-check-checking-cards = Kontrolují se karty…
database-check-checking-notes = Kontrolují se poznámky…
database-check-checking-history = Kontroluje se historie…
