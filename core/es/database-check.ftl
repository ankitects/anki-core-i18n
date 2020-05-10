database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Se han corregido las etiquetas de una nota.
       *[other] Se han corregido las etiquetas de { $count } notas.
    }
database-check-card-properties =
    { $count ->
        [one] { $count } tarjeta con propiedades erróneas corregida.
       *[other] { $count } tarjetas con propiedades erróneas corregidas.
    }
database-check-corrupt = La coleccion esta corrompida. Por favor, consulta el manual.
database-check-missing-templates =
    { $count ->
        [one] { $count } tarjeta sin plantilla eliminada.
       *[other] { $count } tarjetas sin plantilla eliminadas.
    }
database-check-rebuilt = Base de datos reconstruida y optimizada.
database-check-card-missing-note = { $count ->
    [one] {$count} tarjeta sin nota eliminada.
   *[other] {$count} tarjetas sin nota eliminadas.
  }
