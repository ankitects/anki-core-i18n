database-check-rebuilt = Baza podataka ponovno izgrađena i optimizirana.
database-check-missing-templates =
    { $count ->
        [one] Izbrisana { $count } kartica s nedostajućim predlošcima.
        [few] Izbrisane { $count } kartice s nedostajućim predlošcima.
       *[other] Izbrisano { $count } kartica s nedostajućim predlošcima.
    }
database-check-field-count =
    { $count ->
        [one] Popravljena { $count } bilješka s netočnim brojem polja.
        [few] Popravljene { $count } bilješke s netočnim brojem polja.
       *[other] Popravljeno { $count } bilješki s netočnim brojem polja.
    }
database-check-card-missing-note =
    { $count ->
        [one] Izbrisana { $count } kartica s nedostajućom bilješkom.
        [few] Izbrisane { $count } kartice s nedostajućom bilješkom.
       *[other] Izbrisano { $count } kartica s nedostajućom bilješkom.
    }
database-check-missing-decks =
    { $count ->
        [one] Popravljen { $count } nedostajući špil.
        [few] Popravljena { $count } nedostajuća špila.
       *[other] Popravljeno { $count } nedostajućih špilova.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] Popravljena { $count } bilješka s neispravnim utf8 znakovima.
        [few] Popravljene { $count } bilješke s neispravnim utf8 znakovima.
       *[other] Popravljeno { $count } bilješki s neispravnim utf8 znakovima.
    }
database-check-fixed-invalid-ids =
    { $count ->
        [one] Popravljen { $count } objekt s vremenskim oznakama u budućnosti.
        [few] Popravljena { $count } objekta s vremenskim oznakama u budućnosti.
       *[other] Popravljeno { $count } objekata s vremenskim oznakama u budućnosti.
    }
# "db-check" is always in English
database-check-notetypes-recovered = Nedostajala je jedna ili više vrsti bilješki. Bilješkama koje su koristile te vrste dane su nove vrste koje počinju s "db-check", no imena polja i dizajn kartica su se izgubili. Predlažemo da ih obnovite iz automatske sigurnosne kopije.

## Progress info

database-check-checking-integrity = Provjeravanje kolekcije...
database-check-rebuilding = Ponovna izgradnja...
database-check-checking-cards = Provjeravanje kartica...
database-check-checking-notes = Provjeravanje bilješki...
database-check-checking-history = Provjeravanje povijesti...
