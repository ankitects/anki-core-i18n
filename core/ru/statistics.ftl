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
statistics-notes =
    { $notes ->
        [one] { $notes } запись
        [few] { $notes } записи
       *[many] { $notes } записей
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
    { $unit ->
        [seconds]
            Сегодня изучено { statistics-cards }
            { statistics-in-time-span-seconds }
            ({ $secs-per-card } с/карт.)
        [minutes]
            Сегодня изучено { statistics-cards }
            { statistics-in-time-span-minutes }
            ({ $secs-per-card } с/карт.)
        [hours]
            Сегодня изучено { statistics-cards }
            { statistics-in-time-span-hours }
            ({ $secs-per-card } с/карт.)
        [days]
            Сегодня изучено { statistics-cards }
            { statistics-in-time-span-days }
            ({ $secs-per-card } с/карт.)
        [months]
            Сегодня изучено { statistics-cards }
            { statistics-in-time-span-months }
            ({ $secs-per-card } с/карт.)
       *[years]
            Сегодня изучено { statistics-cards }
            { statistics-in-time-span-years }
            ({ $secs-per-card } с/карт.)
    }
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
statistics-counts-buried-cards = Отложенные
statistics-counts-filtered-cards = Отфильтрованные
statistics-counts-learning-cards = Изучаемые
statistics-counts-relearning-cards = Переучиваемые
statistics-counts-title = Количество карточек
statistics-counts-separate-suspended-buried-cards = Отдельные исключённые/отложенные карточки
statistics-true-retention-title = Настоящее усвоение
statistics-true-retention-subtitle = Процент и число вспомненных карточек с интервалом ≥ 1 день.
statistics-true-retention-pass = Вспомнено
statistics-true-retention-fail = Забыто
statistics-true-retention-retention = Усвоение
statistics-true-retention-today = Сегодня
statistics-true-retention-yesterday = Вчера
statistics-true-retention-week = На прошлой неделе
statistics-true-retention-month = В прошлом месяце
statistics-true-retention-year = В прошлом году
statistics-true-retention-all-time = За всё время
statistics-range-all-time = всё время
statistics-range-1-year-history = за 12 месяцев
statistics-range-all-history = вся история
statistics-range-deck = пакет
statistics-range-collection = коллекция
statistics-range-search = Поиск
statistics-card-ease-title = Лёгкость карточек
statistics-card-difficulty-title = Сложность карточки
statistics-card-stability-title = Стабильность карточки
statistics-card-stability-subtitle = Интервал, за который вероятность вспомнить карточку падает до 90%.
statistics-average-stability = Средняя стабильность
statistics-card-retrievability-title = Вспоминаемость карточки
statistics-card-ease-subtitle = Чем ниже легкость, тем чаще будет появляться карточка.
statistics-card-difficulty-subtitle2 = Чем выше сложность, тем медленнее будет увеличиваться стабильность.
statistics-retrievability-subtitle = Вероятность вспомнить карточку сегодня.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] { $cards } карта с { $percent } легкости
        [few] { $cards } карты с { $percent } легкости
        [many] { $cards } карт с { $percent } легкости
       *[other] { $cards } карт с { $percent } легкости
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } карточка со сложностью { $percent }
        [few] { $cards } карточки со сложностью { $percent }
       *[many] { $cards } карточек со сложностью { $percent }
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } карточка с { $percent } вспоминаемости
        [few] { $cards } карточек с { $percent } вспоминаемости
       *[other] { $cards } карточек с { $percent } вспоминаемости
    }
statistics-future-due-title = Прогноз
statistics-future-due-subtitle = Число повторяемых в последующие дни.
statistics-added-title = Добавленные
statistics-added-subtitle = Количество новых карт, которые вы добавили.
statistics-reviews-count-subtitle = Количество вопросов, на которые вы ответили.
statistics-reviews-time-subtitle = Время, затраченное на ответы
statistics-answer-buttons-title = Кнопки ответа
# eg Button: 4
statistics-answer-buttons-button-number = Кнопка
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Раз нажато
statistics-answer-buttons-subtitle = Сколько раз вы нажали каждую кнопку.
statistics-reviews-title = Повторение
statistics-reviews-time-checkbox = Время
statistics-in-days-single =
    { $days ->
        [0] Сегодня
        [1] Завтра
        [one] за { $days } день
        [few] за { $days } дня
        [many] за { $days } дней
       *[other] за { $days } дней
    }
