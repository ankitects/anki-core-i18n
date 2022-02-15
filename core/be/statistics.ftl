# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Новая №{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min =
    { $cards-per-minute ->
        [one] { $cards-per-minute } картка ў хвіліну
        [few] { $cards-per-minute } карткі ў хвіліну
        [many] { $cards-per-minute } картак у хвіліну
       *[other] { $cards-per-minute } картак у хвіліну
    }

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] за { $amount } секунду
        [few] за { $amount } секунды
        [many] за { $amount } секунд
       *[other] за { $amount } секунд
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] за { $amount } хвіліну
        [few] за { $amount } хвіліны
        [many] за { $amount } хвілін
       *[other] за { $amount } хвілін
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] за { $amount } гадзіну
        [few] за { $amount } гадзіны
        [many] за { $amount } гадзін
       *[other] за { $amount } гадзін
    }
statistics-in-time-span-days =
    { $amount ->
        [one] за { $amount } дзень
        [few] за { $amount } дні
        [many] за { $amount } дзён
       *[other] за { $amount } дзён
    }
statistics-in-time-span-months =
    { $amount ->
        [one] за { $amount } месяц
        [few] за { $amount } месяцы
        [many] за { $amount } месяцаў
       *[other] за { $amount } месяцаў
    }
statistics-in-time-span-years =
    { $amount ->
        [one] за { $amount } год
        [few] за { $amount } гады
        [many] за { $amount } гадоў
       *[other] за { $amount } гадоў
    }
statistics-cards =
    { $cards ->
        [one] { $cards } картка
        [few] { $cards } карткі
        [many] { $cards } картак
       *[other] { $cards } картак
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } перагляд
        [few] { $reviews } перагляды
        [many] { $reviews } пераглядаў
       *[other] { $reviews } пераглядаў
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Сёння вывучана { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card } с/картку)
statistics-today-title = Сёння
statistics-today-again-count = Колькасць забытых картак:
statistics-today-type-counts = Вывучаецца: { $learnCount }, на перагляд: { $reviewCount }, на паўторнае вывучэнне: { $relearnCount }, фільтраваных: { $filteredCount }
statistics-counts-total-cards = Усяго картак
statistics-counts-new-cards = Новыя
statistics-counts-young-cards = Маладыя карткі
statistics-counts-mature-cards = Сталыя карткі
statistics-counts-suspended-cards = Прыпыненыя
statistics-counts-buried-cards = Адкладзеныя
statistics-counts-filtered-cards = Фільтраваныя
statistics-counts-learning-cards = Вывучаюцца
statistics-counts-relearning-cards = Вывучаюцца паўторна
statistics-range-all-time = агулам
statistics-range-all-history = уся гісторыя
statistics-range-deck = калода
statistics-range-collection = калекцыя
statistics-range-search = Пошук
statistics-card-ease-title = Лёгкасць карткі
statistics-added-title = Дададзена
statistics-added-subtitle = Колькасць новых дададзеных вамі картак.
statistics-answer-buttons-title = Кнопкі адказу
# eg Button: 4
statistics-answer-buttons-button-number = Кнопка
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Колькасць націсканняў
statistics-reviews-title = На перагляд
statistics-reviews-time-checkbox = Час
# shown when graph is empty
statistics-no-data = НЯМА ДАНЫХ
statistics-calendar-title = Каляндар

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } с
statistics-elapsed-time-minutes = { $amount } хв
statistics-elapsed-time-hours = { $amount } гадз
statistics-elapsed-time-days = { $amount } д.
statistics-elapsed-time-months = { $amount } мес.
statistics-elapsed-time-years = { $amount } г.

##

statistics-total = Усяго
statistics-average-ease = Сярэдняя лёгкасць
statistics-save-pdf = Захаваць PDF
statistics-saved = Захавана.
statistics-stats = статыстыка
