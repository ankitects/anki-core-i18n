# The date a card will be ready to review
statistics-due-date = Очікується
# The count of cards waiting to be reviewed
statistics-due-count = Очікується
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Нових #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } карток/хвилину
statistics-average-answer-time = { $average-seconds } с ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] за { $amount } секунду
        [few] за { $amount } секунди
        [many] за { $amount } секунд
       *[other] за { $amount } секунд
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] за { $amount } хвилину
        [few] за { $amount } хвилини
        [many] за { $amount } хвилин
       *[other] за { $amount } хвилин
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] за { $amount } годину
        [few] за { $amount } години
        [many] за { $amount } годин
       *[other] за { $amount } годин
    }
statistics-in-time-span-days =
    { $amount ->
        [one] за { $amount } день
        [few] за { $amount } дні
        [many] за { $amount } днів
       *[other] за { $amount } днів
    }
statistics-in-time-span-months =
    { $amount ->
        [one] за { $amount } місяць
        [few] за { $amount } місяці
        [many] за { $amount } місяців
       *[other] за { $amount } місяців
    }
statistics-in-time-span-years =
    { $amount ->
        [one] за { $amount } рік
        [few] за { $amount } роки
        [many] за { $amount } років
       *[other] за { $amount } років
    }
statistics-cards =
    { $cards ->
        [one] { $cards } картка
        [few] { $cards } карток
        [many] { $cards } карток
       *[other] { $cards } карток
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } повторення
        [few] { $reviews } повторень
        [many] { $reviews } повторень
       *[other] { $reviews } повторень
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Сьогодні вивчено { statistics-cards }, { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card }s/картку)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }с
statistics-today-title = Сьогодні
statistics-today-again-count = Кількість карток з відповіддю "Знову":
statistics-today-type-counts = Вивчити: { $learnCount }, Повторити: { $reviewCount }, Перевчити: { $relearnCount }, Відфільтровано: { $filteredCount }
statistics-today-no-mature-cards = Сьогодні не було пройдено жодної зрілої картки.
statistics-today-correct-mature = Правильні відповіді по зрілим карткам: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Загальна кількість карток
statistics-counts-new-cards = Нові
statistics-counts-young-cards = Незрілі
statistics-counts-mature-cards = Зрілі
statistics-counts-suspended-cards = Відкладені
statistics-counts-early-cards = Раніше
statistics-counts-learning-cards = Навчання
statistics-counts-relearning-cards = Перевивчаємі
statistics-counts-title = Кількість карток
statistics-counts-separate-suspended-buried-cards = Відокремити призупинені/відкладені картки
statistics-range-all-time = тривалість життя колоди
statistics-range-1-year-history = За остані 12 місяців
statistics-range-all-history = За весь час
statistics-range-deck = колода
statistics-range-collection = колекція
statistics-range-search = Пошук
statistics-card-ease-title = Легкість картки
statistics-future-due-title = Прогноз
statistics-future-due-subtitle = Кількість повторень, очікуваних у майбутньому.
statistics-added-title = Додано
statistics-added-subtitle = Число доданих вами нових карток.
statistics-reviews-count-subtitle = Кількість питань, на які ви відповіли.
statistics-reviews-time-subtitle = Час, витрачений, щоб відповісти на питання.
statistics-answer-buttons-title = Кнопки відповіді
# eg Button: 4
statistics-answer-buttons-button-number = Кнопка
statistics-answer-buttons-subtitle = Кількість разів, що ви натисли кожну кнопку.
statistics-reviews-title = Повторення
statistics-reviews-time-checkbox = Час
statistics-in-days-single =
    { $days ->
        [0] Сьогодні
        [1] Завтра
        [one] За { $days } день
        [few] За { $days } дня
       *[other] За { $days } днів
    }
statistics-in-days-range = За { $daysStart }-{ $daysEnd } дні
statistics-days-ago-single =
    { $days ->
        [1] Вчора
        [one] { $days } день тому
        [few] { $days } дні тому
       *[other] { $days } днів тому
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } днів тому
statistics-running-total = Загалом
statistics-cards-due =
    { $cards ->
        [one] { $cards } картка очікує
        [few] { $cards } картки очікує
       *[other] { $cards } карток очікує
    }
statistics-intervals-title = Інтервали
statistics-intervals-subtitle = Час, через який будуть знову показуватися картки для повторювання.
statistics-hours-title = Погодинна розбивка
statistics-hours-subtitle = Продивитися процент успішності на кожну годину дня.

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Середній показник за дні роботи з програмою
statistics-total = Разом
statistics-days-studied = Днів роботи з програмою
statistics-average-answer-time-label = Середній час відповіді
statistics-average = Середнє
statistics-average-interval = Середній інтервал
statistics-longest-interval = Найдовший інтервал
statistics-due-tomorrow = Очікуються завтра
statistics-average-over-period = Якби ви вчились щодня
statistics-average-ease = Середня легкість
statistics-save-pdf = Зберегти в форматі PDF
statistics-saved = Збережено.
statistics-stats = статистика
