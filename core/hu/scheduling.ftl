## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } mp
scheduling-answer-button-time-minutes = { $amount } p
scheduling-answer-button-time-hours = { $amount } ó
scheduling-answer-button-time-days = { $amount } n
scheduling-answer-button-time-months = { $amount } hó
scheduling-answer-button-time-years = { $amount } év

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } mp
       *[other] { $amount } mp
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } perc
       *[other] { $amount } perc
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } óra
       *[other] { $amount } óra
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } nap
       *[other] { $amount } nap
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } hónap
       *[other] { $amount } hónap
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } év
       *[other] { $amount } év
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    A következő kártyád { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } másodperc
               *[other] { $amount } másodperc
            }
        [minutes]
            { $amount ->
                [one] { $amount } perc
               *[other] { $amount } perc
            }
       *[hours]
            { $amount ->
                [one] { $amount } óra
               *[other] { $amount } óra
            }
    } múlva esedékes.
scheduling-learn-remaining =
    { $remaining ->
        [one] A mai napra van még egy kártyád
       *[other] A mai napra még { $remaining } kártyád van.
    }
