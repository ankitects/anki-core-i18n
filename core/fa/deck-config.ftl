### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    استفاده شده توسط{ $decks ->
       *[other] { $decks } عدد دسته
    }
deck-config-default-name = پیش‌فرض
deck-config-title = تنظیمات دسته

## Daily limits section

deck-config-daily-limits = حد روزانه
deck-config-new-limit-tooltip =
    حداکثر تعداد کارت‌های جدید روزانه، در صورتی که کارت جدید وجود داشته باشد.
    به دلیل اینکه اطلاعات جدید بار حافظه کوتاه‌مدت شما را زیاد می‌کند، تعداد این
    باید حداقل 10 برابر از حد مرور شما کمتر باشد.
deck-config-review-limit-tooltip =
    حداکثر کارت‌ها برای مرور در یک روز،
    در صورتی که کارتی برای مرور وجود داشته باشد.
deck-config-limit-deck-v3 =
    هنگامی که کارت‌ها از دسته‌ای که دارای زیردسته است انتخاب می‌شوند، حد هر زیردسته
    حداکثر تعداد کارت‌های انتخابی از آن دسته را تعیین می‌کند. حد دسته والد، حداکثر کلی
    تعداد کارت‌های نمایش داده شده را تعیین می‌کند.
deck-config-limit-new-bound-by-reviews =
    حد مرور بر حد کارت‌های جدید نیز تأثیر می‌گذارد. برای مثال، اگر حد مرور
    روی 200 تنظیم شده باشد و شما 190 کارت مرور داشته باشید، حداقل
    10 کارت جدید برای شما نمایش داده خواهد شد. اگر تعداد کارت‌های مرور شما
    به حد مرور شما برسند، هیچ کارت جدیدی به جای کارت مرور برای شما نمایش داده نخواهد شد.
deck-config-limit-interday-bound-by-reviews =
    حد مرور بر کارت‌هایی که در مرحله یادگیری قرار دارند نیز تأثیر می‌گذارد.
    هنگام اعمال کردن حد مرور، ابتدا کارت‌هایی که در مرحله یادگیری قرار دارند
    نمایش داده خواهند شد، سپس کارت‌های مرور و در نهایت کارت‌های نمایش داده خواهند شد.

## New Cards section

deck-config-learning-steps = مراحل یادگیری
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = مراحل معمولاً دقیقه (مثلاً`1m`) یا روز (مثلاً `2d`) هستند ولی ساعت (مثلاً `1h`) و ثانیه (مثلاً `30s`) نیز پشتیبانی می‌شوند.
deck-config-learning-steps-tooltip =
    مراحل با فاصله (Space) جدا می‌شوند. هنگام فشار دادن `دوباره` روی یک کارت جدید
    نخستین مرحله استفاده می‌شود. این مقدار به صورت پیش‌فرض 1 دقیقه است.
    دکمه `خوب` باعث می‌شود کارت به مرحله بعدی برود، این مقدار به صورت پیش‌فرض
    10 دقیقه است. هنگامی که همه مراحل یادگیری گذرانده شد، کارت به کارت مرور تبدیل
    خواهد شد و یک روز دیگر نمایش داده خواهد شد. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    تعداد روزهایی که قبل از نمایش مجدد کارت بعد از فشار دادن دکمه `خوب` در
    آخرین مرحله یادگیری یک کارت، باید سپری شوند.
deck-config-easy-interval-tooltip =
    تعداد روزهایی که برای نمایش مجدد یک کارت پس از فشار دادن دکمه 'آسان'
    برای خروج بلافاصله یک کارت از مرحله یادگیری باید سپری شوند.
