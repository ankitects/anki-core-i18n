## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } ثانیه
scheduling-answer-button-time-minutes = { $amount } دقیقه
scheduling-answer-button-time-hours = { $amount } ساعت
scheduling-answer-button-time-days = { $amount } روز
scheduling-answer-button-time-months = { $amount } ماه
scheduling-answer-button-time-years = { $amount } سال

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } ثانیه
       *[other] { $amount } ثانیه
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } دقیقه
       *[other] { $amount } دقیقه
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } ساعت
       *[other] { $amount } ساعت
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } روز
       *[other] { $amount } روز
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } ماه
       *[other] { $amount } ماه
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } سال
       *[other] { $amount } سال
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    کارت بعدی در مرحلۀ آموزش بعد از { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } ثانیه
               *[other] { $amount } ثانیه
            }
        [minutes]
            { $amount ->
                [one] { $amount } دقیقه
               *[other] { $amount } دقیقه
            }
       *[hours]
            { $amount ->
                [one] { $amount } ساعت
               *[other] { $amount } ساعت
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
       *[other] { $remaining } عدد کارت در مرحلۀ یادگیری برای امروز وجود دارند.
    }
scheduling-congratulations-finished = تبریک! شما فعلاً این دسته را تمام کردید.
scheduling-today-review-limit-reached =
    محدوده مرور امروز سر رسید شده است، اما هنوز کارتهایی وجود دارد
    که منتظر برای مرور هستند. برای بهینه کردن حافظه،افزایش محدوده روزانه در اختیارات
    را ملاحظه کنید.
scheduling-today-new-limit-reached =
    کارت‌های جدیدی بیشتر در دسته وجود دارد، ولی تعداد کارت‌های جدید محدود شده است
    شما می‌توانید از طریق اختیارات، حداکثر تعداد کارت‌های جدید مطالعه شده در یک روز را افزایش دهید.
    ولی به یاد داشته باشید، هرچه تعداد کارت‌های جدید بیشتری مطالعه کنید، تعداد کارت‌هایی که باید در کوتاه‌مدت مطالعه کنید بیشتر می‌شوند.
scheduling-buried-cards-found = یک یا چند کارت دفن شده بودند و فردا نشان داده خواهند شد. اگر می خواهید الان آنها را ببینید می توانید { $unburyThem }.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = آنها از ار دفن خارج کنید
scheduling-how-to-custom-study = اگر می خواهید خارج از برنامه عادی مطالعه کنید، می توانید از ویژگی { $customStudy } استفاده کنید.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = مطالعه سفارشی
