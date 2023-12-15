database-check-corrupt = Kolekcijas fails ir buojāts. Lūdzu, atjaunuojiet tuo nuo automātiskās dublējuma kopijas.
database-check-rebuilt = Datubāze ir pārbūvēta un optimizēta.
database-check-card-properties =
    { $count ->
        [zero] Nav salabuota neviena nederīga kārts īpašība.
        [one] Ir salabuota { $count } nederīga kārts īpašība.
       *[other] Ir salabuotas { $count } nederīgas kārts īpašības.
    }
database-check-missing-templates =
    { $count ->
        [zero] Nav dzēsta neviena kārts bez veidnes.
        [one] Ir dzēsta { $count } kārts bez veidnes.
       *[other] Ir dzēstas { $count } kārtis bez veidnes.
    }
database-check-field-count =
    { $count ->
        [zero] Nav salabuota neviena piezīme ar nepareizu lauciņu skaitu.
        [one] Ir salabuota { $count } piezīme ar nepareizu lauciņu skaitu.
       *[other] Ir salabuotas { $count } piezīmes ar nepareiziem lauciņu skaitiem.
    }
database-check-new-card-high-due =
    { $count ->
        [zero] Nav atrasta neviena jauna kārts ar kārtas numuru ≥ 1 000 000 000.
        [one] Atrasta { $count } jauna kārts ar kārtas numuru ≥ 1 000 000 000 - apsveriet iespēju mainīt tās atrašanās vietu pārlūka ekrānā.
       *[other] Atrastas { $count } jauna kārts ar kārtas numuru ≥ 1 000 000 000 - apsveriet iespēju mainīt tuo atrašanās vietas pārlūka ekrānā.
    }
database-check-card-missing-note =
    { $count ->
        [zero] Nav dzēsta neviena kārts bez piezīmes.
        [one] Ir dzēsta { $count } kārts bez peizīmes.
       *[other] Ir dzēstas { $count } kārtis bez piezīmes.
    }
database-check-duplicate-card-ords =
    { $count ->
        [zero] Nav dzēsta neviena kārts ar dublētu veidni.
        [one] Ir dzēsta { $count } kārts ar dublētu veidni.
       *[other] Ir dzēstas { $count } kārtis ar dublētām veidnēm.
    }
database-check-missing-decks =
    { $count ->
        [zero] Nav labuota neviena trūkstuoša kava.
        [one] Ir labuota { $count } trūkstuoša kava.
       *[other] Ir labuotas { $count } trūkstuošas kavas.
    }
database-check-revlog-properties =
    { $count ->
        [zero] Nav labuots neviens jauns ieraksts ar nederīgām īpašībām.
        [one] Ir labuots { $count } jauns ieraksts ar nederīgām īpašībām.
       *[other] Ir labuoti { $count } jauni ieraksti ar nederīgām īpašībām.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [zero] Nav labuota neviena piezīme ar nederīgām utf8 rakstzīmēm.
        [one] Ir labuota { $count } peizīme ar nederīgām utf8 rakstzīmēm.
       *[other] Ir labuotas { $count } piezīmes ar nederīgām utf8 rakstzīmēm.
    }
database-check-fixed-invalid-ids =
    { $count ->
        [zero] Nav labuots neviens objekts ar laika zīmēm nākuotnē.
        [one] Ir labuots { $count } objekts ar laika zīmēm nakuotnē.
       *[other] Ir labuoti { $count } objekti ar laika zīmēm nākuotnē.
    }
# "db-check" is always in English
database-check-notetypes-recovered = Viens vai vairāki piezīmju tipi netika atrasti. Tajām piezīmēm kuras tuos lietuoja, ir duots pietīmes tips kas sākas ar «db-check», bet lauciņu nuosaukumi un kāršu dizaini ir zaudēti, tātad būtu labāk ja tās atjaunuotu nuo automātiskā dublējuma.

## Progress info

database-check-checking-integrity = Pārskata kolekciju...
database-check-rebuilding = Pārtaisa...
database-check-checking-cards = Pārskata kārtis...
database-check-checking-notes = Pārskata piezīmes...
database-check-checking-history = Pārskata vēsturi...
database-check-title = Pārskata datubāzi...
