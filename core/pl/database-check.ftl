database-check-corrupt = Kolekcja jest uszkodzona. Przywróć ją z automatycznej kopii zapasowej.
database-check-rebuilt = Baza danych przebudowana i zoptymalizowana.
database-check-card-properties =
    { $count ->
        [one] Naprawiono { $count } kartę z nieprawidłowymi wartościami.
        [few] Naprawiono { $count } karty z nieprawidłowymi wartościami.
       *[other] Naprawiono { $count } kart z nieprawidłowymi wartościami.
    }
database-check-missing-templates =
    { $count ->
        [one] Usunięto { $count } kartę z brakującym szablonem.
        [few] Usunięto { $count } karty z brakującym szablonem.
       *[other] Usunięto { $count } kart z brakującym szablonem.
    }
database-check-field-count =
    { $count ->
        [one] Naprawiono { $count } notatkę ze złą liczbą pól.
        [few] Naprawiono { $count } notatki ze złą liczbą pól.
       *[other] Naprawiono { $count } notatek ze złą liczbą pól.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Znaleziono { $count } nową kartę przypadającą za 1,000,000 lub więcej dni. Rozważ ponowne ustawienie jej pozycji na ekranie Przeglądu.
        [few] Znaleziono { $count } nowe karty przypadające za 1,000,000 lub więcej dni. Rozważ ponowne ustawienie ich pozycji na ekranie Przeglądu.
       *[other] Znaleziono { $count } nowe karty przypadające za 1,000,000 lub więcej dni. Rozważ ponowne ustawienie ich pozycji na ekranie Przeglądu.
    }
database-check-card-missing-note =
    { $count ->
        [one] Usunięto { $count } kartę bez notatki.
        [few] Usunięto { $count } karty bez notatki.
       *[other] Usunięto { $count } kart bez notatki.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Usunięto { $count } kartę ze zduplikowanym szablonem.
        [few] Usunięto { $count } karty ze zduplikowanym szablonem.
       *[other] Usunięto { $count } kart ze zduplikowanym szablonem.
    }
database-check-missing-decks =
    { $count ->
        [one] Naprawiono { $count } brakującą talię.
        [few] Naprawiono { $count } brakujące talie.
       *[other] Naprawiono { $count } brakujących talii.
    }
database-check-revlog-properties =
    { $count ->
        [one] Naprawiono { $count } wpis powtórki z niewłaściwymi właściwościami.
        [few] Naprawiono { $count } wpisy powtórki z niewłaściwymi właściwościami.
       *[other] Naprawiono { $count } wpisów powtórek z niewłaściwymi właściwościami.
    }

## Progress info

database-check-checking-integrity = Sprawdzanie kolekcji...
database-check-rebuilding = Przebudowywanie....
database-check-checking-cards = Sprawdzanie kart...
database-check-checking-notes = Sprawdzanie notatek...
database-check-checking-history = Sprawdzanie historii...
database-check-title = Sprawdź bazę danych
