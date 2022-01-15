## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min =
    { $cards-per-minute ->
        [one] { $cards-per-minute } картка ў хвіліну
        [few] { $cards-per-minute } карткі ў хвіліну
        [many] { $cards-per-minute } картак у хвіліну
       *[other] { $cards-per-minute } картак у хвіліну
    }

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] за { $amount } секунду
        [few] за { $amount } секунды
        [many] за { $amount } секунд
       *[other] за { $amount } секунд
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] за { $amount } хвіліну
        [few] за { $amount } хвіліны
        [many] за { $amount } хвілін
       *[other] за { $amount } хвілін
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] за { $amount } гадзіну
        [few] за { $amount } гадзіны
        [many] за { $amount } гадзін
       *[other] за { $amount } гадзін
    }
statistics-in-time-span-days =
    { $amount ->
        [one] за { $amount } дзень
        [few] за { $amount } дні
        [many] за { $amount } дзён
       *[other] за { $amount } дзён
    }
statistics-in-time-span-months =
    { $amount ->
        [one] за { $amount } месяц
        [few] за { $amount } месяцы
        [many] за { $amount } месяцаў
       *[other] за { $amount } месяцаў
    }
statistics-in-time-span-years =
    { $amount ->
        [one] за { $amount } год
        [few] за { $amount } гады
        [many] за { $amount } гадоў
       *[other] за { $amount } гадоў
    }
statistics-cards =
    { $cards ->
        [one] { $cards } картка
        [few] { $cards } карткі
        [many] { $cards } картак
       *[other] { $cards } картак
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Сёння вывучана { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card } с/картку)

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } с
statistics-elapsed-time-minutes = { $amount } хв
statistics-elapsed-time-hours = { $amount } гадз
statistics-elapsed-time-days = { $amount } д.
statistics-elapsed-time-months = { $amount } мес.
statistics-elapsed-time-years = { $amount } г.

##

