## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

answer-button-time-seconds = { $amount } s
answer-button-time-minutes = { $amount } m
answer-button-time-hours = { $amount } h
answer-button-time-days = { $amount } d
answer-button-time-months = { $amount } meses
answer-button-time-years = { $amount } años

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

time-span-seconds =
    { $amount ->
        [one] { $amount } segundo
       *[other] { $amount } segundos
    }
time-span-minutes =
    { $amount ->
        [one] { $amount } minuto
       *[other] { $amount } minutos
    }
time-span-hours =
    { $amount ->
        [one] { $amount } hora
       *[other] { $amount } horas
    }
time-span-days =
    { $amount ->
        [one] { $amount } día
       *[other] { $amount } días
    }
time-span-months =
    { $amount ->
        [one] { $amount } mes
       *[other] { $amount } meses
    }
time-span-years =
    { $amount ->
        [one] { $amount } año
       *[other] { $amount } años
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
next-learn-due =
    La próxima tarjeta estará lista en { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } segundo
               *[other] { $amount } segundos
            }
        [minutes]
            { $amount ->
                [one] { $amount } minuto
               *[other] { $amount } minutos
            }
       *[hours]
            { $amount ->
                [one] { $amount } hora
               *[other] { $amount } horas
            }
    }.
learn-remaining =
    { $remaining ->
        [one] Hay una tarjeta restante en la cola de aprendizaje más tarde para hoy.
       *[other] Hay { $remaining } tarjetas restantes en la cola de aprendizaje más tarde para hoy.
    }
