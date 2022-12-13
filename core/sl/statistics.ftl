## eg 16.8s (3.6 cards/minute)


## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } pregledov
        [two] { $reviews } pregled
        [few] { $reviews } pregleda
       *[other] { $reviews } pregledi
    }
statistics-today-title = Danes
statistics-today-again-count = Ponovno štetje:
statistics-today-type-counts = Učenje: { $learnCount }, Pregled: { $reviewCount }, Ponovno učenje: { $relearnCount }, Filtrirano: { $filteredCount }
statistics-counts-total-cards = Skupaj kartic
statistics-counts-new-cards = Novo
statistics-counts-young-cards = Sveže
statistics-counts-mature-cards = Zrel
statistics-range-deck = paket
statistics-range-collection = zbirka
statistics-range-search = Iskanje
statistics-future-due-title = Napoved
statistics-future-due-subtitle = Število pregledov, ki bodo na vrsti v prihodnje.
statistics-reviews-count-subtitle = Število vprašanj, ki ste jih odgovorili.
statistics-reviews-time-subtitle = Čas porabljen za odgovore na vprašanja.
statistics-answer-buttons-title = Gumbi z odgovori
statistics-answer-buttons-subtitle = Število klikov na vsak gumb.
statistics-reviews-time-checkbox = Čas
statistics-intervals-title = Intervalie
statistics-intervals-subtitle = Odloži dokler se spet ne pokažejo pregledi.
statistics-hours-title = Razčlenitev po urah
statistics-hours-subtitle = Uspešnost pregleda za vse ure dneva.

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Povprečje za dneve študija
statistics-total = Skupaj
statistics-days-studied = Dnevi študija
statistics-average-answer-time-label = Povprečen čas za odgovor
statistics-average = Povprečje
statistics-average-interval = Povprečni interval
statistics-due-tomorrow = Zapadejo jutri
statistics-average-over-period = Če bi študirali vsak dan
statistics-average-ease = Povprečna enostavnost
statistics-save-pdf = Shrani PDF
statistics-saved = Shranjeno.
statistics-stats = statistika
