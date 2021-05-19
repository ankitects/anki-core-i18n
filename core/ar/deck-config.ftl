### Text shown on the "Deck Options" screen

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [zero] غير مستخدمة في أي رزمة
        [one] مستخدمة في رزمة واحدة
        [two] مستخدمة في رزمتين
        [few] مستخدمة في { $decks } رزمة
        [many] مستخدمة في { $decks } رزمة
       *[other] مستخدمة في { $decks } رزمة
    }
deck-config-default-name = افتراضية
deck-config-title = خيارات الرزمة

## Daily limits section

deck-config-daily-limits = الحدود اليومية
deck-config-new-limit-tooltip =
    العدد الأقصى للبطاقات الجديدة المعروضة في اليوم، إذا كانت أي بطاقات جديدة متوفرة.
    لأن المواد الجديدة ترفع من عبء المدى القصير الخاص بك، فهذا الحد يجب
    أن يكون عادة أصغر بعشر أضعاف من حد المراجعة.
deck-config-review-limit-tooltip =
    العدد الأقصى لبطاقات المراجعة المعروضة في اليوم،
    إذا كانت أي بطاقات جاهزة للمراجعة.

## New Cards section

deck-config-learning-steps = خطوات التعلم
# Please don't translate '5m' or '2d'
-deck-config-delay-hint = يمكن أن تكون الفواصل بوحدة الدقائق ("5m" مثلًا) أو الأيام ("2d" مثلًا).
deck-config-learning-steps-tooltip =
    فاصل زمني واحد أو أكثر، مفصولة بفراغات. يستخدم الفاصل الأول
    عندما تضغط على زر «مجددًا» على بطاقة جديدة، وهو دقيقة واحدة بشكل افتراضي.
    زر «جيد» يتقدم إلى الخطوة التالية، وهي 10 دقائق بشكل افتراضي.
    بعد أن تمر كل الخطوات، تصبح البطاقة بطاقة مراجعة،
    وتظهر في يوم مختلف. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = عدد الأيام الفاصلة قبل إظهار بطاقة مجددًا، بعد أن تضغط على زر «جيد» في خطوة التعلم الأخيرة.
deck-config-easy-interval-tooltip =
    عدد الأيام الفاصلة قبل إظهار بطاقة مجددًا، بعد أن تضغط على زر «سهل»
    لتخريج البطاقة فورًا من طور التعلم.

## Lapses section

deck-config-relearning-steps = خطوات إعادة التعلم
deck-config-relearning-steps-tooltip =
    فاصل زمني واحد أو أكثر. بشكل افتراضي، الضغط على زر «مجددًا»
    في بطاقة مراجعة يظهرها مجددًا بعد 10 دقائق. إذا لم يتم توفير أي فواصل،
    سيتغير فاصل البطاقة، بدون إدخالها
    لطور إعادة التعلم. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    عدد المرات اللازمة لضغط زر «مجددًا» على بطاقة مراجعة قبل
    أن تُعلَّم كبطاقة مستعصية. البطاقات المستعصية هي البطاقات التي تأخذ وقتًا طويلًا،
    وعندما تصبح بطاقة مستعصية، ينصح بإعادة كتابتها، أو حذفها، أو
    التفكير بمساعد تذكر (mnemonic) يساعدك على تذكرها.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    <b>الوسم فقط</b>: يضيف وسم "leech" للملحوظة، ويعرض نافذة منبثقة.<br>
    <b>تعليق البطاقة</b>: بالإضافة إلى وسم الملحوظة، يخفي البطاقة حتى
    يتم تفعيلها يدويًا.

## Burying section

deck-config-burying-title = الدفن
deck-config-bury-tooltip = ما إذا كانت البطاقات الأخرى العائدة للملحوظة نفسها (بطاقات معكوسة، أو عبارات ملء فراغات مجاورة مثلًا) يتم تأخيرها حتى اليوم التالي.

## Timer section

deck-config-timer-title = مؤقت
deck-config-maximum-answer-secs = المدى القصوى للإجابة بالثواني
deck-config-maximum-answer-secs-tooltip =
    عدد الثواني الأقصى المسجل لمراجعة واحدة. إذا كانت مدة الإجابة
    تفوق هذا الوقت (لأنك تركت جهازك مثلًا)، يُسجل الوقت المأخوذ
    كهذا الحد.
