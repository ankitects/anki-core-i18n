## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } с
scheduling-answer-button-time-minutes = { $amount } мин.
scheduling-answer-button-time-hours = { $amount } ч.
scheduling-answer-button-time-days = { $amount } дн.
scheduling-answer-button-time-months = { $amount } мес.
scheduling-answer-button-time-years = { $amount } г.

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } секунда
        [few] { $amount } секунды
        [many] { $amount } секунд
       *[other] { $amount } секунд
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } минута
        [few] { $amount } минуты
        [many] { $amount } минут
       *[other] { $amount } минут
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } час
        [few] { $amount } часа
        [many] { $amount } часов
       *[other] { $amount } часов
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } день
        [few] { $amount } дня
        [many] { $amount } дней
       *[other] { $amount } дней
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } месяц
        [few] { $amount } месяца
        [many] { $amount } месяцев
       *[other] { $amount } месяцев
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } год
        [few] { $amount } года
        [many] { $amount } лет
       *[other] { $amount } лет
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    Следующаяя карточка будет доступна через { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } секунду
                [few] { $amount } секунды
                [many] { $amount } секунд
               *[other] { $amount } секунд
            }
        [minutes]
            { $amount ->
                [one] { $amount } минуту
                [few] { $amount } минуты
                [many] { $amount } минут
               *[other] { $amount } минут
            }
       *[hours]
            { $amount ->
                [one] { $amount } час
                [few] { $amount } часа
                [many] { $amount } часов
               *[other] { $amount } часов
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] На сегодня осталась одна карточка.
        [few] На сегодня остались { $remaining } карточки.
        [many] На сегодня остались { $remaining } карточек.
       *[other] На сегодня осталось { $remaining } карточек.
    }
scheduling-congratulations-finished = Ура! На сегодня всё.
scheduling-today-review-limit-reached =
    Сегодняшний лимит просмотров был достигнут, но некоторые
    карточки ещё не были просмотрены.  Для оптимального запоминания
    подумайте об увеличении дневного лимита просмотров в опциях.
scheduling-today-new-limit-reached =
    Есть ещё новые карточки, но дневной лимит исчерпан.
    Вы можете увеличить лимит в настройках, но, пожалуйста,
    имейте в виду, что чем больше новых карточек вы просмотрите,
    тем больше вам надо будет повторять в ближайшее время.
