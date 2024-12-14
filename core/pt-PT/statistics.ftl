# The date a card will be ready to review
statistics-due-date = A rever
# The count of cards waiting to be reviewed
statistics-due-count = A rever
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nova n° { $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } fichas/minuto
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

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
statistics-cards =
    { $cards ->
        [one] { $cards } ficha
       *[other] { $cards } fichas
    }
statistics-notes =
    { $notes ->
        [one] { $notes } nota
       *[other] { $notes } notas
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } revisão
       *[other] { $reviews } revisões
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds]
            Estudadas { statistics-cards }
            { statistics-in-time-span-seconds } hoje
            ({ $secs-per-card }s/ficha)
        [minutes]
            Estudadas { statistics-cards }
            { statistics-in-time-span-minutes } hoje
            ({ $secs-per-card }s/ficha)
        [hours]
            Estudadas { statistics-cards }
            { statistics-in-time-span-hours } hoje
            ({ $secs-per-card }s/ficha)
        [days]
            Estudadas { statistics-cards }
            { statistics-in-time-span-days } hoje
            ({ $secs-per-card }s/ficha)
        [months]
            Estudadas { statistics-cards }
            { statistics-in-time-span-months } hoje
            ({ $secs-per-card }s/ficha)
       *[years]
            Estudadas { statistics-cards }
            { statistics-in-time-span-years } hoje
            ({ $secs-per-card }s/ficha)
    }
statistics-today-title = Hoje
statistics-today-again-count = Contagem de repetições:
statistics-today-type-counts = Aprendidos: { $learnCount }, Revistos: { $reviewCount }, Reaprendidos: { $relearnCount }, Filtrados: { $filteredCount }
statistics-today-no-cards = Não foi estudada nenhuma ficha hoje.
statistics-today-no-mature-cards = Hoje não foram estudadas fichas maduras.
statistics-today-correct-mature = Respostas correctas em fichas maduras: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Total de fichas
statistics-counts-new-cards = Novos
statistics-counts-young-cards = Jovem
statistics-counts-mature-cards = Maduro
statistics-counts-suspended-cards = Suspenso
statistics-counts-buried-cards = Ocultas
statistics-counts-filtered-cards = Filtradas
statistics-counts-learning-cards = Aprendizagem
statistics-counts-title = Congagem de Fichas
statistics-true-retention-title = Retenção Real
statistics-true-retention-subtitle = Taxa de acerto para fichas com intervalo ≥ 1 dia.
statistics-true-retention-range = intervalo
statistics-true-retention-pass = Certo
statistics-true-retention-fail = Errado
statistics-true-retention-retention = Retenção
statistics-true-retention-today = Hoje
statistics-true-retention-yesterday = Ontem
statistics-true-retention-week = Na última semana
statistics-true-retention-month = No último mês
statistics-true-retention-year = No último ano
statistics-true-retention-all-time = Sempre
statistics-range-all-time = sempre
statistics-range-1-year-history = Nos últimos 12 meses
statistics-range-all-history = histórico completo
statistics-range-deck = baralho
statistics-range-collection = coleção
statistics-range-search = Procurar
statistics-card-ease-title = Facilidade da Ficha
statistics-card-difficulty-title = Dificuldade da Ficha
statistics-card-stability-title = Estabilidade da Ficha
statistics-future-due-title = Previsão
statistics-future-due-subtitle = Quantas revisões agendadas para o futuro.
statistics-added-title = Adicionado
statistics-added-subtitle = O número de fichas que adicionou.
statistics-reviews-count-subtitle = Quantas questões você já respondeu.
statistics-reviews-time-subtitle = O tempo gasto para responder às questões.
statistics-answer-buttons-title = Botões de Resposta
statistics-answer-buttons-subtitle = Quantas vezes você escolheu cada botão.
statistics-reviews-title = Revisões
statistics-reviews-time-checkbox = Tempo
statistics-in-days-single =
    { $days ->
        [0] Hoje
        [1] Amanhã
       *[other] In { $days } days
    }
statistics-in-days-range = Em { $daysStart }-{ $daysEnd } dias
statistics-days-ago-single =
    { $days ->
        [1] Ontem
       *[other] { $days } days ago
    }
statistics-days-ago-range = há { $daysStart }-{ $daysEnd } dias
statistics-cards-due =
    { $cards ->
        [one] { $cards } ficha pendente
       *[other] { $cards } fichas pendentes
    }
statistics-intervals-title = Intervalos
statistics-intervals-subtitle = Intervalos entre as revisões.
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } revisões
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% ({ $reviews }) correctas
statistics-hours-title = Distribuição por hora
statistics-hours-subtitle = Rever a taxa de sucesso para cada hora do dia.
statistics-calendar-title = Calendário

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }min(s)
statistics-elapsed-time-hours = { $amount }h
statistics-elapsed-time-days = { $amount } dia(s)
statistics-elapsed-time-months = { $amount } meses
statistics-elapsed-time-years = { $amount } ano(s)

##

statistics-average-for-days-studied = Média dos dias estudados
statistics-total = Total
statistics-days-studied = Dias estudados
statistics-average-answer-time-label = Tempo médio de resposta
statistics-average = Média
statistics-average-interval = Intervalo médio
statistics-due-tomorrow = A rever amanhã
statistics-daily-load = Carga diária
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } de { $total } ({ $percent }%)
statistics-average-over-period = Média por dia para o intervalo
statistics-reviews-per-day =
    { $count ->
        [one] { $count } revisão/dia
       *[other] { $count } revisões/dia
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minuto/dia
       *[other] { $count } minutos/dia
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } ficha/dia
       *[other] { $count } fichas/dia
    }
statistics-average-ease = Dificuldade média
statistics-average-difficulty = Dificuldade média
statistics-save-pdf = Guardar PDF
statistics-saved = Guardado.
statistics-stats = estatísticas
