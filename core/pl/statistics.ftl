# The date a card will be ready to review
statistics-due-date = Oczekuje
# The count of cards waiting to be reviewed
statistics-due-count = Oczekujące
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nowa #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kart/minutę
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] w { $amount } sekundę
        [few] w { $amount } sekundy
        [many] w { $amount } sekund
       *[other] w { $amount } sekund
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] w { $amount } minutę
        [few] w { $amount } minuty
        [many] w { $amount } minut
       *[other] w { $amount } minut
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] w { $amount } godzinę
        [few] w { $amount } godziny
        [many] w { $amount } godzin
       *[other] w { $amount } godzin
    }
statistics-in-time-span-days =
    { $amount ->
        [one] w { $amount } dzień
        [few] w { $amount } dni
        [many] w { $amount } dni
       *[other] w { $amount } dni
    }
statistics-in-time-span-months =
    { $amount ->
        [one] w { $amount } miesiąc
        [few] w { $amount } miesiące
        [many] w { $amount } miesięcy
       *[other] w { $amount } miesięcy
    }
statistics-in-time-span-years =
    { $amount ->
        [one] w { $amount } rok
        [few] w { $amount } lata
        [many] w { $amount } lat
       *[other] w { $amount } lat
    }
statistics-cards =
    { $cards ->
        [one] { $cards } karta
        [few] { $cards } karty
        [many] { $cards } kart
       *[other] { $cards } kart
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } powtórka
        [few] { $reviews } powtórki
        [many] { $reviews } powtórek
       *[other] { $reviews } powtórek
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Przejrzano dziś { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card }s/kartę)
statistics-today-title = Dzisiaj
statistics-today-again-count = Liczba pomyłek:
statistics-today-type-counts = Uczone: { $learnCount }, Powtarzane: { $reviewCount }, Uczone ponownie: { $relearnCount }, Filtrowane: { $filteredCount }
statistics-today-no-cards = Nie przejrzano dziś żadnych kart
statistics-today-no-mature-cards = Nie przejrzano dziś żadnych dojrzałych kart.
statistics-today-correct-mature = Poprawne odpowiedzi dojrzałych kart: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Razem
statistics-counts-new-cards = Nowe
statistics-counts-young-cards = Młode
statistics-counts-mature-cards = Dojrzałe
statistics-counts-suspended-cards = Zawieszone
statistics-counts-buried-cards = Zakopane
statistics-counts-filtered-cards = Filtrowane
statistics-counts-learning-cards = Uczone
statistics-counts-relearning-cards = Uczone ponownie
statistics-counts-title = Liczby kart
statistics-counts-separate-suspended-buried-cards = Oddziel zawieszone/zakopane karty
statistics-true-retention-range = Zakres
statistics-true-retention-today = Dzisiaj
statistics-true-retention-yesterday = Wczoraj
statistics-true-retention-week = Ostatni tydzień
statistics-true-retention-month = Ostatni miesiąc
statistics-true-retention-year = Ostatni rok
statistics-true-retention-all-time = Cały czas
statistics-range-all-time = ogół
statistics-range-1-year-history = ostatnie 12 miesięcy
statistics-range-all-history = cała historia
statistics-range-deck = talia
statistics-range-collection = kolekcja
statistics-range-search = Szukaj
statistics-card-ease-title = Łatwość karty
statistics-card-difficulty-title = Trudność kart
statistics-card-stability-title = Stabilność kart
statistics-average-stability = Średnia stabilność
statistics-card-ease-subtitle = Im mniejsza łatwość, tym karta będzie częściej pokazywana.
statistics-retrievability-subtitle = Prawdopodobieństwo przypomnienia sobie karty dziś.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] 1 karta z łatwością { $percent }
        [few] { $cards } karty z łatwością { $percent }
       *[other] { $cards } kart z łatwością { $percent }
    }
statistics-future-due-title = Prognoza
statistics-future-due-subtitle = Liczba powtórek oczekujących w przyszłości.
statistics-added-title = Dodano
statistics-added-subtitle = Liczba dodanych nowych kart.
statistics-reviews-count-subtitle = Liczba pytań, na które odpowiedziano.
statistics-reviews-time-subtitle = Czas odpowiedzi na pytania.
statistics-answer-buttons-title = Przyciski odpowiedzi
# eg Button: 4
statistics-answer-buttons-button-number = Przycisk
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Liczba naciśnięć
statistics-answer-buttons-subtitle = Liczba naciśnięć każdego przycisku.
statistics-reviews-title = Powtórki
statistics-reviews-time-checkbox = Czas
statistics-in-days-single =
    { $days ->
        [0] Dziś
        [1] Jutro
        [one] za { $days } dzień
        [few] za { $days } dni
       *[other] za { $days } dni
    }
statistics-in-days-range = za { $daysStart }-{ $daysEnd } dni
statistics-days-ago-single =
    { $days ->
        [1] Wczoraj
        [one] { $days } dzień temu
        [few] { $days } dni temu
       *[other] { $days } dni temu
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } dni temu
statistics-running-total = Razem
statistics-cards-due =
    { $cards ->
        [one] 1 karta oczekuje
        [few] { $cards } karty oczekują
       *[other] { $cards } kart oczekuje
    }
statistics-backlog-checkbox = Zaległości
statistics-intervals-title = Przerwy
statistics-intervals-subtitle = Czas do kolejnego wyświetlenia.
statistics-intervals-day-range =
    { $cards ->
        [one] 1 karta z przerwą { $daysStart }~{ $daysEnd } dni
        [few] { $cards } karty z przerwą { $daysStart }~{ $daysEnd } dni
       *[other] { $cards } kart z przerwą { $daysStart }~{ $daysEnd } dni
    }
statistics-intervals-day-single =
    { $cards ->
        [one] 1 karta z przerwą { $day } dni
        [few] { $cards } karty z przerwą { $day } dni
       *[other] { $cards } kart z przerwą { $day } dni
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Od { $hourStart }: 00~{ $hourEnd }: 00
statistics-hours-correct = { $correct }/{ $total } poprawnych ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } powtórek
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% poprawnych ({ $reviews })
statistics-hours-title = Podział godzinowy
statistics-hours-subtitle = Odsetek poprawnych odpowiedzi w różnych porach dnia.
# shown when graph is empty
statistics-no-data = BRAK DANYCH
statistics-calendar-title = Kalendarz

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }min
statistics-elapsed-time-hours = { $amount }g
statistics-elapsed-time-days = { $amount }d
statistics-elapsed-time-months = { $amount }mc
statistics-elapsed-time-years = { $amount }r

##

statistics-average-for-days-studied = Średnia dla dni, gdy się uczono
statistics-total = Razem
statistics-days-studied = Dni nauki
statistics-average-answer-time-label = Średni czas odpowiedzi
statistics-average = Średnia
statistics-average-interval = Średnia przerwa
statistics-due-tomorrow = Na jutro
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } z { $total } ({ $percent }%)
statistics-average-over-period = Gdyby uczono się codziennie
statistics-reviews-per-day =
    { $count ->
        [one] { $count } powtórka/dzień
        [few] { $count } powtórki/dzień
       *[other] { $count } powtórek/dzień
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minuta/dzień
        [few] { $count } minuty/dzień
       *[other] { $count } minut/dzień
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } karta/dzień
        [few] { $count } karty/dzień
       *[other] { $count } kart/dzień
    }
statistics-average-ease = Średnia łatwość
statistics-average-difficulty = Średnia trudność
statistics-save-pdf = Zapisz PDF
statistics-saved = Zapisano.
statistics-stats = statystyki
statistics-title = Statystyki
