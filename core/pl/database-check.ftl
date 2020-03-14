database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Naprawiono etykiety dla jednej notatki
        [few] Naprawiono etykiety dla { $count } notatek
       *[other] Naprawiono etykiety dla { $count } notatek
    }
