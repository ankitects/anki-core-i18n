## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }ש'
scheduling-answer-button-time-minutes = { $amount }ד'
scheduling-answer-button-time-hours = { $amount }שע'
scheduling-answer-button-time-days = { $amount }י'
scheduling-answer-button-time-months = { $amount }חודשים
scheduling-answer-button-time-years = { $amount } שנים

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } שניה
        [two] { $amount } שניות
        [many] { $amount } שניות
       *[other] { $amount } שניות
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } דקה
        [two] { $amount } דקות
        [many] { $amount } דקות
       *[other] { $amount } דקות
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } שעה
        [two] { $amount } שעות
        [many] { $amount } שעות
       *[other] { $amount } שעות
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } יום
        [two] { $amount } ימים
        [many] { $amount } ימים
       *[other] { $amount } ימים
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } חודש
        [two] { $amount } חודשים
        [many] { $amount } חודשים
       *[other] { $amount } חודשים
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } שנה
        [two] { $amount } שנים
        [many] { $amount } שנים
       *[other] { $amount } שנים
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    כרטיס הלימוד הבא יהיה מובן בעוד { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } שניה
               *[other] { $amount } שניות
            }
        [minutes]
            { $amount ->
                [one] { $amount } דקה
               *[other] { $amount } דקות
            }
       *[hours]
            { $amount ->
                [one] { $amount } שעה
               *[other] { $amount } שעות
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] נותר כרטיס לימוד אחד מתוזמן ליותר מאוחר היום.
       *[other] נותרו { $remaining } כרטיסי לימוד מתוזמנים ליותר מאוחר היום.
    }
