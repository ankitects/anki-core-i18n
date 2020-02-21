## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

answer-button-time-seconds = { $amount }s
answer-button-time-minutes = { $amount }m
answer-button-time-hours = { $amount }h
answer-button-time-days = { $amount }d
answer-button-time-months = { $amount }me
answer-button-time-years = { $amount }a

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

time-span-seconds =
    { $amount ->
        [one] { $amount } segonda
       *[other] { $amount } segondas
    }
time-span-minutes =
    { $amount ->
        [one] { $amount } minuta
       *[other] { $amount } minutas
    }
time-span-hours =
    { $amount ->
        [one] { $amount } ora
       *[other] { $amount } oras
    }
time-span-days =
    { $amount ->
        [one] { $amount } jorn
       *[other] { $amount } jorns
    }
time-span-months =
    { $amount ->
        [one] { $amount } mense
       *[other] { $amount } meses
    }
time-span-years =
    { $amount ->
        [one] { $amount } an
       *[other] { $amount } ans
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
next-learn-due =
    La pròxima tarjeta estarà disponible en { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } segon
               *[other] { $amount } segons
            }
        [minutes]
            { $amount ->
                [one] { $amount } minut
               *[other] { $amount } minuts
            }
       *[hours]
            { $amount ->
                [one] { $amount } hora
               *[other] { $amount } hores
            }
    }.
learn-remaining =
    { $remaining ->
        [one] Hi ha una tarjeta restant a la cua d'aprenentatge más tard per avui.
       *[other] Hi ha { $remaining } tarjetes restants a la cua d'aprenentatge más tard per avui.
    }
