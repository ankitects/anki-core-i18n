# The date a card will be ready to review
statistics-due-date = К просмотру
# The count of cards waiting to be reviewed
statistics-due-count = К просмотру
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Новая № { $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } карточек/мин.
statistics-average-answer-time = { $average-seconds } с ({ statistics-cards-per-min })

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
        [one] за { $amount } минуту
        [few] за { $amount } минуты
        [many] за { $amount } минут
       *[other] за { $amount } минут
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] за { $amount } час
        [few] за { $amount } часа
        [many] за { $amount } часов
       *[other] за { $amount } часов
    }
statistics-in-time-span-days =
    { $amount ->
        [one] за { $amount } день
        [few] за { $amount } дня
        [many] за { $amount } дней
       *[other] за { $amount } дней
    }
statistics-in-time-span-months =
    { $amount ->
        [one] за { $amount } месяц
        [few] за { $amount } месяца
        [many] за { $amount } месяцев
       *[other] за { $amount } месяцев
    }
statistics-in-time-span-years =
    { $amount ->
        [one] за { $amount } год
        [few] за { $amount } года
        [many] за { $amount } лет
       *[other] за { $amount } лет
    }
statistics-cards =
    { $cards ->
        [one] { $cards } карточка
        [few] { $cards } карточки
        [many] { $cards } карточек
       *[other] { $cards } карточек
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } повторение
        [few] { $reviews } повторения
        [many] { $reviews } повторений
       *[other] { $reviews } повторений
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    Сегодня изучено { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    }  ({ $secs-per-card }с/карточка)
# eg, "Time taken to review card: 5s"
statistics-seconds-taken = { $seconds }с
statistics-today-title = Сегодня
statistics-today-again-count = Возвратов:
statistics-today-type-counts = Изучаемых: { $learnCount }, повторяемых: { $reviewCount }, переучиваемых: { $relearnCount }, фильтрованных: { $filteredCount }
statistics-today-no-cards = Ни одна карточка не была повторена сегодня.
statistics-today-no-mature-cards = Ни одна закреплённая не была повторена сегодня
statistics-today-correct-mature = Верных ответов в закреплённых: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Всего карточек
statistics-counts-new-cards = Новые
statistics-counts-young-cards = Свежие
statistics-counts-mature-cards = Закреплённые
statistics-counts-suspended-cards = Исключённые
statistics-counts-buried-cards = Отложены
statistics-counts-early-cards = Ранние
statistics-counts-learning-cards = Изучаемые
statistics-counts-relearning-cards = Переучиваемые
statistics-counts-title = Количество карточек
statistics-range-all-time = всё время
statistics-range-1-year-history = за 12 месяцев
statistics-range-all-history = вся история
statistics-range-deck = пакет
statistics-range-collection = коллекция
statistics-range-search = Поиск
statistics-card-ease-title = Лёгкость карточки
statistics-future-due-title = Прогноз
statistics-future-due-subtitle = Число повторений, запланированных на будущее.
statistics-added-title = Добавлено
statistics-added-subtitle = Количество новых карт, которые вы добавили.
statistics-reviews-count-subtitle = Количество вопросов, на которые вы ответили.
statistics-reviews-time-subtitle = Время, затраченное на ответы
statistics-answer-buttons-title = Кнопки ответа
# eg Button: 4
statistics-answer-buttons-button-number = Кнопка
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Раз нажато
statistics-answer-buttons-subtitle = Сколько раз Вы нажали каждую кнопку.
statistics-reviews-title = Повторение
statistics-reviews-time-checkbox = Время
statistics-days-ago-single =
    { $days ->
        [1] Вчера
        [one] { $days } день назад
        [few] { $days } дня назад
       *[other] { $days } дней назад
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } дней назад
statistics-intervals-title = Интервалы
statistics-intervals-subtitle = Задержки перед следующим повторением.
# hour range, eg "From 14:00-15:00"
statistics-hours-range = С { $hourStart }:00 до { $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } верных ({ $percent }%)
statistics-hours-title = По часам
statistics-hours-subtitle = Доля удачных просмотров в определенный час
# shown when graph is empty
statistics-no-data = Нет данных
statistics-calendar-title = Календарь

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-average-for-days-studied = В среднем в день учёбы
statistics-total = Всего
statistics-days-studied = Дней учёбы
statistics-average-answer-time = Среднее время ответа
