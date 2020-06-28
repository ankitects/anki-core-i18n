# The date a card will be ready to review
statistics-due-date = Fällig
# The count of cards waiting to be reviewed
statistics-due-count = Fällig
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Neu #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute }{ $cards-per-minute }{ $cards-per-minute } Karten/Minute
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } Sekunde
       *[other] in { $amount } Sekunden
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] in { $amount } Minute
       *[other] in { $amount } Minuten
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } Stunde
       *[other] in { $amount } Stunden
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } Tag
       *[other] in { $amount } Tagen
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } Monat
       *[other] in { $amount } Monaten
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } Jahr
       *[other] in { $amount } Jahren
    }
statistics-cards =
    { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } Wiederholung
       *[other] { $reviews } Wiederholungen
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Heute { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } gelernt ({ $secs-per-card }s/Karte)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }s
statistics-today-title = Heute
statistics-today-again-count = Falsch:
statistics-today-type-counts = Neu: { $learnCount }, wiederholt: { $reviewCount }, erneut gelernt: { $relearnCount }, ausgewählte Karten: { $filteredCount }
statistics-today-no-cards = Heute wurden (noch) keine Karten gelernt.
statistics-today-no-mature-cards = Heute wurden keine alten Karten wiederholt.
statistics-today-correct-mature = Richtige Antworten bei alten Karten: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Karten insgesamt
statistics-counts-new-cards = Neu
statistics-counts-young-cards = Junge Karten
statistics-counts-mature-cards = Alte Karten
statistics-counts-suspended-cards = Ausgesetzt
statistics-counts-buried-cards = Zurückgestellt
statistics-range-all-time = Stapel-Lebensdauer
statistics-range-deck = Stapel
statistics-range-collection = Sammlung
statistics-range-search = Suche
statistics-future-due-title = Prognose
statistics-reviews-title = Wiederholungen
statistics-intervals-title = Intervalle
statistics-answer-buttons-title = Antwortknopf
statistics-hours-title = Gedächtnisleistung nach Tageszeit
statistics-added-title = Hinzugefügt
statistics-axis-label-answer-count = Antworten
statistics-axis-label-card-count = Karten
statistics-axis-label-review-time = Dauer
statistics-future-due-subtitle = Anzahl der in Zukunft anfallenden Wiederholungen.
statistics-added-subtitle = Die Anzahl der neu hinzugefügten Karten.
statistics-reviews-count-subtitle = Anzahl der beantworteten Fragen.
statistics-reviews-time-subtitle = Bis zur Beantwortung der Frage vergangene Zeit.
statistics-intervals-subtitle = Zeit, bis Karten erneut angezeigt werden.
statistics-answer-buttons-subtitle = Wie häufig welche Antwortmöglichkeit gewählt wurde.
statistics-hours-subtitle = Erfolgsrate für Wiederholungen nach Uhrzeit
