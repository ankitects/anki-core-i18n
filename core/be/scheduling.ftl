## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } с
scheduling-answer-button-time-minutes = { $amount } хв
scheduling-answer-button-time-hours = { $amount } гадз
scheduling-answer-button-time-days = { $amount } д.
scheduling-answer-button-time-months = { $amount } мес.
scheduling-answer-button-time-years = { $amount } г.

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } секунда
        [few] { $amount } секунды
        [many] { $amount } секунд
       *[other] { $amount } секунд
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } хвіліна
        [few] { $amount } хвіліны
        [many] { $amount } хвілін
       *[other] { $amount } хвілін
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } гадзіна
        [few] { $amount } гадзіны
        [many] { $amount } гадзін
       *[other] { $amount } гадзін
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } дзень
        [few] { $amount } дні
        [many] { $amount } дзён
       *[other] { $amount } дзён
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } месяц
        [few] { $amount } месяцы
        [many] { $amount } месяцаў
       *[other] { $amount } месяцаў
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } год
        [few] { $amount } гады
        [many] { $amount } гадоў
       *[other] { $amount } гадоў
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    Наступная вучэбная картка будзе гатова праз { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } секунду
                [few] { $amount } секунды
                [many] { $amount } секунд
               *[other] { $amount } секунд
            }
        [minutes]
            { $amount ->
                [one] { $amount } хвіліну
                [few] { $amount } хвіліны
                [many] { $amount } хвілін
               *[other] { $amount } хвілін
            }
       *[hours]
            { $amount ->
                [one] { $amount } гадзіну
                [few] { $amount } гадзіны
                [many] { $amount } гадзін
               *[other] { $amount } гадзін
            }
    }
scheduling-learn-remaining =
    Сёння { $remaining ->
        [one] засталася адна картка
        [few] засталося { $remaining } карткі
        [many] засталося { $remaining } картак
       *[other] засталося { $remaining } картак
    } на вывучэнне пазней.

## Scheduler upgrade


## Other scheduling strings

scheduling-learning = Вывучаюцца
scheduling-seconds = секунд
scheduling-steps-in-minutes = Крокі (у хвілінах)
