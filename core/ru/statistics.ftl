
due-date = К просмотру

due-count = К просмотру
cards-per-min = {$cards-per-minute} карточек/мин.
average-answer-time = {$average-seconds} с ({cards-per-min})
in-time-span-seconds = { $amount ->
    [one] в {$amount} секунду
    [few] в {$amount} секунд
   *[other] в {$amount} секунды
  }
in-time-span-minutes = { $amount ->
    [one] за {$amount} минуту
    [few] за {$amount} минуты
   *[other] за {$amount} минут
  }
in-time-span-hours = { $amount ->
    [one] за {$amount} час
    [few] за {$amount} часа
   *[other] за {$amount} часов
  }
in-time-span-days = { $amount ->
    [one] за {$amount} день
    [few] за {$amount} дня
   *[other] за {$amount} дней
  }
in-time-span-months = { $amount ->
    [one] за {$amount} месяц
    [few] за {$amount} месяца
   *[other] за {$amount} месяцев
  }
in-time-span-years = { $amount ->
    [one] за {$amount} год
    [few] за {$amount} года
   *[other] за {$amount} лет
  }
studied-today = Сегодня изучено { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  }  ({ $secs-per-card }s/карточка)
cards = { $cards ->
    [one] {$cards} карточка
    [few] {$cards} карточки
   *[other] {$cards} карточек
  }
reviews = { $reviews ->
    [one] {$reviews} повторение
    [few] {$reviews} повторения
   *[other] {$reviews} повторений
  }
