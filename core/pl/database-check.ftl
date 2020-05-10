database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Naprawiono etykiety dla jednej notatki
        [few] Naprawiono etykiety dla { $count } notatek
       *[other] Naprawiono etykiety dla { $count } notatek
    }
database-check-card-properties =
    { $count ->
        [one] Naprawiono { $count } kartę z nieprawidłowymi wartościami.
        [few] Naprawiono { $count } karty z nieprawidłowymi wartościami.
       *[other] Naprawiono { $count } kart z nieprawidłowymi wartościami.
    }
database-check-corrupt = Kolekcja jest uszkodzona. Prosimy o zapoznanie się z instrukcją.
database-check-missing-templates =
    { $count ->
        [one] Usunięto { $count } kartę z brakującym szablonem.
        [few] Usunięto { $count } karty z brakującym szablonem.
       *[other] Usunięto { $count } kart z brakującym szablonem.
    }
database-check-rebuilt = Baza danych przebudowana i zoptymalizowana.
database-check-card-missing-note = { $count ->
    [one] Usunięto {$count} kartę bez notatki.
    [few] Usunięto {$count} karty bez notatki.
   *[other] Usunięto {$count} kart bez notatki.
  }
