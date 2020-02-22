
statistics-due-date = Կրկնելիք

statistics-due-count = Կրկնելիք
statistics-cards-per-min = {$cards-per-minute} քարտ/րոպեում
statistics-in-time-span-seconds = { $amount ->
    [one] {$amount} վայրկյանում
   *[other] {$amount} վայրկյանում
  }
statistics-in-time-span-minutes = { $amount ->
    [one] {$amount} րոպեում
   *[other] {$amount} րոպեում
  }
statistics-in-time-span-hours = { $amount ->
    [one] {$amount} ժամում
   *[other] {$amount} ժամում
  }
statistics-in-time-span-days = { $amount ->
    [one] {$amount} օրում
   *[other] {$amount} օրում
  }
statistics-in-time-span-months = { $amount ->
    [one] {$amount} ամսում
   *[other] {$amount} ամսում
  }
statistics-in-time-span-years = { $amount ->
    [one] {$amount} տարում
   *[other] {$amount} տարում
  }
statistics-studied-today = Սովորեցիք { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } այսօր ({ $secs-per-card }վ./քարտ)
statistics-cards = { $cards ->
    [one] {$cards} քարտ
   *[other] {$cards} քարտ
  }
statistics-reviews = { $reviews ->
    [one] {$reviews} վերադիտում
   *[other] {$reviews} վերադիտում
  }