deck-config-new-insertion-order = ترتیب ورود
deck-config-new-insertion-order-tooltip =
    موقعیت کارت‌ها (due #) در هنگام افزودن کارت‌های جدید را تعیین می‌کند.
    کارت‌هایی که موقعیت پایین‌تری دارند در هنگام مطالعه کارت‌ها، زودتر نمایش
    داده خواهند شد. تغییر این گزینه، به صورت خودکار موقعیت کارت‌های جدید
    دیگر را نیز تغییر خواهد داد.
deck-config-new-insertion-order-sequential = به ترتیب (قدیمی‌ترین کارت در ابتدا)
deck-config-new-insertion-order-random = تصادفی

## Lapses section

deck-config-relearning-steps = قدم‌های یادگیری مجدد
deck-config-relearning-steps-tooltip =
    هیچ یا چند قدم یادگیری که با فاصله (Space) جدا شده‌اند. فشار دادن
    دکمه `دوباره` روی یک کارت در مرحله مرور، باعث نمایش دوباره
    آن کارت 10 دقیقه بعد خواهد شد. اگر هیچ قدمی وارد نشود، بازه
    مرور کارت بدون وارد شدن به مرحله یادگیری مجدد تغییر خواهد کرد. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    تعداد دفعاتی که باید دکمه `دوباره` روی یک کارت فشار داده شود
    تا یک کارت به عنوان کارت سخت علامت زده شود. کارت‌های سخت
    کارت‌هایی هستند که مقدار زیادی از زمان شما را به خود اختصاص می‌دهند.
    هنگامی که یک کارت به عنوان کارت سخت علامت زده می‌شود، بهتر است این
    کارت را دوباره بنویسید، حذف کنید یا راهی برای به خاطر سپردن آن کارت 
    پیدا کنید.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `فقط علامت زده شود`: یک برچسب `leech` به کارت اضافه کرده و یک
    پیام برای شما نمایش می‌دهد
    
    `تعلیق کارت`: علاوه بر علامت‌گذاری کارت، باعث تعلیق کارت می‌شود.
    این کارت تا زمانی که به صورت دستی لغو تعلیق شود، نمایش داده نخواهد شد.

## Burying section

deck-config-bury-title = دفن کردن
deck-config-bury-new-siblings = کارت‌های جدید مرتبط تا روز بعد دفن شوند
deck-config-bury-review-siblings = کارت‌های مرور مرتبط تا روز بعد دفن شوند
deck-config-bury-tooltip =
    کارت‌هایی که از یک نوع هستند (مثلاً کارت‌های جاخالی که از یک
    یادداشت ساخته می‌شوند) با تأخیر نمایش داده شوند یا خیر.

## Ordering section

deck-config-ordering-title = ترتیب نمایش
deck-config-new-gather-priority = ترتیب جمع‌آوری کارت‌های جدید
deck-config-new-gather-priority-tooltip =
    `دسته`: کارت‌ها را به ترتیب از هر زیردسته جمع‌آوری می‌کند و زمانی که
    به حد دسته رسید، متوقف می‌شود. این کار سریع‌تر است و به شما کمک می‌کند
    که دسته‌ها را به ترتیب نزدیکی به بالا اولویت‌بندی کنید.
    
    `موقعیت`: کارت‌ها را از همه دسته‌ها قبل از مرتب‌سازی جمع‌آوری می‌کند. این کار
    باعث نمایش کارت‌ها به ترتیب موقعیت (due #) می‌شود حتی اگر کارت در دسته‌ای
    قرار دارد که به بالا نزدیک‌تر نیست.
deck-config-new-gather-priority-deck = دسته
deck-config-new-gather-priority-position-lowest-first = ترتیب صعودی
deck-config-new-gather-priority-position-highest-first = ترتیب نزولی
deck-config-new-card-sort-order = ترتیب نمایش کارت‌های جدید
deck-config-new-card-sort-order-tooltip =
    ترتیب نمایش کارت‌ها بعد از جمع‌آوری. آنکی به صورت پیش‌فرض
    و جهت جلوگیری از نمایش چندین کارت از یک یادداشت به صورت متوالی
    کارت‌ها را ابتدا به ترتیب قالب کارت مرتب می‌کند.
deck-config-sort-order-card-template-then-lowest-position = قالب کارت، سپس ترتیب صعودی
deck-config-sort-order-card-template-then-highest-position = قالب کارت، سپس ترتیب نزولی
deck-config-sort-order-card-template-then-random = قالب کارت، سپس به صورت تصادفی

## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

