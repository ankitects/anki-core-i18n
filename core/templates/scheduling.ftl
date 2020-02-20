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

-time-span-seconds = { $seconds ->
   [one]   {$seconds} second
  *[other] {$seconds} seconds
  }
-time-span-minutes = { $minutes ->
   [one]   {$minutes} minute
  *[other] {$minutes} minutes
  }
-time-span-hours = { $hours ->
   [one]   {$hours} hour
  *[other] {$hours} hours
  }
-time-span-days = { $days ->
   [one]   {$days} day
  *[other] {$days} days
  }
-time-span-months = { $months ->
   [one]   {$months} month
  *[other] {$months} months
  }
-time-span-years = { $years ->
   [one]   {$years} year
  *[other] {$years} years
  }

# TRANSLATION NOT REQUIRED, please leave as-is.
time-span = { $unit ->
   [seconds] { -time-span-seconds(seconds: $amount) }
   [minutes] { -time-span-minutes(minutes: $amount) }
   [hours]   { -time-span-hours(hours: $amount) }
   [days]    { -time-span-days(days: $amount) }
   [months]  { -time-span-months(months: $amount) }
  *[years]   { -time-span-years(years: $amount) }
  }
