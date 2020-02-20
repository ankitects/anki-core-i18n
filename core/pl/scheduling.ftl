### PLEASE DON'T TRANSLATE YET


## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

answer-button-time-seconds = { $amount }s
answer-button-time-minutes = { $amount }min
answer-button-time-hours = { $amount }g
answer-button-time-days = { $amount }d
answer-button-time-months = { $amount }mc
answer-button-time-years = { $amount }r

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on.

-time-span-seconds =
    { $seconds ->
        [one] { $seconds } sekunda
        [few] { $seconds } sekundy
        [many] { $seconds } sekund
       *[other] { $seconds } sekundy
    }
-time-span-minutes =
    { $minutes ->
        [one] { $minutes } minuta
        [few] { $minutes } minuty
        [many] { $minutes } minut
       *[other] { $minutes } minuty
    }
-time-span-hours =
    { $hours ->
        [one] { $hours } godzina
        [few] { $hours } godziny
        [many] { $hours } godzin
       *[other] { $hours } godziny
    }
-time-span-days =
    { $days ->
        [one] { $days } dzień
        [few] { $days } dni
        [many] { $days } dni
       *[other] { $days } dni
    }
-time-span-months =
    { $months ->
        [one] { $months } miesiąc
        [few] { $months } miesiące
        [many] { $months } miesięcy
       *[other] { $months } miesiąca
    }
-time-span-years =
    { $years ->
        [one] { $years } rok
        [few] { $years } lata
        [many] { $years } lat
       *[other] { $years } roku
    }

# TRANSLATION NOT REQUIRED


# TRANSLATION NOT REQUIRED


##


# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds (4.33s/card)."

