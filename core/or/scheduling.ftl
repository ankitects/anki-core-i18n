## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }ସେ
scheduling-answer-button-time-minutes = { $amount }ମି
scheduling-answer-button-time-hours = { $amount }ଘ
scheduling-answer-button-time-days = { $amount }ଦି
scheduling-answer-button-time-months = { $amount }ମା
scheduling-answer-button-time-years = { $amount }ବ

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } ସେକେଣ୍ଡ
       *[other] { $amount } ସେକେଣ୍ଡ
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } ମିନିଟ୍
       *[other] { $amount } ମିନିଟ୍
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } ଘଣ୍ଟା
       *[other] { $amount } ଘଣ୍ଟା
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } ଦିନ
       *[other] { $amount } ଦିନ
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } ମାସ
       *[other] { $amount } ମାସ
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } ବର୍ଷ
       *[other] { $amount } ବର୍ଷ
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    ପରବର୍ତ୍ତୀ ଶିକ୍ଷା କାର୍ଡ { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } ସେକେଣ୍ଡ
               *[other] { $amount } ସେକେଣ୍ଡ
            }
        [minutes]
            { $amount ->
                [one] { $amount } ମିନିଟ
               *[other] { $amount } ମିନିଟ
            }
       *[hours]
            { $amount ->
                [one] { $amount } ଘଣ୍ଟା
               *[other] { $amount } ଘଣ୍ଟା
            }
    }ରେ ପ୍ରସ୍ତୁତ ହେବ।
scheduling-learn-remaining =
    { $remaining ->
        [one] ଆଜି ପାଇଁ ଗୋଟିଏ ଶିକ୍ଷା କାର୍ଡ ବାକି ଅଛି।
       *[other] ଆଜି ପାଇଁ { $remaining }ଟି ଶିକ୍ଷା କାର୍ଡ ବାକି ଅଛି।
    }

## Scheduler upgrade


## Other scheduling strings

