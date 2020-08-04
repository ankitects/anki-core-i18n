# The date a card will be ready to review
statistics-due-date = Scadenza
# The count of cards waiting to be reviewed
statistics-due-count = Scadenza
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nuova #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } carte/minuto
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } secondo
       *[other] in { $amount } secondi
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] in { $amount } minuto
       *[other] in { $amount } minuti
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } ora
       *[other] in { $amount } ore
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } giorno
       *[other] in { $amount } giorni
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } mese
       *[other] in { $amount } mesi
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } anno
       *[other] in { $amount } anni
    }
statistics-cards =
    { $cards ->
        [one] { $cards } carta
       *[other] { $cards } carte
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } ripetizione
       *[other] { $reviews } ripetizioni
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Studiato { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } oggi ({ $secs-per-card }s/carta)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }s
statistics-today-title = Oggi
statistics-today-again-count = Carte fallite:
statistics-today-type-counts = Impara: { $learnCount }, Ripeti: { $reviewCount }, Reimpara: { $relearnCount }, Filtrate: { $filteredCount }
statistics-today-no-cards = Oggi non è stata studiata nessuna carta.
statistics-today-no-mature-cards = Nessuna carta matura studiata oggi.
statistics-today-correct-mature = Carte mature corrette: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Carte totali
statistics-counts-new-cards = Nuove
statistics-counts-young-cards = Giovani
statistics-counts-suspended-cards = Sospese
statistics-counts-buried-cards = Seppellito
statistics-counts-learning-cards = In apprendimento
statistics-range-all-time = vita del mazzo
statistics-range-1-year-history = ultimi 12 mesi
statistics-range-deck = mazzo
statistics-range-collection = collezione
statistics-range-search = Cerca
statistics-future-due-title = Previsioni
statistics-future-due-subtitle = Numero di ripetizioni che scadranno in futuro.
statistics-added-title = Aggiunto
statistics-added-subtitle = Numero di carte nuove che hai aggiunto.
statistics-reviews-count-subtitle = Numero di domande alle quali hai risposto.
statistics-reviews-time-subtitle = Tempo impiegato per rispondere alle domande.
statistics-answer-buttons-title = Pulsanti di risposta
statistics-answer-buttons-subtitle = Numero di volte che hai premuto ogni pulsante.
statistics-reviews-title = Ripetizioni
statistics-reviews-time-checkbox = Durata
statistics-intervals-title = Intervalli
statistics-intervals-subtitle = Differimento della ripresentazione delle ripetizioni.
statistics-hours-title = Suddivisione per ora del giorno
statistics-hours-subtitle = Successo delle ripetizioni per ora del giorno
statistics-calendar-title = Calendario
statistics-average-for-days-studied = Media per i giorni di studio
statistics-total = Totale
statistics-days-studied = Giorni di studio
