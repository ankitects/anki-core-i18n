## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } с.
scheduling-answer-button-time-minutes = { $amount } хв.
scheduling-answer-button-time-hours = { $amount } год.
scheduling-answer-button-time-days = { $amount } д.
scheduling-answer-button-time-months = { $amount }мі
scheduling-answer-button-time-years = { $amount } р.

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } секунда
        [few] { $amount } секунди
        [many] { $amount } секунд
       *[other] { $amount } секунд
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } хвилина
        [few] { $amount } хвилини
        [many] { $amount } хвилин
       *[other] { $amount } хвилин
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } година
        [few] { $amount } години
        [many] { $amount } годин
       *[other] { $amount } годин
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } день
        [few] { $amount } дні
        [many] { $amount } днів
       *[other] { $amount } днів
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } місяць
        [few] { $amount } місяці
        [many] { $amount } місяців
       *[other] { $amount } місяців
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } рік
        [few] { $amount } роки
        [many] { $amount } років
       *[other] { $amount } років
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    Наступна картка доступна через { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } секунду
                [few] { $amount } секунди
                [many] { $amount } секунд
               *[other] { $amount } секунд
            }
        [minutes]
            { $amount ->
                [one] { $amount } хвилину
                [few] { $amount } хвилини
                [many] { $amount } хвилин
               *[other] { $amount } хвилин
            }
       *[hours]
            { $amount ->
                [one] { $amount } годину
                [few] { $amount } години
                [many] { $amount } годин
               *[other] { $amount } годин
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] На сьогодні залишилась { $remaining } картка.
        [few] На сьогодні залишилось { $remaining } картки.
       *[other] На сьогодні залишилось { $remaining } карток.
    }
scheduling-congratulations-finished = Вітаємо! В даний момент ви закінчили роботу з цією колодою.
