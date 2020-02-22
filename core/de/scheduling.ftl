## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

answer-button-time-seconds = { $amount }s
answer-button-time-minutes = { $amount }min
answer-button-time-hours = { $amount }s
answer-button-time-days = { $amount }t
answer-button-time-months = { $amount } Mo.
answer-button-time-years = { $amount } J.

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

time-span-seconds =
    { $amount ->
        [one] { $amount } Sekunde
       *[other] { $amount } Sekunden
    }
time-span-minutes =
    { $amount ->
        [one] { $amount } Minute
       *[other] { $amount } Minuten
    }
time-span-hours =
    { $amount ->
        [one] { $amount } Stunde
       *[other] { $amount } Stunden
    }
time-span-days =
    { $amount ->
        [one] { $amount } Tag
       *[other] { $amount } Tage
    }
time-span-months =
    { $amount ->
        [one] { $amount } Monat
       *[other] { $amount } Monate
    }
time-span-years =
    { $amount ->
        [one] { $amount } Jahr
       *[other] { $amount } Jahre
    }

## Shown in the "Congratulations!" message after study finishes.

learn-remaining =
    { $remaining ->
        [one] Es ist noch eine zu lernende Karte heute fällig.
       *[other] Es sind noch { $remaining } zu lernende Karten heute fällig.
    }
