# The date a card will be ready to review
statistics-due-date = Ke zkoušení
# The count of cards waiting to be reviewed
statistics-due-count = Zkoušení
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nové #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } karet za minutu
statistics-average-answer-time = { $average-seconds } s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] za { $amount } sekundu
        [few] za { $amount } sekundy
        [many] za { $amount } sekundy
       *[other] za { $amount } sekund
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] za { $amount } minutu
        [few] za { $amount } minuty
        [many] za { $amount } minuty
       *[other] za { $amount } minut
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] za { $amount } hodinu
        [few] za { $amount } hodiny
        [many] za { $amount } hodiny
       *[other] za { $amount } hodin
    }
statistics-in-time-span-days =
    { $amount ->
        [one] za { $amount } den
        [few] za { $amount } dny
        [many] za { $amount } dne
       *[other] za { $amount } dní
    }
statistics-in-time-span-months =
    { $amount ->
        [one] za { $amount } měsíc
        [few] za { $amount } měsíce
        [many] za { $amount } měsíce
       *[other] za { $amount } měsíců
    }
statistics-in-time-span-years =
    { $amount ->
        [one] za { $amount } rok
        [few] za { $amount } roky
        [many] za { $amount } roku
       *[other] za { $amount } let
    }
statistics-cards =
    { $cards ->
        [one] { $cards } karta
        [few] { $cards } karet
        [many] { $cards } karty
       *[other] { $cards } karet
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } opakování
        [few] { $reviews } opakování
        [many] { $reviews } opakování
       *[other] { $reviews } opakování
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Dnes studováno { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card } s/kartu)
statistics-today-title = Dnes
statistics-today-again-count = Počet Znovu:
statistics-today-type-counts = Učit se: { $learnCount }, Opakovat: { $reviewCount }, Znovu se učit: { $relearnCount }, Filtrováno: { $filteredCount }
statistics-today-no-cards = Dnes nebyly studovány žádné karty.
statistics-today-no-mature-cards = Žádné zralé karty dnes nebyly studovány.
statistics-today-correct-mature = Správných odpovědí u zralých karet: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Celkem karet
statistics-counts-new-cards = Nové
statistics-counts-young-cards = Mladé
statistics-counts-mature-cards = Zralé
statistics-counts-suspended-cards = Vyřazené
statistics-counts-buried-cards = Přeskočené
statistics-counts-filtered-cards = Filtrováno
statistics-counts-learning-cards = Učení
statistics-counts-relearning-cards = Znovu učené
statistics-counts-title = Počet karet
statistics-counts-separate-suspended-buried-cards = Oddělit vyřazené/přeskočené karty
statistics-range-all-time = stáří balíku
statistics-range-1-year-history = posledních 12 měsíců
statistics-range-all-history = celá historie
statistics-range-deck = balíček
statistics-range-collection = kolekce
statistics-range-search = Hledat
statistics-card-ease-title = Snadnost karet
statistics-card-difficulty-title = Obtížnost karet
statistics-card-retrievability-title = Zapamatování karet
statistics-card-ease-subtitle = Čím nižší je snadnost, tím častěji se bude karta objevovat.
statistics-card-difficulty-subtitle = Čím vyšší obtížnost, tím častěji se bude karta objevovat.
statistics-retrievability-subtitle = S jakou pravděpodobností si budete pamatovat.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] 1 karta se snadností { $percent }
        [few] { $cards } karty se snadností { $percent }
       *[other] { $cards } karet se snadností { $percent }
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } karta s obtížností { $percent }
        [few] { $cards } karty s obtížností { $percent }
       *[other] { $cards } karet s obtížností { $percent }
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } karta se zapamatováním { $percent }
        [few] { $cards } karty se zapamatováním { $percent }
       *[other] { $cards } karet se zapamatováním { $percent }
    }
statistics-future-due-title = Předpověď
statistics-future-due-subtitle = Počet opakování do příště.
statistics-added-title = Přidáno
statistics-added-subtitle = Počet nových karet které jste přidali.
statistics-reviews-count-subtitle = Počet správně zodpovězených.
statistics-reviews-time-subtitle = Čas na zodpovězení.
statistics-answer-buttons-title = Tlačítka odpovědí
# eg Button: 4
statistics-answer-buttons-button-number = Tlačítko
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Počet stisknutí
statistics-answer-buttons-subtitle = Kolikrát jste vybrali každou odpověď.
statistics-reviews-title = Počet opakování
statistics-reviews-time-checkbox = Čas
statistics-in-days-single =
    { $days ->
        [0] Dnes
        [1] Zítra
        [one] Za { $days } den
        [few] Za { $days } dny
       *[other] Za { $days } dní
    }
statistics-in-days-range = Za { $daysStart }-{ $daysEnd } dní
statistics-days-ago-single =
    { $days ->
        [1] Včera
        [one] Před { $days } dnem
        [few] Před { $days } dny
       *[other] Před { $days } dny
    }
statistics-days-ago-range = Před { $daysStart }-{ $daysEnd } dny
statistics-running-total = Průběžně celkem
statistics-cards-due =
    { $cards ->
        [one] 1 karta ke zkoušení
        [few] { $cards } karty ke zkoušení
       *[other] { $cards } karet ke zkoušení
    }
statistics-backlog-checkbox = Resty
statistics-intervals-title = Intervaly
statistics-intervals-subtitle = Prodlevy, než budou opakování znovu zobrazeny.
statistics-intervals-day-range =
    { $cards ->
        [one] 1 karta s intervalem { $daysStart }~{ $daysEnd } dní
        [few] { $cards } karty s intervalem { $daysStart }~{ $daysEnd } dní
       *[other] { $cards } karet s intervalem { $daysStart }~{ $daysEnd } dní
    }
statistics-intervals-day-single =
    { $cards ->
        [one] 1 karta s intervalem { $day } dní
        [few] { $cards } karty s intervalem { $day } dní
       *[other] { $cards } karet s intervalem { $day } dní
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = Od { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } správně ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } opakování
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% správně ({ $reviews })
statistics-hours-title = Hodinové rozdělení
statistics-hours-subtitle = Procento úspěšnosti podle hodiny.
# shown when graph is empty
statistics-no-data = ŽÁDNÁ DATA
statistics-calendar-title = Kalendář

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } s
statistics-elapsed-time-minutes = { $amount } min
statistics-elapsed-time-hours = { $amount } h
statistics-elapsed-time-days = { $amount } dnů
statistics-elapsed-time-months = { $amount } měs.
statistics-elapsed-time-years = { $amount } let

##

statistics-average-for-days-studied = Průměr za studijní dny
statistics-total = Celkem
statistics-days-studied = Studováno dní
statistics-average-answer-time-label = Průměrný čas odpovědi
statistics-average = Průměr
statistics-average-interval = Průměrný interval
statistics-due-tomorrow = Zítra ke zkoušení
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } z { $total } ({ $percent }%)
statistics-average-over-period = Při každodenním studiu
statistics-reviews-per-day =
    { $count ->
        [one] { $count } opakování/den
        [few] { $count } opakování/den
       *[other] { $count } opakování/den
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minuta/den
        [few] { $count } minuty/den
       *[other] { $count } minut/den
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } karta/den
        [few] { $count } karty/den
       *[other] { $count } karet/den
    }
statistics-average-ease = Průměrná snadnost
statistics-average-difficulty = Průměrná obtížnost
statistics-average-retrievability = Průměrné zapamatování
statistics-save-pdf = Uložit PDF
statistics-saved = Uloženo.
statistics-stats = statistika
statistics-title = Statistiky
