database-check-card-properties =
    { $count ->
        [one] { $count } cartão com propriedades inválidas foi concertado.
       *[other] { $count } cartões com propriedades inválidas foram concertados.
    }
database-check-corrupt = A coleção está corrompida. Por favor, veja o manual.
database-check-missing-templates =
    { $count ->
        [one] Excluído { $count } cartão com o modelo perdido.
       *[other] Excluídos { $count } cartões com o modelo perdido.
    }
database-check-rebuilt = Banco de dados reconstruído e otimizado.
database-check-card-missing-note = { $count ->
    [one] Excluído {$count} cartão com nota faltando.
   *[other] Excluído {$count} cartões com nota faltando.
  }
