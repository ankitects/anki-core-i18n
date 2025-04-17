database-check-corrupt = Kolekcijas fails ir buojāts. Lūdzu, atjaunuojiet tuo nuo automātiskās dublējuma kopijas.
database-check-rebuilt = Datubāze ir pārbūvēta un optimizēta.
database-check-card-properties =
    { $count ->
        [zero] Salabotas { $count } nederīgas kartīšu īpašības.
        [one] Salabota { $count } nederīga kartīšu īpašība.
       *[other] Salabotas { $count } nederīgas kakrtīšu īpašības.
    }
database-check-missing-templates =
    { $count ->
        [zero] Izdzēstas { $count } kartīšu bez veidnes.
        [one] Izdzēsta { $count } kartīte bez veidnes.
       *[other] Izdzēstas { $count } kartītes bez veidnes.
    }
database-check-field-count =
    { $count ->
        [zero] Nav salabuota neviena piezīme ar nepareizu lauciņu skaitu.
        [one] Ir salabuota { $count } piezīme ar nepareizu lauciņu skaitu.
       *[other] Ir salabuotas { $count } piezīmes ar nepareiziem lauciņu skaitiem.
    }
database-check-new-card-high-due =
    { $count ->
        [zero] Atrastas { $count } jaunas kartītes ar kārtas numuru ≥ 1 000 000 000 - jāapsver pārkārtot to pārlūkošanas ekrānā.
        [one] Atrasta { $count } jauna kartīte ar kārtas numuru ≥ 1 000 000 000 - jāapsver pārkārto to pārlūkošanas ekrānā.
       *[other] Atrastas { $count } jaunas kartītes ar kārtas numuru ≥ 1 000 000 000 - jāapsver pārkārtot to pārlūkošanas ekrānā.
    }
database-check-card-missing-note =
    { $count ->
        [zero] Izdzēstas { $count } kartītes bez piezīmes.
        [one] Izdzēsta { $count } kartīte bez piezīmes.
       *[other] Izdzēstas { $count } kartītes bez piezīmes.
    }
database-check-duplicate-card-ords =
    { $count ->
        [zero] Izdzēstas { $count } kartītes ar divkāršu veidni.
        [one] Izdzēsta { $count } kartīte ar divkāršu veidni.
       *[other] Izdzēstas { $count } kartītes ar divkāršu veidni.
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
database-check-notetypes-recovered = Trūkst viens vai vairāki piezīmju veidi. Piezīmēm, kurās tie tika izmantoti, ir piešķirti jauni piezīmju veidi, kas sākas ar «db-check», bet lauku nosaukumi un kartīšu izskats ir zaudēts, tāpēc būtu labāk atjaunot no automātiskas rezerves kopijas.

## Progress info

database-check-checking-integrity = Pārskata kolekciju...
database-check-rebuilding = Pārtaisa...
database-check-checking-cards = Pārbauda kartītes...
database-check-checking-notes = Pārskata piezīmes...
database-check-checking-history = Pārskata vēsturi...
database-check-title = Pārskata datubāzi...
