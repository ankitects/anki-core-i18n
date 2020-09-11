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
        [one] شهر واحد
        [two] شهران
        [few] { $amount } شهور
        [many] { $amount } شهرًا
       *[other] { $amount } شهر
    }
scheduling-time-span-years =
    { $amount ->
        [zero] { $amount } عام
        [one] عام واحد
        [two] عامان
        [few] { $amount } أعوام
        [many] { $amount } عامًا
       *[other] { $amount } عام
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
        [zero] لم يعد هناك أي بطاقة تعلم مستحقة اليوم.
        [one] تبقى بطاقة تعلم واحدة مستحقة اليوم.
        [two] تبقى بطاقتا تعلم مستحقتان اليوم.
        [few] تبقى { $remaining } بطاقات تعلم مستحقة اليوم.
        [many] تبقى { $remaining } بطاقة تعلم مستحقة اليوم.
       *[other] تبقى { $remaining } بطاقة تعلم مستحقة اليوم.
    }
scheduling-congratulations-finished = تهانينا! لقد انتهيت من هذه الرزمة الآن.
scheduling-today-review-limit-reached =
    لقد بلغت حد المراجعة اليومي، لكن ما زالت هناك بطاقات تنتظر المراجعة.
    لذاكرة مثلى، فكّر برفع الحد اليومي من خلال الخيارات.
scheduling-today-new-limit-reached =
    هناك مزيد من البطاقات الجديدة، لكنك وصلت إلى الحد اليومي.
    تستطيع رفع الحد من خلال الخيارات، لكن ضع في عين الاعتبار
    أنه كلما رفعت الحد اليومي للبطاقات الجديدة، كان عبء المراجعات على المدى القصير أعلى.
scheduling-buried-cards-found = دُفِنت بطاقة أو أكثر، وستظهر غدًا. تستطيع { $unburyThem } إذا كنت تريد رؤيتها حالًا.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = نكشها
scheduling-how-to-custom-study = إذا كنت تريد الدراسة خارج الجدول المعتاد، استخدم ميزة { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = الدراسة المخصصة
