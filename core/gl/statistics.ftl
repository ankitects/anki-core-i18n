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
        [seconds] Hoxe estudaches { statistics-cards } { statistics-in-time-span-seconds } ({ $secs-per-card }s/tarxeta)
        [minutes] Hoxe estudaches { statistics-cards } { statistics-in-time-span-minutes } ({ $secs-per-card }s/tarxeta)
        [hours] Hoxe estudaches { statistics-cards } { statistics-in-time-span-hours } ({ $secs-per-card }s/tarxeta)
        [days] Hoxe estudaches { statistics-cards } { statistics-in-time-span-days } ({ $secs-per-card }s/tarxeta)
        [months] Hoxe estudaches { statistics-cards } { statistics-in-time-span-months } ({ $secs-per-card }s/tarxeta)
       *[years] Hoxe estudaches { statistics-cards } { statistics-in-time-span-years } ({ $secs-per-card }s/tarxeta)
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
statistics-memorized = { $memorized } memorizadas
statistics-today-title = Hoxe
statistics-today-again-count = Conta de repeticións:
statistics-today-type-counts = Aprender: { $learnCount }, Repasar: { $reviewCount }, Volver estudar: { $relearnCount }, Filtradas: { $filteredCount }
statistics-today-no-cards = Hoxe non estudaches ningunha tarxeta.
statistics-today-no-mature-cards = Hoxe non se estudaron tarxetas maduras.
statistics-today-correct-mature = Respostas correctas en tarxetas maduras: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Total de tarxetas
statistics-counts-new-cards = Novas
statistics-counts-young-cards = Novo/a
statistics-counts-mature-cards = Maduras
statistics-counts-suspended-cards = Suspendida
statistics-counts-buried-cards = Agochadas
statistics-counts-filtered-cards = Filtradas
statistics-counts-learning-cards = Aprendendo

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

# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = Total de tarxetas
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Novo/a
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Maduras

##

statistics-range-all-time = vida da baralla
statistics-range-deck = baralla
statistics-range-collection = colección
statistics-range-search = Busca
statistics-future-due-title = Prognóstico
statistics-future-due-subtitle = O número de repasos programados no futuro.
statistics-added-title = Engadida
statistics-added-subtitle = O número de cartas que engadiu.
statistics-reviews-count-subtitle = O número de preguntas que ten respondido.
statistics-reviews-time-subtitle = O tempo que levou responder ás preguntas.
statistics-answer-buttons-title = Botóns de resposta
# eg Button: 4
statistics-answer-buttons-button-number = Botón
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Veces premido
statistics-answer-buttons-subtitle = O número de veces que ten premido cada botón.
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
statistics-intervals-title = Intervalos
statistics-intervals-subtitle = Atrasos ata que os repasos se amosen de novo.
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } repasos
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% correctas ({ $reviews })
statistics-hours-title = Distribución horaria
statistics-hours-subtitle = Porcentaxe de repasos correctos ao longo do día.
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

statistics-average-for-days-studied = Termo medio nos días estudiados
# This term is used in a variety of contexts to refers to the total amount of
# items (e.g., cards, mature cards, etc) for a given period, rather than the
# total of all existing items.
statistics-total = Total
statistics-days-studied = Días estudados
statistics-average-answer-time-label = Tempo medio de resposta
statistics-average = Termo medio
statistics-due-tomorrow = Programadas para mañá
# This string, ‘Daily load,’ appears in the ‘Future due’ table and represents a
# forecasted estimate of the number of cards expected to be reviewed daily in 
# the future. Unlike the other strings in the table that display actual data 
# derived from the current scheduling (e.g., ‘Average’, ‘Due tomorrow’),
# ‘Daily load’ is a projection based on the given data.
statistics-daily-load = Carga cotiá
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } de { $total } ({ $percent }%)
statistics-average-over-period = Se tivera estudado todos os días
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
statistics-save-pdf = Gardar en PDF
statistics-saved = Gardado.
statistics-stats = estatísticas
statistics-title = Estatísticas

## These strings are no longer used - you do not need to translate them if they
## are not already translated.

statistics-average-stability = Estabilidade media
statistics-average-interval = Intervalo medio
statistics-average-ease = Termo medio de facilidade
statistics-average-difficulty = Dificultade media
