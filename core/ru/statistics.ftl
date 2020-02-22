
statistics-due-date = К просмотру

statistics-due-count = К просмотру
statistics-cards-per-min = {$cards-per-minute} карточек/мин.
statistics-average-answer-time = {$average-seconds} с ({ statistics-cards-per-min })
statistics-in-time-span-seconds = { $amount ->
    [one] в {$amount} секунду
    [few] в {$amount} секунд
   *[other] в {$amount} секунды
  }
statistics-in-time-span-minutes = { $amount ->
    [one] за {$amount} минуту
    [few] за {$amount} минуты
   *[other] за {$amount} минут
  }
statistics-in-time-span-hours = { $amount ->
    [one] за {$amount} час
    [few] за {$amount} часа
   *[other] за {$amount} часов
  }
statistics-in-time-span-days = { $amount ->
    [one] за {$amount} день
    [few] за {$amount} дня
   *[other] за {$amount} дней
  }
statistics-in-time-span-months = { $amount ->
    [one] за {$amount} месяц
    [few] за {$amount} месяца
   *[other] за {$amount} месяцев
  }
statistics-in-time-span-years = { $amount ->
    [one] за {$amount} год
    [few] за {$amount} года
   *[other] за {$amount} лет
  }
statistics-studied-today = Сегодня изучено { statistics-cards } { $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  }  ({ $secs-per-card }s/карточка)
statistics-cards = { $cards ->
    [one] {$cards} карточка
    [few] {$cards} карточки
   *[other] {$cards} карточек
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} повторение
    [few] {$reviews} повторения
   *[other] {$reviews} повторений
  }
