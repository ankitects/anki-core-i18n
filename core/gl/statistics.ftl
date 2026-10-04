# The date a card will be ready to review
statistics-due-date = Programada
# The count of cards waiting to be reviewed
statistics-due-count = Pendentes
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nova #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } tarxetas/minuto
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] en { $amount } segundo
       *[other] en { $amount } segundos
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] en { $amount } minuto
       *[other] en { $amount } minutos
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } hora
       *[other] en { $amount } horas
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } día
       *[other] en { $amount } días
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } mes
       *[other] en { $amount } meses
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } ano
       *[other] en { $amount } anos
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds] Hoxe estudaches { statistics-cards } { statistics-in-time-span-seconds } ({ $secs-per-card } s/tarxeta)
        [minutes] Hoxe estudaches { statistics-cards } { statistics-in-time-span-minutes } ({ $secs-per-card } s/tarxeta)
        [hours] Hoxe estudaches { statistics-cards } { statistics-in-time-span-hours } ({ $secs-per-card } s/tarxeta)
        [days] Hoxe estudaches { statistics-cards } { statistics-in-time-span-days } ({ $secs-per-card } s/tarxeta)
        [months] Hoxe estudaches { statistics-cards } { statistics-in-time-span-months } ({ $secs-per-card } s/tarxeta)
       *[years] Hoxe estudaches { statistics-cards } { statistics-in-time-span-years } ({ $secs-per-card } s/tarxeta)
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } tarxeta
       *[other] { $cards } tarxetas
    }
statistics-notes =
    { $notes ->
        [one] { $notes } nota
       *[other] { $notes } notas
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } repaso
       *[other] { $reviews } repasos
    }
# This fragment of the tooltip in the FSRS simulation
# diagram (Deck options -> FSRS) shows the total number of
# cards that can be recalled or retrieved on a specific date.
statistics-memorized = { $memorized } tarxetas memorizadas
statistics-today-title = Hoxe
statistics-today-again-count = Contaxe de repeticións:
statistics-today-type-counts = Aprender: { $learnCount }, Repasar: { $reviewCount }, Reaprender: { $relearnCount }, Filtradas: { $filteredCount }
statistics-today-no-cards = Hoxe non estudaches ningunha tarxeta.
statistics-today-no-mature-cards = Hoxe non se estudaron tarxetas maduras.
statistics-today-correct-mature = Respostas correctas en tarxetas maduras: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Total de tarxetas
statistics-counts-new-cards = Novas
statistics-counts-young-cards = Mozas
statistics-counts-mature-cards = Maduras
statistics-counts-suspended-cards = Suspendidas
statistics-counts-buried-cards = Agochadas
statistics-counts-filtered-cards = Filtradas
statistics-counts-learning-cards = Aprendendo
statistics-counts-relearning-cards = Reaprendendo
statistics-counts-title = Contaxe de tarxetas
statistics-counts-separate-suspended-buried-cards = Separar tarxetas suspensas/agochadas

## Retention represents your actual retention from past reviews, in
## comparison to the "desired retention" setting of FSRS, which forecasts
## future retention. Retention is the percentage of all reviewed cards
## that were marked as "Hard," "Good," or "Easy" within a specific time period.
##
## Most of these strings are used as column / row headings in a table.
## (Excluding -title and -subtitle)
## It is important to keep these translations short so that they do not make
## the table too large to display on a single stats card.
##
## N.B. Stats cards may be very small on mobile devices and when the Stats
##      window is certain sizes.

statistics-true-retention-title = Retención
statistics-true-retention-subtitle = Taxa de tarxetas atinadas cun intervalo ≥ 1 día.
statistics-true-retention-tooltip = Se estás a usar FSRS, a túa retención real debería estar próxima á retención desexada. Ten en conta que os datos dun só día poden ser ruidosos e pouco representativos, porén é mellor atender os datos mensuais.
statistics-true-retention-range = Intervalo
statistics-true-retention-pass = Atinadas
statistics-true-retention-fail = Falladas
# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = Total de tarxetas
statistics-true-retention-count = Contaxe
statistics-true-retention-retention = Retención
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Mozas
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Maduras
statistics-true-retention-all = Todo
statistics-true-retention-today = Hoxe
statistics-true-retention-yesterday = Onte
statistics-true-retention-week = A semana pasada
statistics-true-retention-month = O mes pasado
statistics-true-retention-year = O ano pasado
statistics-true-retention-all-time = Sempre
# If there are no reviews within a specific time period, the retention
# percentage cannot be calculated and is displayed as "N/A."
statistics-true-retention-not-applicable = N/A

##

