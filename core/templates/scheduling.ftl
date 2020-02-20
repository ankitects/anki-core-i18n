### PLEASE DON'T TRANSLATE YET

## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

answer-button-time-seconds = {$amount}s
answer-button-time-minutes = {$amount}m
answer-button-time-hours = {$amount}h
answer-button-time-days = {$amount}d
answer-button-time-months = {$amount}mo
answer-button-time-years = {$amount}y

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on.

time-span-seconds = { $amount ->
   [one]   {$amount} second
  *[other] {$amount} seconds
  }

time-span-minutes = { $amount ->
   [one]   {$amount} minute
  *[other] {$amount} minutes
  }

time-span-hours = { $amount ->
   [one]   {$amount} hour
  *[other] {$amount} hours
  }

time-span-days = { $amount ->
   [one]   {$amount} day
  *[other] {$amount} days
  }

time-span-months = { $amount ->
   [one]   {$amount} month
  *[other] {$amount} months
  }

time-span-years = { $amount ->
   [one]   {$amount} year
  *[other] {$amount} years
  }

time-span = { $unit ->
   [seconds] { time-span-seconds }
   [minutes] { time-span-minutes }
   [hours]   { time-span-hours }
   [days]    { time-span-days }
   [months]  { time-span-months }
  *[years]   { time-span-years }
}

# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds (4.33s/card)."
studied-today =
  Studied { $cards ->
    [one] {$cards} card
   *[other] {$cards} cards
  }
  in { $unit ->
        [seconds] { time-span-seconds }
        [minutes] { time-span-minutes }
        [hours]   { time-span-hours }
        [days]    { time-span-days }
        [months]  { time-span-months }
       *[years]   { time-span-years }
    }
  ({$secs-per-card}s/card).
