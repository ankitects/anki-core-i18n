## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }m
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }d
scheduling-answer-button-time-months = { $amount }me
scheduling-answer-button-time-years = { $amount }a

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } segon
       *[other] { $amount } segons
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minut
       *[other] { $amount } minuts
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } hora
       *[other] { $amount } hores
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } dia
       *[other] { $amount } dies
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mes
       *[other] { $amount } mesos
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } any
       *[other] { $amount } anys
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
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
scheduling-learn-remaining =
    { $remaining ->
        [one] Hi ha una tarjeta restant a la cua d'aprenentatge más tard per avui.
       *[other] Hi ha { $remaining } tarjetes restants a la cua d'aprenentatge más tard per avui.
    }
scheduling-congratulations-finished = Enhorabona! De moment heu acabat amb aquest paquet.
scheduling-today-review-limit-reached =
    Has arribat al límit actual de repassos, però encara hi ha targetes
    a l'espera de ser repassades. Per a una memorització òptima, considera
    augmentar el límit diari en les opcions.
