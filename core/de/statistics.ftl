# The date a card will be ready to review
statistics-due-date = Fällig
# The count of cards waiting to be reviewed
statistics-due-count = Fällig
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Neu #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } Karten/Min.
statistics-average-answer-time = { $average-seconds } Sek. ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } Sek.
       *[other] in { $amount } Sek.
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] in { $amount } Min.
       *[other] in { $amount } Min.
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } Std.
       *[other] in { $amount } Std.
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } Tg.
       *[other] in { $amount } Tg.
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } Mon.
       *[other] in { $amount } Mon.
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } Jr.
       *[other] in { $amount } Jr.
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { $unit ->
        [seconds] Heute { statistics-cards } { statistics-in-time-span-seconds } angesehen ({ $secs-per-card } Sek./Karte)
        [minutes] Heute { statistics-cards } { statistics-in-time-span-minutes } angesehen ({ $secs-per-card } Sek./Karte)
        [hours] Heute { statistics-cards } { statistics-in-time-span-hours } angesehen ({ $secs-per-card } Sek./Karte)
        [days] Heute { statistics-cards } { statistics-in-time-span-days } angesehen ({ $secs-per-card } Sek./Karte)
        [months] Heute { statistics-cards } { statistics-in-time-span-months } angesehen ({ $secs-per-card } Sek./Karte)
       *[years] Heute { statistics-cards } { statistics-in-time-span-years } angesehen ({ $secs-per-card } Sek./Karte)
    }

##

statistics-cards =
    { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }
statistics-notes =
    { $notes ->
        [one] { $notes } Notiz
       *[other] { $notes } Notizen
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } Wiederholung
       *[other] { $reviews } Wiederholungen
    }
# This fragment of the tooltip in the FSRS simulation
# diagram (Deck options -> FSRS) shows the total number of
# cards that can be recalled or retrieved on a specific date.
statistics-memorized = { $memorized } abrufbare Karten
statistics-today-title = Heute
statistics-today-again-count = Fehlversuche:
statistics-today-type-counts = Aufteilung: { $learnCount } × neu lernen, { $reviewCount } × wiederholen, { $relearnCount } × wiedererlernen, { $filteredCount } × über Filterstapel lernen.
statistics-today-no-cards = Heute wurden noch keine Karten angesehen.
statistics-today-no-mature-cards = Heute wurden noch keine alten Karten wiederholt.
statistics-today-correct-mature = Richtige Antworten bei alten Karten: { $correct }/{ $total } ({ $percent } %)
statistics-counts-total-cards = Karten insgesamt
statistics-counts-new-cards = Neu
statistics-counts-young-cards = Junge Karten
statistics-counts-mature-cards = Alte Karten
statistics-counts-suspended-cards = Ausgeschlossen
statistics-counts-buried-cards = Aufgeschoben
statistics-counts-filtered-cards = Filterstapel
statistics-counts-learning-cards = Lernen
statistics-counts-relearning-cards = Wiedererlernen
statistics-counts-title = Status
statistics-counts-separate-suspended-buried-cards = Ausgeschlossene und aufgeschobene Karten separat anzeigen

## True Retention represents your actual retention rate from past reviews, in
## comparison to the "desired retention" parameter of FSRS, which forecasts
## future retention. True Retention is the percentage of all reviewed cards
## that were marked as "Hard," "Good," or "Easy" within a specific time period.

statistics-true-retention-title = Tatsächliche Erinnerungsquote
statistics-true-retention-subtitle = Erinnerungsquote bei Karten mit einem Intervall von einem Tag oder länger
statistics-true-retention-range = Bereich
statistics-true-retention-pass = Erfolge
statistics-true-retention-fail = Fehl­versuche
statistics-true-retention-count = Anzahl
statistics-true-retention-retention = ­Erinnerungsquote
statistics-true-retention-all = Alle
statistics-true-retention-today = Heute
statistics-true-retention-yesterday = Gestern
statistics-true-retention-week = Letzte Woche
statistics-true-retention-month = Letzter Monat
statistics-true-retention-year = Letztes Jahr
statistics-true-retention-all-time = Gesamter Verlauf
# If there are no reviews within a specific time period, the retention
# percentage cannot be calculated and is displayed as "N/A."
statistics-true-retention-not-applicable = –

##