statistics-range-all-time = vida da baralla
statistics-range-1-year-history = últimos 12 meses
statistics-range-all-history = todo o historial
statistics-range-deck = baralla
statistics-range-collection = colección
statistics-range-search = Busca
statistics-card-ease-title = Facilidade das tarxetas
statistics-card-difficulty-title = Dificultade das tarxetas
statistics-card-stability-title = Estabilidade das tarxetas
statistics-card-stability-subtitle = O tempo a transcorrer ata que a probabilidade de lembrar caia a 90%.
statistics-median-stability = Estabilidade mediana
statistics-card-retrievability-title = Recuperabilidade das tarxetas
statistics-card-ease-subtitle = Canto menor sexa a facilidade, con maior frecuencia aparecerá a tarxeta.
statistics-card-difficulty-subtitle2 = Canto maior sexa a dificultade, máis lenta aumentará a estabilidade.
statistics-retrievability-subtitle = A probabilidade de lembrar unha tarxeta hoxe.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } tarxeta cunha facilidade de { $percent }
       *[other] { $cards } tarxetas cunha facilidade de { $percent }
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } tarxeta cunha dificultade de { $percent }
       *[other] { $cards } tarxetas cunha dificultade de { $percent }
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } tarxeta cunha recuperabilidade de { $percent }
       *[other] { $cards } tarxetas cunha recuperabilidade de { $percent }
    }
statistics-future-due-title = Previsión
statistics-future-due-subtitle = O número de repasos programados no futuro.
statistics-added-title = Engadidas
statistics-added-subtitle = O número de tarxetas que se engadiron.
statistics-reviews-count-subtitle = O número de preguntas que respondiches.
statistics-reviews-time-subtitle = O tempo que che levou responder ás preguntas.
statistics-answer-buttons-title = Botóns de resposta
# eg Button: 4
statistics-answer-buttons-button-number = Botón
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Veces premido
statistics-answer-buttons-subtitle = O número de veces que premiches cada botón.
statistics-reviews-title = Repasos
statistics-reviews-time-checkbox = Hora
statistics-in-days-single =
    { $days ->
        [0] Hoxe
        [1] Mañá
        [one] En { $days } día
       *[other] En { $days } días
    }
statistics-in-days-range = En { $daysStart }-{ $daysEnd } días
statistics-days-ago-single =
    { $days ->
        [1] Onte
        [one] Hai { $days } día
       *[other] Hai { $days } días
    }
statistics-days-ago-range = Hai { $daysStart }-{ $daysEnd } días
statistics-running-total = Total acumulado
statistics-cards-due =
    { $cards ->
        [one] { $cards } tarxeta pendente
       *[other] { $cards } tarxetas pendentes
    }
statistics-backlog-checkbox = Acumulado
statistics-intervals-title = Intervalos
statistics-intervals-subtitle = Atrasos ata que os repasos se amosen de novo.
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } tarxeta cun intervalo de { $daysStart }~{ $daysEnd } días
       *[other] { $cards } tarxetas cun intervalo de { $daysStart }~{ $daysEnd } días
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } tarxeta cun intervalo de { $day } días(s)
       *[other] { $cards } tarxetas cun intervalo de { $day } días(s)
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } tarxeta cunha estabilidade de { $daysStart }~{ $daysEnd } días
       *[other] { $cards } tarxetas cunha estabilidade de { $daysStart }~{ $daysEnd } días
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } tarxeta cunha estabilidade de { $day } día(s)
       *[other] { $cards } tarxetas cunha estabilidade de { $day } día(s)
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Dende { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } correctas ({ $percent }%)
statistics-hours-correct-info = → (agás 'De novo')
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } repasos
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% correctas ({ $reviews })
statistics-hours-title = Distribución horaria
statistics-hours-subtitle = A porcentaxe de repasos correctos ao longo do día.
# shown when graph is empty
statistics-no-data = SEN DATOS
statistics-calendar-title = Calendario

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }m
statistics-elapsed-time-hours = { $amount }h
statistics-elapsed-time-days = { $amount }d
statistics-elapsed-time-months = { $amount }me
statistics-elapsed-time-years = { $amount }a

##

statistics-average-for-days-studied = Media nos días estudados
# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Total
statistics-days-studied = Días estudados
statistics-average-answer-time-label = Tempo medio de resposta
statistics-average = Media
statistics-median-interval = Intervalo mediano
statistics-due-tomorrow = Programadas para mañá
# This string, ‘Daily load,’ appears in the ‘Future due’ table and represents a
# forecasted estimate of the number of cards expected to be reviewed daily in 
# the future. Unlike the other strings in the table that display actual data 
# derived from the current scheduling (e.g., ‘Average’, ‘Due tomorrow’),
# ‘Daily load’ is a projection based on the given data.
statistics-daily-load = Carga cotiá
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } de { $total } ({ $percent }%)
statistics-average-over-period = De ter estudado todos os días
statistics-reviews-per-day =
    { $count ->
        [one] { $count } repaso/día
       *[other] { $count } repasos/día
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minuto/día
       *[other] { $count } minutos/día
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } tarxeta/día
       *[other] { $count } tarxetas/día
    }
statistics-median-ease = Facilidade mediana
statistics-median-difficulty = Dificultade mediana
statistics-average-retrievability = Recuperabilidade media
statistics-estimated-total-knowledge = Coñecemento total estimado
statistics-save-pdf = Gardar en PDF
statistics-saved = Gardado.
statistics-stats = estatísticas
statistics-title = Estatísticas

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-stability = Estabilidade media
statistics-average-interval = Intervalo medio
statistics-average-ease = Facilidade media
statistics-average-difficulty = Dificultade media