deck-config-show-answer-timer-tooltip =
    في شاشة المراجعة، يظهر مؤقتًا يعد الثواني
    المأخوذة لإجابة كل بطاقة.

## Audio section

deck-config-audio-title = الصوت
deck-config-disable-autoplay = لا تشغل الصوت تلقائيًا
deck-config-always-include-question-audio-tooltip =
    ما إذا كان يجب تضمين أصوات السؤال عند الضغط على زر إعادة تشغيل الصوت
    في جانب السؤال من بطاقة.

## Advanced section

deck-config-advanced-title = متقدم
deck-config-maximum-interval-tooltip =
    عدد الأيام الأقصى لانتظار بطاقة مراجعة. عندما تجتاز المراجعات هذا الحد،
    يعطي كل من زري «جيد» و«سهل» الفاصل نفسه.
    كلما كان الحد أقصر، كان عبء المراجعة أكبر.
deck-config-starting-ease-tooltip =
    مضاعف السهولة التي تبدأ به البطاقات السهلة. بشكل افتراضي، زر «جيد»
    في بطاقة متعلمة حديثًا يؤخر المراجعة التالية بـ 2.5 أضعاف الفاصل السابق.
deck-config-easy-bonus-tooltip =
    مضاعف إضافي يطبق على فاصل بطاقة مراجعة عندما
    تقييمها كسهلة.
deck-config-interval-modifier-tooltip =
    يطبق هذا المضاعف على كل المراجعات، ويمكن تعديله بشكل طفيف
    لجعل أنكي أكثر تحفظًا أو اندفاعًا في الجدولة. انظر دليل الاستخدام
    قبل تغيير هذا الخيار.
deck-config-hard-interval-tooltip = المضاعف المطبق على فاصل بطاقة مراجعة عند الضغط على «صعب».
deck-config-new-interval-tooltip = المضاعف المطبق على فاصل بطاقة مراجعة عند الضغط على «مجددًا».
deck-config-minimum-interval-tooltip = الفاصل الأدنى المعطى لبطاقة مراجعة بعد الإجابة بـ«مجددًا».

## Adding/renaming

deck-config-add-group = إضافة مجموعة
deck-config-name-prompt = اسم:
deck-config-rename-group = إعادة تسمية المجموعة

## Removing

deck-config-remove-group = حذف المجموعة
deck-config-confirm-normal = هل تريد حذف { $name }؟
-deck-config-will-require-full-sync = يتطلب هذا مزامنة كاملة.
# You don't need to translate this
deck-config-confirm-full =
    { deck-config-confirm-normal }
    { -deck-config-will-require-full-sync }

## Other Buttons

deck-config-save-button = حفظ
deck-config-save-to-all-children = حفظ لكل المجموعات الفرعية
deck-config-revert-button-tooltip = استرجاع قيمة الإعداد الافتراضية.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = تفعيل markdown+HTML بسيط
deck-config-description-markdown-hint = سيظهر كنص في أنكي 2.1.40 وما تحت.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    لرزمة أم حد { $cards ->
        [zero] ولا بطاقة
        [one] بطاقة واحدة
        [two] بطاقتين
        [few] { $cards } بطاقات
        [many] { $cards } بطاقة
       *[other] { $cards } بطاقات
    }، والذي سيهيمن على هذا الحد.
deck-config-reviews-too-low =
    إذا كنت تضيف { $cards ->
        [zero] ولا بطاقة كل يوم
        [one] بطاقة واحدة كل يوم
        [two] بطاقتين كل يوم
        [few] { $cards } بطاقات كل يوم
        [many] { $cards } بطاقة كل يوم
       *[other] { $cards } بطاقات كل يوم
    }، يجب أن يكون حد مراجعتك على الأقل { $expected }.
deck-config-learning-step-above-graduating-interval = فاصل التخرج يجب أن يكون على الأقل بطول خطوة التعلم الأخيرة.
deck-config-good-above-easy = يجب أن يكون فاصل البطاقات السهلة على الأقل بطول فاصل التخرج.
