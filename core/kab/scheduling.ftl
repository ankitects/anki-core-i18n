-time-span-seconds = { $seconds ->
    [one] {$seconds} tasint
   *[other] {$seconds} tasinin
  }
-time-span-minutes = { $minutes ->
    [one] {$minutes} tasdat
   *[other] {$minutes} tisdatin
  }
-time-span-hours = { $hours ->
    [one] {$hours} asrag
   *[other] {$hours} isragen
  }
-time-span-days = { $days ->
    [one] {$days} ass
   *[other] {$days} ussan
  }
-time-span-months = { $months ->
    [one] {$months} aggur
   *[other] {$months} agguren
  }
-time-span-years = { $years ->
    [one] {$years} aseggas
   *[other] {$years} iseggasen
  }
