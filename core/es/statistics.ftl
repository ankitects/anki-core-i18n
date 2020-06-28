# The date a card will be ready to review
statistics-due-date = Programadas
# The count of cards waiting to be reviewed
statistics-due-count = Programadas
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card =
    { $number ->
        [one] Nueva #{ $number }
       *[other] Nuevas #{ $number }
    }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } tarjetas/minuto
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
        [one] en { $amount } horas
       *[other] en { $amount } horas
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } día
       *[other] en { $amount } dias
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } mes
       *[other] en { $amount } meses
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } año
       *[other] en { $amount } años
    }
statistics-cards =
    { $cards ->
        [one] { $cards } tarjeta
       *[other] { $cards } tarjetas
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } repaso
       *[other] { $reviews } repasos
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Estudiadas { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } hoy ({ $secs-per-card }s/tarjeta)
statistics-today-title = Hoy
statistics-today-again-count = Total de otra vez:
statistics-today-type-counts = Aprender: { $learnCount }, Repasar: { $reviewCount }, Reaprender: { $relearnCount }, Filtradas: { $filteredCount }
statistics-today-no-cards = Ninguna tarjeta ha sido estudiada hoy.
statistics-today-no-mature-cards = Hoy no se estudiaron tarjetas maduras.
statistics-today-correct-mature = Respuestas correctas en las tarjetas maduras: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Tarjetas totales
statistics-counts-new-cards = Nuevas
statistics-counts-young-cards = Jóvenes
statistics-counts-mature-cards = Maduras
statistics-counts-suspended-cards = Suspendidas
statistics-counts-buried-cards = Enterrados
statistics-range-all-time = vida del mazo
statistics-range-deck = mazo
statistics-range-collection = colección
statistics-range-search = Buscar
statistics-future-due-title = Pronóstico
statistics-reviews-title = Repasos
statistics-intervals-title = Intervalos
statistics-answer-buttons-title = Botones de respuesta
statistics-hours-title = Distribución horaria
statistics-added-title = Añadidas
statistics-axis-label-answer-count = Respuestas
statistics-axis-label-card-count = Tarjetas
statistics-axis-label-review-time = Tiempo de repaso
statistics-future-due-subtitle = El número de repasos programados en el futuro.
statistics-added-subtitle = El número de tarjetas nuevas que has añadido.
statistics-reviews-count-subtitle = El número de preguntas que has respondido.
statistics-reviews-time-subtitle = El tiempo que has tardado en responder a las preguntas.
statistics-intervals-subtitle = Tardanza hasta que los repasos se muestren de nuevo.
statistics-answer-buttons-subtitle = El número de veces que has presionado cada botón.
statistics-hours-subtitle = Porcentaje de repasos correctos a lo largo del día.
