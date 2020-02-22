# The date a card will be ready to review
due-date = Fällig
# The count of cards waiting to be reviewed
due-count = Fällig
# Shown in the Due column of the Browse screen when the card is a new card
due-for-new-card = Neu #{ $number }

## eg 16.8s (3.6 cards/minute)

cards-per-min = { $cards-per-minute } Karten/Minute
average-answer-time = { $average-seconds }s ({ cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

in-time-span-seconds =
    { $amount ->
        [one] in { $amount } Sekunde
       *[other] in { $amount } Sekunden
    }
in-time-span-minutes =
    { $amount ->
        [one] in { $amount } Minute
       *[other] in { $amount } Minuten
    }
in-time-span-hours =
    { $amount ->
        [one] in { $amount } Stunde
       *[other] in { $amount } Stunden
    }
in-time-span-days =
    { $amount ->
        [one] in { $amount } Tag
       *[other] in { $amount } Tagen
    }
in-time-span-months =
    { $amount ->
        [one] in { $amount } Monat
       *[other] in { $amount } Monaten
    }
in-time-span-years =
    { $amount ->
        [one] in { $amount } Jahr
       *[other] in { $amount } Jahren
    }

##

cards =
    { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
reviews =
    { $reviews ->
        [one] { $reviews } Wiederholung
       *[other] { $reviews } Wiederholungen
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { in-time-span-seconds } part should be pasted in from the English
# version unmodified.
studied-today =
    Heute { cards } { $unit ->
        [seconds] { in-time-span-seconds }
        [minutes] { in-time-span-minutes }
        [hours] { in-time-span-hours }
        [days] { in-time-span-days }
        [months] { in-time-span-months }
       *[years] { in-time-span-years }
    } gelernt ({ $secs-per-card }s/Karte)
