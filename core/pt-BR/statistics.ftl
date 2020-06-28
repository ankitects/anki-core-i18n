statistics-due-date = A Revisar
statistics-due-count = A Revisar
statistics-cards-per-min = { $cards-per-minute } cartões/minuto
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })
statistics-in-time-span-seconds =
    { $amount ->
        [one] em { $amount } segundo
       *[other] em { $amount } segundos
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] em { $amount } minuto
       *[other] em { $amount } minutos
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] em { $amount } hora
       *[other] em { $amount } horas
    }
statistics-in-time-span-days =
    { $amount ->
        [one] em { $amount } dia
       *[other] em { $amount } dias
    }
statistics-in-time-span-months =
    { $amount ->
        [one] em { $amount } mês
       *[other] em { $amount } meses
    }
statistics-in-time-span-years =
    { $amount ->
        [one] em { $amount } ano
       *[other] em { $amount } anos
    }
statistics-studied-today =
    Estudado { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } hoje ({ $secs-per-card }s/card)
statistics-cards =
    { $cards ->
        [one] { $cards } cartão
       *[other] { $cards } cartões
    }
statistics-reviews =
    { $reviews ->
        [one] { $reviews } revisão
       *[other] { $reviews } revisões
    }
statistics-today-title = Hoje
statistics-today-again-count = Contagem de repetições:
statistics-today-type-counts = Aprendidos: { $learnCount }, Revisados: { $reviewCount }, Reaprendidos: { $relearnCount }, Filtrados: { $filteredCount }
statistics-today-no-cards = Nenhum cartão foi estudado hoje
statistics-today-no-mature-cards = Hoje não foram estudados cartões antigos.
statistics-today-correct-mature = Resposta correta em cartões antigos: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Total de cartões
statistics-counts-new-cards = Novos
statistics-counts-young-cards = Jovem
statistics-counts-mature-cards = Maduro
statistics-counts-suspended-cards = Suspenso
statistics-counts-buried-cards = Enterrado
statistics-range-all-time = sempre
statistics-range-deck = baralho
statistics-range-collection = coleção
statistics-range-search = Procurar
