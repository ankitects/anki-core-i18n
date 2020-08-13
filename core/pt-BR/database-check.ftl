database-check-corrupt = A coleção está corrompida. Por favor, veja o manual.
database-check-rebuilt = Banco de dados reconstruído e otimizado.
database-check-card-properties =
    { $count ->
        [one] { $count } cartão com propriedades inválidas foi concertado.
       *[other] { $count } cartões com propriedades inválidas foram concertados.
    }
database-check-missing-templates =
    { $count ->
        [one] Excluído { $count } cartão com o modelo perdido.
       *[other] Excluídos { $count } cartões com o modelo perdido.
    }
database-check-field-count =
    { $count ->
        [one] Consertada { $count } nota com contagem do campo errada.
       *[other] Consertadas { $count } notas com contagem do campo errada.
    }
database-check-card-missing-note =
    { $count ->
        [one] Excluído { $count } cartão com nota faltando.
       *[other] Excluído { $count } cartões com nota faltando.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Excluído { $count } cartão com modelo duplicado.
       *[other] Excluídos { $count } cartões com modelo duplicado.
    }
database-check-missing-decks =
    { $count ->
        [one] Consertado { $count } baralho perdido.
       *[other] Consertados { $count } baralhos perdidos.
    }
database-check-revlog-properties =
    { $count ->
        [one] Consertado { $count } entrada de revisão com propriedades inválidas.
       *[other] Consertados { $count } entradas de revisão com propriedades inválidas.
    }

## Progress info

database-check-checking-integrity = Verificando coleção...
database-check-rebuilding = Recriando...
database-check-checking-cards = Verificando cartões...
database-check-checking-notes = Verificando notas...
database-check-checking-history = Verificando histórico...
database-check-title = Verificando Banco de Dados
