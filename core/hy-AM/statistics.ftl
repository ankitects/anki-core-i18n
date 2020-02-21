
due-date = Կրկնելիք

due-count = Կրկնելիք
cards-per-min = {$cards-per-minute} քարտ/րոպեում
in-time-span-seconds = { $amount ->
    [one] {$amount} վայրկյանում
   *[other] {$amount} վայրկյանում
  }
in-time-span-minutes = { $amount ->
    [one] {$amount} րոպեում
   *[other] {$amount} րոպեում
  }
in-time-span-hours = { $amount ->
    [one] {$amount} ժամում
   *[other] {$amount} ժամում
  }
in-time-span-days = { $amount ->
    [one] {$amount} օրում
   *[other] {$amount} օրում
  }
in-time-span-months = { $amount ->
    [one] {$amount} ամսում
   *[other] {$amount} ամսում
  }
in-time-span-years = { $amount ->
    [one] {$amount} տարում
   *[other] {$amount} տարում
  }
studied-today = Սովորեցիք { cards } { $unit ->
     [seconds] { in-time-span-seconds }
     [minutes] { in-time-span-minutes }
     [hours]   { in-time-span-hours }
     [days]    { in-time-span-days }
     [months]  { in-time-span-months }
    *[years]   { in-time-span-years }
  } այսօր ({ $secs-per-card }վ./քարտ)
cards = { $cards ->
    [one] {$cards} քարտ
   *[other] {$cards} քարտ
  }
reviews = { $reviews ->
    [one] {$reviews} վերադիտում
   *[other] {$reviews} վերադիտում
  }