statistics-in-days-range = за { $daysStart }-{ $daysEnd } дней
statistics-days-ago-single =
    { $days ->
        [1] Вчера
        [one] { $days } день назад
        [few] { $days } дня назад
        [many] { $days } дней назад
       *[other] { $days } дней назад
    }
statistics-days-ago-range = { $daysStart }-{ $daysEnd } дней назад
statistics-running-total = Промежуточная сумма
statistics-cards-due =
    { $cards ->
        [one] { $cards } к просмотру
        [few] { $cards } к просмотру
       *[other] { $cards } к просмотру
    }
statistics-backlog-checkbox = Отставание
statistics-intervals-title = Интервалы
statistics-intervals-subtitle = Задержки перед следующим повторением.
statistics-intervals-day-range =
    { $cards ->
        [one] { $cards } карточка с перерывом в { $daysStart }~{ $daysEnd } дней
        [few] { $cards } карточки с перерывом в { $daysStart }~{ $daysEnd } дней
        [many] { $cards } карточек с перерывом в { $daysStart }~{ $daysEnd } дней
       *[other] { $cards } карточек с перерывом в { $daysStart }~{ $daysEnd } дней
    }
statistics-intervals-day-single =
    { $cards ->
        [one] { $cards } карточка с перерывом в { $day } дней
        [few] { $cards } карточки с перерывом в { $day } дней
        [many] { $cards } карточек с перерывом в { $day } дней
       *[other] { $cards } карточек с перерывом в { $day } дней
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } карточка со стабильностью { $daysStart }~{ $daysEnd } дней
        [few] { $cards } карточки со стабильностью { $daysStart }~{ $daysEnd } дней
       *[many] { $cards } карточек со стабильностью { $daysStart }~{ $daysEnd } дней
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } карточка со стабильностью { $day } дней
        [few] { $cards } карточки со стабильностью { $day } дней
       *[many] { $cards } карточек со стабильностью { $day } дней
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = С { $hourStart }:00 до { $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } верных ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = { $reviews } повторений
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = { $percent }% правильных ({ $reviews })
statistics-hours-title = По часам
statistics-hours-subtitle = Доля удачных повторений в определенный час
# shown when graph is empty
statistics-no-data = Нет данных
statistics-calendar-title = Календарь

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } с
statistics-elapsed-time-minutes = { $amount } мин.
statistics-elapsed-time-hours = { $amount } ч.
statistics-elapsed-time-days = { $amount } дн.
statistics-elapsed-time-months = { $amount } мес.
statistics-elapsed-time-years = { $amount } г.

##

statistics-average-for-days-studied = В среднем в день учёбы
statistics-total = Всего
statistics-days-studied = Дней учёбы
statistics-average-answer-time-label = Среднее время ответа
statistics-average = В среднем
statistics-average-interval = Средний интервал
statistics-due-tomorrow = На завтра
statistics-daily-load = Ежедневная нагрузка
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } из { $total } ({ $percent }%)
statistics-average-over-period = Если бы вы учились каждый день
statistics-reviews-per-day =
    { $count ->
        [one] { $count } просмотр за день
        [few] { $count } просмотра за день
        [many] { $count } просмотров за день
       *[other] { $count } просмотров за день
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } минута за день
        [few] { $count } минуты за день
        [many] { $count } минут за день
       *[other] { $count } минут за день
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } карточка за день
        [few] { $count } карточки за день
        [many] { $count } карточек за день
       *[other] { $count } карточек за день
    }
statistics-average-ease = Средняя лёгкость
statistics-average-difficulty = Средняя сложность
statistics-average-retrievability = Средняя вспоминаемость
statistics-estimated-total-knowledge = Оценочный общий объём знаний
statistics-save-pdf = Сохранить как PDF
statistics-saved = Сохранено.
statistics-stats = статистика
statistics-title = Статистика
statistics-true-retention-total = Всего карточек
statistics-true-retention-young = Свежие
statistics-true-retention-mature = Закреплённые
