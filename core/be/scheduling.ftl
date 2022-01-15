## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.


## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

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


## Scheduler upgrade


## Other scheduling strings

