## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } ث
scheduling-answer-button-time-minutes = { $amount } د
scheduling-answer-button-time-hours = { $amount } س
scheduling-answer-button-time-days = { $amount } ي
scheduling-answer-button-time-months = { $amount } ش
scheduling-answer-button-time-years = { $amount } ع

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [zero] { $amount } ثانية
        [one] { $amount } ثانية
        [two] { $amount } ثانية
        [few] { $amount } ثواني
        [many] { $amount } ثانية
       *[other] { $amount } ثانية
    }
scheduling-time-span-minutes =
    { $amount ->
        [zero] { $amount } دقيقة
        [one] { $amount } دقيقة
        [two] { $amount } دقيقة
        [few] { $amount } دقائق
        [many] { $amount } دقيقة
       *[other] { $amount } دقيقة
    }
scheduling-time-span-hours =
    { $amount ->
        [zero] { $amount } ساعة
        [one] { $amount } ساعة
        [two] { $amount } ساعة
        [few] { $amount } ساعات
        [many] { $amount } ساعة
       *[other] { $amount } ساعة
    }
scheduling-time-span-days =
    { $amount ->
        [zero] { $amount } يوم
        [one] { $amount } يوم
        [two] يومين ({ $amount })
        [few] { $amount } ايام
        [many] { $amount } يوما
       *[other] { $amount } يوم
    }
scheduling-time-span-months =
    { $amount ->
        [zero] { $amount } شهر
        [one] { $amount } شهور
        [two] { $amount } شهور
        [few] { $amount } شهور
        [many] { $amount } شهور
       *[other] { $amount } شهور
    }
scheduling-time-span-years =
    { $amount ->
        [zero] { $amount } سنة
        [one] { $amount } سنة
        [two] { $amount } سنة
        [few] { $amount } سنوات
        [many] { $amount } سنة
       *[other] { $amount } سنة
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    بطاقة الدراسة التالية ستكون جاهزة خلال { $unit ->
        [seconds]
            { $amount ->
                [zero] 0 ثانية
                [one] ثانية واحدة
                [two] ثانيتين
                [few] { $amount } ثوانٍ
                [many] { $amount } ثانية
               *[other] { $amount } ثانية
            }
        [minutes]
            { $amount ->
                [zero] 0 دقيقة
                [one] دقيقة واحدة
                [two] دقيقتين
                [few] { $amount } دقائق
                [many] { $amount } دقيقة
               *[other] { $amount } دقيقة
            }
       *[hours]
            { $amount ->
                [zero] 0 ساعة
                [one] ساعة واحدة
                [two] ساعتين
                [few] { $amount } ساعات
                [many] { $amount } ساعة
               *[other] { $amount } ساعة
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [zero] لم يعد هناك أي بطاقة دراسة مستحقة اليوم.
        [one] تبقى بطاقة دراسة واحدة مستحقة اليوم.
        [two] تبقى بطاقتي دراسة مستحقتين اليوم.
        [few] تبقى { $remaining } بطاقات دراسة مستحقة اليوم.
        [many] تبقى { $remaining } بطاقة دراسة مستحقة اليوم.
       *[other] تبقى { $remaining } بطاقة دراسة مستحقة اليوم.
    }
scheduling-congratulations-finished = تهانينا! لقد انتهيت من هذه الرزمة الآن.
scheduling-today-review-limit-reached =
    لقد وصلت إلى حد المراجعات اليوم، لكن ما زال هناك بطاقات بحاجة مراجعة.
    لذاكرة مثلى، خذ بعين الاعتبار رفع الحد اليومي في الخيارات.
