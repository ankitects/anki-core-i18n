## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }сек
scheduling-answer-button-time-minutes = { $amount }м
scheduling-answer-button-time-hours = { $amount }сағ
scheduling-answer-button-time-days = { $amount }к
scheduling-answer-button-time-months = { $amount }ай
scheduling-answer-button-time-years = { $amount }ж

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } сек
scheduling-time-span-minutes = { $count } минут
scheduling-time-span-hours = { $amount } сағат
scheduling-time-span-days = { $amount } күн
scheduling-time-span-months = { $amount } ай
scheduling-time-span-years = { $amount } жыл

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { $unit ->
        [seconds]
            { $amount ->
               *[other] { "" }
            }
        [minutes]
            { $amount ->
               *[other] { "" }
            }
       *[hours]
            { $amount ->
               *[other] { "" }
            }
    }

## Scheduler upgrade


## Other scheduling strings

