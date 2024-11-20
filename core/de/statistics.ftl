# The date a card will be ready to review
statistics-due-date = Fällig
# The count of cards waiting to be reviewed
statistics-due-count = Fällig
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Neu #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } Karten/Minute
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } Sekunde
       *[other] in { $amount } Sekunden
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] in { $amount } Minute
       *[other] in { $amount } Minuten
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } Stunde
       *[other] in { $amount } Stunden
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } Tag
       *[other] in { $amount } Tagen
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } Monat
       *[other] in { $amount } Monaten
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } Jahr
       *[other] in { $amount } Jahren
    }
statistics-cards =
    { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }
statistics-notes =
    { $notes ->
        [one] { $notes } Notiz
       *[other] { $notes } Notizen
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
    { $unit ->
        [seconds] Heute { statistics-cards } { statistics-in-time-span-seconds } gelernt ({ $secs-per-card } s/Karte)
        [minutes] Heute { statistics-cards } { statistics-in-time-span-minutes } gelernt ({ $secs-per-card } s/Karte)
        [hours] Heute { statistics-cards } { statistics-in-time-span-hours } gelernt ({ $secs-per-card } s/Karte)
        [days] Heute { statistics-cards } { statistics-in-time-span-days } gelernt ({ $secs-per-card } s/Karte)
        [months] Heute { statistics-cards } { statistics-in-time-span-months } gelernt ({ $secs-per-card } s/Karte)
       *[years] Heute { statistics-cards } { statistics-in-time-span-years } gelernt ({ $secs-per-card } s/Karte)
    }
statistics-today-title = Heute
statistics-today-again-count = Fehlversuche:
statistics-today-type-counts = Neu: { $learnCount }, wiederholt: { $reviewCount }, wiedererlernt: { $relearnCount }, ausgewählte Karten: { $filteredCount }
statistics-today-no-cards = Heute wurden (noch) keine Karten gelernt.
statistics-today-no-mature-cards = Heute wurden keine alten Karten wiederholt.
statistics-today-correct-mature = Richtige Antworten bei alten Karten: { $correct }/{ $total } ({ $percent } %)
statistics-counts-total-cards = Karten insgesamt
statistics-counts-new-cards = Neu
statistics-counts-young-cards = Junge Karten
statistics-counts-mature-cards = Alte Karten
statistics-counts-suspended-cards = Ausgeschlossen
statistics-counts-buried-cards = Zurückgestellt
statistics-counts-filtered-cards = Gefiltert
statistics-counts-learning-cards = Lernen
statistics-counts-relearning-cards = Wiedererlernen
statistics-counts-title = Status
statistics-counts-separate-suspended-buried-cards = Ausgeschlossene/zurückgestellte Karten separat anzeigen
statistics-true-retention-title = Tatsächliche Erfolgsquote
statistics-true-retention-subtitle = Erfolgsquote der Karten mit einem Intervall von ≥ 1 Tag
statistics-true-retention-range = Bereich
statistics-true-retention-pass = Erfolge
statistics-true-retention-fail = Fehlversuche
statistics-true-retention-retention = Erfolgsquote
statistics-true-retention-today = Heute
statistics-true-retention-yesterday = Gestern
statistics-true-retention-week = Letzte Woche
statistics-true-retention-month = Letzter Monat
statistics-true-retention-year = Letztes Jahr
statistics-true-retention-all-time = Gesamte Zeit
statistics-range-all-time = Stapel-Lebensdauer
statistics-range-1-year-history = letzte 12 Monate
statistics-range-all-history = Gesamte Verlauf
statistics-range-deck = Stapel
statistics-range-collection = Sammlung
statistics-range-search = Suche
statistics-card-ease-title = Leichtigkeit
statistics-card-difficulty-title = Schwierigkeit
statistics-card-stability-title = Stabilität
statistics-card-stability-subtitle = Intervall, in dem die Abrufbarkeit auf 90 % sinkt.
statistics-average-stability = Durchschnittliche Stabilität
statistics-card-retrievability-title = Abrufbarkeit
statistics-card-ease-subtitle = Je geringer die Leichtigkeit, desto öfter wird eine Karte abgefragt.
statistics-card-difficulty-subtitle2 = Je höher der Schwierigkeitsgrad, desto langsamer erhöht sich die Stabilität.
statistics-retrievability-subtitle = Die Wahrscheinlichkeit, dass Sie sich heute an diese Karte erinnern.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } Karte mit { $percent } Leichtigkeit
       *[other] { $cards } Karten mit { $percent } Leichtigkeit
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } Karte mit { $percent } Schwierigkeit
       *[other] { $cards } Karten mit { $percent } Schwierigkeit
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } Karte mit { $percent } Abrufbarkeit
       *[other] { $cards } Karten mit { $percent } Abrufbarkeit
    }
