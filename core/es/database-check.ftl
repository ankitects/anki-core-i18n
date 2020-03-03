database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Se han corregido las etiquetas de una nota.
       *[other] Se han corregido las etiquetas de { $count } notas.
    }
