
statistics-due-date = Очікується

statistics-due-count = Очікується
statistics-cards-per-min = {$cards-per-minute} карток/хвилину
statistics-in-time-span-seconds = { $amount ->
    [one] за {$amount} секунду
    [few] за {$amount} секунди
    [many] за {$amount} секунд
   *[other] за {$amount} секунд
  }
statistics-in-time-span-minutes = { $amount ->
    [one] за {$amount} хвилину
    [few] за {$amount} хвилини
    [many] за {$amount} хвилин
   *[other] за {$amount} хвилин
  }
statistics-in-time-span-hours = { $amount ->
    [one] за {$amount} годину
    [few] за {$amount} години
    [many] за {$amount} годин
   *[other] за {$amount} годин
  }
statistics-in-time-span-days = { $amount ->
    [one] за {$amount} день
    [few] за {$amount} дні
    [many] за {$amount} днів
   *[other] за {$amount} днів
  }
statistics-in-time-span-months = { $amount ->
    [one] за {$amount} місяць
    [few] за {$amount} місяці
    [many] за {$amount} місяців
   *[other] за {$amount} місяців
  }
statistics-in-time-span-years = { $amount ->
    [one] за {$amount} рік
    [few] за {$amount} роки
    [many] за {$amount} років
   *[other] за {$amount} років
  }
statistics-studied-today = Сьогодні вивчено { statistics-cards }, { $unit ->
     [seconds] { statistics-in-time-span-seconds }
     [minutes] { statistics-in-time-span-minutes }
     [hours]   { statistics-in-time-span-hours }
     [days]    { statistics-in-time-span-days }
     [months]  { statistics-in-time-span-months }
    *[years]   { statistics-in-time-span-years }
  } ({ $secs-per-card }s/картку)
statistics-cards = { $cards ->
    [one] {$cards} картка
    [few] {$cards} карток
    [many] {$cards} карток
   *[other] {$cards} карток
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} повторення
    [few] {$reviews} повторень
    [many] {$reviews} повторень
   *[other] {$reviews} повторень
  }