statistics-future-due-title = Zeitplanung
statistics-future-due-subtitle = Anzahl der eingeplanten Wiederholungen.
statistics-added-title = Hinzugefügt
statistics-added-subtitle = Die Anzahl der neu hinzugefügten Karten.
statistics-reviews-count-subtitle = Anzahl der beantworteten Fragen.
statistics-reviews-time-subtitle = Bis zur Beantwortung der Frage vergangene Zeit.
statistics-answer-buttons-title = Antwortknopf
# eg Button: 4
statistics-answer-buttons-button-number = Knopf
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Male gedrückt
statistics-answer-buttons-subtitle = Wie häufig welcher Antwortknopf gewählt wurde.
statistics-reviews-title = Wiederholungen
statistics-reviews-time-checkbox = Zeit
statistics-in-days-single =
    { $days ->
        [0] Heute
        [1] Morgen
        [one] In { $days } Tag
       *[other] In { $days } Tagen
    }
statistics-in-days-range = in { $daysStart }-{ $daysEnd }
statistics-days-ago-single =
    { $days ->
        [1] Gestern
        [one] vor { $days } Tag
       *[other] vor { $days } Tagen
    }
statistics-days-ago-range = vor { $daysStart }-{ $daysEnd } Tagen
statistics-running-total = Bis hierhin aufsummiert
statistics-cards-due =
    { $cards ->
        [one] { $cards } Karte fällig
       *[other] { $cards } Karten fällig
    }
statistics-backlog-checkbox = Rückstand
statistics-intervals-title = Intervalle
statistics-intervals-subtitle = Intervall, bis Wiederholungskarten erneut angezeigt werden.
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } Karte mit einem { $daysStart }~{ $daysEnd }-Tage-Intervall
       *[other] { $cards } Karten mit einem { $daysStart }~{ $daysEnd }-Tage-Intervall
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } Karte mit einem { $day }-Tag-Intervall
       *[other] { $cards } Karten mit einem { $day }-Tage-Intervall
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } Karte mit { $daysStart }~{ $daysEnd } Tagen Stabilität
       *[other] { $cards } Karten mit { $daysStart }~{ $daysEnd } Tagen Stabilität
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } Karte mit { $day } Tagen Stabilität
       *[other] { $cards } Karten mit { $day } Tagen Stabilität
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Von { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } richtig ({ $percent } %)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } Wiederholungen
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = { $percent } % korrekt ({ $reviews })
statistics-hours-title = Gedächtnisleistung nach Tageszeit
statistics-hours-subtitle = Erfolgsrate für Wiederholungen nach Uhrzeit
# shown when graph is empty
statistics-no-data = KEINE DATEN
statistics-calendar-title = Kalender

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } Sek.
statistics-elapsed-time-minutes = { $amount } Min.
statistics-elapsed-time-hours = { $amount } Std.
statistics-elapsed-time-days = { $amount } Tg.
statistics-elapsed-time-months = { $amount } Mon.
statistics-elapsed-time-years = { $amount } Jr.

##

statistics-average-for-days-studied = Durchschnitt an Lerntagen
statistics-total = Gesamt
statistics-days-studied = Lerntage
statistics-average-answer-time-label = Durchschnittliche Antwortzeit
statistics-average = Durchschnitt
statistics-average-interval = Mittleres Intervall
statistics-due-tomorrow = Morgen fällig
statistics-daily-load = Tägliches Arbeitspensum
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } von { $total } ({ $percent } %)
statistics-average-over-period = Wenn jeden Tag gelernt würde
statistics-reviews-per-day =
    { $count ->
        [one] { $count } Wiederholung/Tag
       *[other] { $count } Wiederholungen/Tag
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } Minute/Tag
       *[other] { $count } Minuten/Tag
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } Karte/Tag
       *[other] { $count } Karten/Tag
    }
statistics-average-ease = Durchschnittliche Leichtigkeit
statistics-average-difficulty = Durchschnittliche Schwierigkeit
statistics-average-retrievability = Durchschnittliche Abrufbarkeit
statistics-estimated-total-knowledge = Geschätztes Gesamtwissen
statistics-save-pdf = Als PDF speichern
statistics-saved = Gespeichert.
statistics-stats = Statistik
statistics-title = Statistik
