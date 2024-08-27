database-check-corrupt = A gyűjtemény sérült. Kérlek, tekintsd meg az útmutatót.
database-check-rebuilt = Adatbázis újraépítve és optimalizálva.
database-check-card-properties =
    { $count ->
        [one] { $count } érvénytelen tulajdonságú kártya javítva.
       *[other] { $count } érvénytelen tulajdonságú kártya javítva.
    }
database-check-missing-templates =
    { $count ->
        [one] { $count } sablon nélküli kártya törölve.
       *[other] { $count } sablon nélküli kártya törölve.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Találtam { $count } új kártyát, amelynek esedékes száma >= 1,000,000 - fontolja meg a kártya újrapozícionálását a BöngészésI képernyőn.
       *[other] Találtam { $count } új kártyákat, amelynek esedékes száma >= 1,000,000 - fontolja meg a kártyák újrapozícionálását a BöngészésI képernyőn.
    }
database-check-card-missing-note =
    { $count ->
        [one] { $count } jegyzet nélküli kártya törölve
       *[other] { $count } jegyzet nélküli kártya törölve
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Törölt { $count } kártya duplikált sablonnal.
       *[other] Törölt { $count } kártyák duplikált sablonnal.
    }
database-check-missing-decks =
    { $count ->
        [one] Fixed { $count } hiányzó pakli.
       *[other] Fixed { $count } hiányzó paklik.
    }

## Progress info

