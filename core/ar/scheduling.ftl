-time-span-seconds = { $seconds ->
    [zero] {$seconds} ثانية
    [one] {$seconds} ثانية
    [two] {$seconds} ثانية
    [few] {$seconds} ثواني
    [many] {$seconds} ثانية
   *[other] {$seconds} ثانية
  }
-time-span-minutes = { $minutes ->
    [zero] {$minutes} دقيقة
    [one] {$minutes} دقيقة
    [two] {$minutes} دقيقة
    [few] {$minutes} دقائق
    [many] {$minutes} دقيقة
   *[other] {$minutes} دقيقة
  }
-time-span-hours = { $hours ->
    [zero] {$hours} ساعة
    [one] {$hours} ساعة
    [two] {$hours} ساعة
    [few] {$hours} ساعات
    [many] {$hours} ساعة
   *[other] {$hours} ساعة
  }
-time-span-days = { $days ->
    [zero] {$days} يوم
    [one] {$days} يوم
    [two] يومين ({$days})
    [few] {$days} ايام
    [many] {$days} يوما
   *[other] {$days} يوم
  }
-time-span-months = { $months ->
    [zero] {$months} شهر
    [one] {$months} شهور
    [two] {$months} شهور
    [few] {$months} شهور
    [many] {$months} شهور
   *[other] {$months} شهور
  }
-time-span-years = { $years ->
    [zero] {$years} سنة
    [one] {$years} سنة
    [two] {$years} سنة
    [few] {$years} سنوات
    [many] {$years} سنة
   *[other] {$years} سنة
  }