statistics-range-all-time = Gesamte Zeit
statistics-range-1-year-history = Die letzten 12 Monate
statistics-range-all-history = Gesamter Verlauf
statistics-range-deck = Stapel
statistics-range-collection = Sammlung
statistics-range-search = Suche
statistics-card-ease-title = Leichtigkeit
statistics-card-difficulty-title = Schwierigkeitsgrad
statistics-card-stability-title = Stabilität
statistics-card-stability-subtitle = Intervall, in dem die Abrufbarkeit einer Karte auf 90 % sinkt.
statistics-average-stability = Durchschnittliche Stabilität
statistics-card-retrievability-title = Abrufbarkeit
statistics-card-ease-subtitle = Je geringer die Leichtigkeit einer Karte, desto öfter wird sie abgefragt.
statistics-card-difficulty-subtitle2 = Je höher der Schwierigkeitsgrad einer Karte, desto langsamer erhöht sich ihre Stabilität.
statistics-retrievability-subtitle = Die Wahrscheinlichkeit, dass Sie sich heute an diese Karte erinnern.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } Karte mit { $percent } Leichtigkeit
       *[other] { $cards } Karten mit { $percent } Leichtigkeit
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } Karte mit Schwierigkeitsgrad { $percent }
       *[other] { $cards } Karten mit Schwierigkeitsgrad { $percent }
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } Karte mit { $percent } Abrufbarkeit
       *[other] { $cards } Karten mit { $percent } Abrufbarkeit
    }
statistics-future-due-title = Zeitplanung
statistics-future-due-subtitle = Anzahl der zurzeit eingeplanten Wiederholungen.
statistics-added-title = Hinzugefügte Karten
statistics-added-subtitle = Anzahl neuer Karten, die hinzugefügten wurden.
statistics-reviews-count-subtitle = Anzahl der in der Vergangenheit durchgeführten Wiederholungen
statistics-reviews-time-subtitle = Zeitaufwand der in der Vergangenheit durchgeführten Wiederholungen
statistics-answer-buttons-title = Antwortknopf
# eg Button: 4
statistics-answer-buttons-button-number = Knopf
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Wie oft gedrückt
statistics-answer-buttons-subtitle = Wie häufig welcher Antwortknopf gewählt wurde.
statistics-reviews-title = Wiederholungen
statistics-reviews-time-checkbox = Zeitaufwand
statistics-in-days-single =
    { $days ->
        [0] Heute
        [1] Morgen
        [one] In { $days } Tag
       *[other] In { $days } Tagen
    }
statistics-in-days-range = In { $daysStart }-{ $daysEnd } Tagen
statistics-days-ago-single =
    { $days ->
        [1] Gestern
        [one] Vor { $days } Tag
       *[other] Vor { $days } Tagen
    }
statistics-days-ago-range = Vor { $daysStart }-{ $daysEnd } Tagen
statistics-running-total = Bis hierhin aufsummiert
statistics-cards-due =
    { $cards ->
        [one] { $cards } Karte fällig
       *[other] { $cards } Karten fällig
    }
statistics-backlog-checkbox = Rückstand
statistics-intervals-title = Wiederholungsintervalle
statistics-intervals-subtitle = Intervall, bis Wiederholungskarten erneut angezeigt werden.
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } Karte mit einem Intervall von { $daysStart } bis { $daysEnd } Tagen
       *[other] { $cards } Karten mit einem Intervall von { $daysStart } bis { $daysEnd } Tagen
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } Karte mit einem Intervall von { $day } Tagen
       *[other] { $cards } Karten mit einem Intervall von { $day } Tagen
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } Karte mit { $daysStart } bis { $daysEnd } Tagen Stabilität
       *[other] { $cards } Karten mit { $daysStart } bis { $daysEnd } Tagen Stabilität
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } Karte mit { $day } Tagen Stabilität
       *[other] { $cards } Karten mit { $day } Tagen Stabilität
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Von { $hourStart }:00 bis { $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } richtig ({ $percent } %)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = { $reviews } Wiederholungen
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = { $percent } % korrekt ({ $reviews })
statistics-hours-title = Nach Uhrzeit
statistics-hours-subtitle = Erinnerungsquote für Wiederholungen nach Uhrzeit
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
statistics-total = Insgesamt
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
        [one] { $count } Minute/Tag
       *[other] { $count } Minuten/Tag
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } Karte/Tag
       *[other] { $count } Karten/Tag
    }
statistics-average-ease = Durchschnittliche Leichtigkeit
statistics-average-difficulty = Durchschnittlicher Schwierigkeitsgrad
statistics-average-retrievability = Durchschnittliche Abrufbarkeit
statistics-estimated-total-knowledge = Geschätztes Gesamtwissen
statistics-save-pdf = Als PDF speichern
statistics-saved = Gespeichert.
statistics-stats = Statistik
statistics-title = Statistik
