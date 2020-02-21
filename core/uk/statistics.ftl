
due-date = Очікується

due-count = Очікується
cards-per-min = {$cards-per-minute} карток/хвилину
in-time-span-seconds = { $amount ->
    [one] за {$amount} секунду
    [few] за {$amount} секунди
    [many] за {$amount} секунд
   *[other] за {$amount} секунд
  }
in-time-span-minutes = { $amount ->
    [one] за {$amount} хвилину
    [few] за {$amount} хвилини
    [many] за {$amount} хвилин
   *[other] за {$amount} хвилин
  }
in-time-span-hours = { $amount ->
    [one] за {$amount} годину
    [few] за {$amount} години
    [many] за {$amount} годин
   *[other] за {$amount} годин
  }
in-time-span-days = { $amount ->
    [one] за {$amount} день
    [few] за {$amount} дні
    [many] за {$amount} днів
   *[other] за {$amount} днів
  }
in-time-span-months = { $amount ->
    [one] за {$amount} місяць
    [few] за {$amount} місяці
    [many] за {$amount} місяців
   *[other] за {$amount} місяців
  }
in-time-span-years = { $amount ->
    [one] за {$amount} рік
    [few] за {$amount} роки
    [many] за {$amount} років
   *[other] за {$amount} років
  }
studied-today = Сьогодні вивчено { cards }, { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } ({ $secs-per-card }s/картку)
cards = { $cards ->
    [one] {$cards} картка
    [few] {$cards} карток
    [many] {$cards} карток
   *[other] {$cards} карток
  }
reviews = { $reviews ->
    [one] {$reviews} повторення
    [few] {$reviews} повторень
    [many] {$reviews} повторень
   *[other] {$reviews} повторень
  }
