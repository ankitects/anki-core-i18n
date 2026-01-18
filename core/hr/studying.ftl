studying-again = Ponovo
studying-audio-5s = Audio -5s
studying-audio-and5s = Audio +5s
studying-bury = Zakopaj
studying-bury-card = Zakopaj karticu
studying-bury-note = Zakopaj bilješku
studying-card-suspended = Kartica suspendirana.
studying-card-was-a-leech = Karta je bila pijavica.
studying-cards-buried =
    { $count ->
        [one] { $count } kartica zakopana.
        [few] { $count } kartice zakopane.
       *[other] { $count } kartica zakopano.
    }
studying-continue = Nastavi
studying-delete-note = Obriši bilješku
studying-deleting-this-deck-from-the-deck = Brisanjem ovog špila s popisa špilova će se sve preostale kartice vratiti u svoj izvorni špil.
studying-easy = Lagano
studying-edit = Uredi
studying-finish = Završi
studying-flag-card = Postavi zastavicu
studying-good = Dobro
studying-hard = Teško
studying-it-has-been-suspended = Suspendirana je.
studying-manually-buried-cards = Ručno zakopane kartice
studying-more = Više
studying-note-suspended = Bilješka suspendirana.
studying-pause-audio = Pauziraj zvuk
studying-record-own-voice = Snimi vlastiti glas
studying-replay-own-voice = Reproduciraj vlastiti glas
studying-show-answer = Prikaži odgovor
studying-space = Razmak
studying-study-now = Uči sad
studying-suspend = Suspendiraj
studying-suspend-note = Suspendiraj bilješku
studying-this-is-a-special-deck-for = Ovo je poseban špil namijenjen za učenje izvan uobičajenog rasporeda.
studying-to-review = Za ponavljanje
studying-unbury = Otkopaj
studying-what-would-you-like-to-unbury = Što želite otkopati?
studying-you-havent-recorded-your-voice-yet = Još niste snimili svoj glas.
studying-card-studied-in-minute =
    { $cards ->
        [one]
            { $minutes ->
                [one]
                    { $cards } kartica naučena u
                    { $minutes } minuti.
                [few]
                    { $cards } kartica naučena u
                    { $minutes } minute.
               *[other]
                    { $cards } kartica naučena u
                    { $minutes } minuta.
            }
        [few]
            { $minutes ->
                [one]
                    { $cards } kartice naučene u
                    { $minutes } minuti.
                [few]
                    { $cards } kartice naučene u
                    { $minutes } minute.
               *[other]
                    { $cards } kartice naučene u
                    { $minutes } minuta.
            }
       *[other]
            { $minutes ->
                [one]
                    { $cards } kartica naučeno u
                    { $minutes } minuti.
                [few]
                    { $cards } kartica naučeno u
                    { $minutes } minute.
               *[other]
                    { $cards } kartica naučeno u
                    { $minutes } minuta.
            }
    }

## OBSOLETE; you do not need to translate this

studying-card-studied-in =
    { $count ->
        [one] { $count } kartica učena u
        [few] { $count } kartica učeno u
       *[other] { $count } kartica učeno u
    }
studying-minute =
    { $count ->
        [one] { $count } minuta.
        [few] { $count } minute.
       *[other] { $count } minuta.
    }
