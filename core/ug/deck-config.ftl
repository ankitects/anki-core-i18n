### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] { $decks } دەستە ئىشلىتىلدى
       *[other] { $decks } دەستە ئىشلىتىلدى
    }
deck-config-default-name = كۆڭۈلدىكى
deck-config-title = دەستە تاللانما

## Daily limits section

deck-config-daily-limits = كۈندىلىك چېكى
deck-config-new-limit-tooltip = ئۆگىنىدىغان يېڭى كارتا بولغاندا، بىر كۈندە ئۆگىنىدىغان ئەڭ كۆپ كارتا سانى. يېڭى كارتا ئۆگەنگەندە قىسقا مۇددەتلىك تەكرارلاش مىقدارى كۆپەيگەنلىكتىن، كۈندە ئۆگىنىدىغان يېڭى كارتىنىڭ يۇقىرى چېكى كۈندىلىك تەكرارلايدىغان كارتىنىڭ يۇقىرى چېكىنىڭ 10x دىن كىچىك قىلىپ تەڭشىلىدۇ.
deck-config-review-limit-tooltip = تەكرارلايدىغان كارتا تەييار بولغاندا، بىر كۈندە تەكرارلايدىغان ئەڭ كۆپ كارتا سانى.
deck-config-limit-deck-v3 = ئۆگىنىدىغان دەستىنىڭ تارماق دەستىسى بولسا، ھەر قايسى تارماق دەستىدىن كۆرۈنىدىغان كارتىنىڭ  يۇقىرى چېكى ھەر قايسى تارماق دەستىدە تەڭشەلگەن يۇقىرى چېكى بولىدۇ. كۆرسىتىدىغان كارتا ئومۇمىي سانى ئانا دەستەدە تەڭشەلگەن يۇقىرى چېكى بولىدۇ.
deck-config-limit-new-bound-by-reviews = تەكرارلايدىغان كارتىنىڭ يۇقىرى چېكى يېڭى كارتىنىڭ يۇقىرى چېكىگە تەسىر كۆرسىتىدۇ، ئەگەر تەكرارلايدىغان كارتىنىڭ يۇقىرى چېكى 200 گە تەڭشەلسە، يەنە 190 تەكرارلايدىغان كارتا بولسا ئۇنداقتا ئەڭ كۆپ بولغاندا 10 يېڭى كارتىنى كۆرسىتىدۇ. ئەگەر تەكرارلاش چېكىگە يەتكەن بولسا ئۇنداقتا يېڭى كارتىنى كۆرسەتمەيدۇ.
deck-config-limit-interday-bound-by-reviews = تەكرارلاش چېكى كۈن ئاتلاپ ئۆگىنىدىغان كارتىغىمۇ تەسىر كۆرسىتىدۇ. تەكرارلاش چېكى قوللىنىلغاندا، كۈن ئاتلاپ ئۆگىنىدىغان كارتا-›تەكرارلايدىغان كارتا-›يېڭى كارتا تەرتىپىدە كۆرۈنىدۇ.
deck-config-tab-description =
    - «ئالدىن تەڭشەك»: بۇ چەك مەزكۇر ئالدىن تەڭشەكنى ئىشلىتىدىغان بارلىق دەستىگە ماس كېلىدۇ.
    - «نۆۋەتتىكى دەستە»: بۇ چەك پەقەت نۆۋەتتىكى دەستىگىلا ماس كېلىدۇ.
    - «بۈگۈنكىلا»: پەقەت نۆۋەتتىكى دەستىنىڭ چېكىنى ۋاقىتلىق ئۆزگەرتىشكە ماس كېلىدۇ.
deck-config-new-cards-ignore-review-limit = يېڭى كارتا تەكرارلاش چېكىنىڭ تەسىرىگە ئۇچرىمايدۇ
deck-config-new-cards-ignore-review-limit-tooltip = كۆڭۈلدىكى ئەھۋالدا، تەكرارلاش كارتىسىنىڭ يۇقىرى چېكى، يېڭى كارتىغا ماس كېلىدۇ، تەكرارلايدىغان كارتا سانى يۇقىرى چېكىگە يەتكەندە يېڭى كارتا كۆرۈنمەيدۇ. ئەگەر بۇ تاللانما قوزغىتىلسا، تەكرارلايدىغان كارتىنىڭ يۇقىرى چېكىنىڭ قانداق بولۇشىدىن قەتئىينەزەر يېڭى كارتا كۆرۈنۈۋېرىدۇ.
deck-config-apply-all-parent-limits = چوققىسىدىن باشلاش چېكى
deck-config-apply-all-parent-limits-tooltip = كۆڭۈلدىكى ئەھۋالدا، يۇقىرى چېكى سىز تاللىغان دەستىدىكى تەڭشەكتىن باشلىنىدۇ. ئەگەر بۇ تاللانما قوزغىتىلسا، يۇقىرى چېكى يۇقىرى دەرىجىلىك دەستىنىڭ تەڭشىكىدىن باشلىنىدۇ، شۇنىڭ بىلەن بىللە كۈندىلىك ئومۇمىي كارتا سانى يۇقىرى چېكىدىن ئاشماسلىققا كاپالەتلىك قىلىدۇ.
deck-config-affects-entire-collection = پۈتكۈل توپلامغا تەسىر كۆرسىتىدۇ.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = ئالدىن سەپلەش
deck-config-deck-only = بۇ دەستە
deck-config-today-only = بۈگۈنلا

## New Cards section

deck-config-learning-steps = ئۆگىنىش باسقۇچى
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = كېچىكتۈرۈلۈش ۋاقتى ئادەتتە مىنۇت (مەسىلەن «1m») ياكى كۈن (مەسىلەن «2d») قىلىپ تەڭشىلىدۇ ئەمما سائەت (مەسىلەن «1h») ۋە سېكۇنت (مەسىلەن «30s») نىمۇ قوللايدۇ.
deck-config-learning-steps-tooltip = بىر ياكى بىر قانچە كېچىكتۈرۈش بوشلۇق بىلەن ئايرىلىدۇ. بىرىنچى كېچىكتۈرۈش يېڭى كارتا ئۆگەنگەندە، «تەكرار» نى تاللىغاندىن كېيىن كارتا قايتا كۆرۈنىدىغان ۋاقىت ئارىلىقى (كۆڭۈلدىكى قىممىتى 1 مىنۇت). ئىككىنچى كېچىكتۈرۈش يېڭى كارتا ئۆگەنگەندە، «ياخشى» نى تاللىغاندىن كېيىن كېيىنكى باسقۇچتىكى ۋاقىت ئارىلىقى (كۆڭۈلدىكى قىممىتى 10 مىنۇت). ھەممە باسقۇچتىن كېيىن، كارتا تەكرارلايدىغان كارتىغا ئۆزگىرىپ ئوخشاش بولمىغان كۈنلەردە كۆرۈنىدۇ. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = ئەڭ ئاخىرقى باسقۇچتا «ياخشى» توپچە تاللانغاندىن كېيىن، كارتىنى قايتا كۆرسىتىدىغان كۈن سانى.
deck-config-easy-interval-tooltip = «ئاسان» تاللىنىپ ئۆگىنىش جەريانىدىن ئاتلاپ كەتكەندىن كېيىن، كارتىنى قايتا كۆرسىتىدىغان كۈن سانى.
deck-config-new-insertion-order = قىستۇرۇش تەرتىپى
deck-config-new-insertion-order-tooltip = يېڭى كارتىنىڭ ئورنى (مۆھلىتى #) نى قوشۇشنى تىزگىنلەيدۇ. ئۆگەنگەندە مۆھلەت ۋاقتىنىڭ سانى كىچىكرەك بولغان كارتىنى ئالدى بىلەن كۆرسىتىدۇ. بۇ تاللانما ئۆزگەرتىلسە مەۋجۇت يېڭى كارتىنىڭ ئورنى ئۆزلۈكىدىن يېڭىلىنىدۇ.
deck-config-new-insertion-order-sequential = تەرتىپلىك (كونا كارتا ئالدىدا)
deck-config-new-insertion-order-random = خالىغانچە
deck-config-new-insertion-order-random-with-v3 = V3 كۈنتەرتىپ ھېسابلاش ئۇسۇلىنى ئىشلەتكەندە، تەرتىپ بويىچە قىستۇرۇشنىڭ ئورنىغا يېڭى كارتا توپلاش تەرتىپى تاللانمىسى تەڭشەلگىنى ياخشى.

## Lapses section

deck-config-relearning-steps = قايتا ئۆگىنىش باسقۇچى
deck-config-relearning-steps-tooltip = نۆل ياكى كۆپ كېچىكىش بوشلۇق بىلەن ئايرىلىدۇ. كۆڭۈلدىكى ئەھۋالدا، كارتا تەكرارلاۋاتقاندا «تەكرار» تاللانسا، كارتا 10 مىنۇتتىن كېيىن قايتا كۆرۈنىدۇ. ئەگەر كېچىكتۈرۈش تەمىنلەنمىگەن بولسا، كارتا ئارىلىقى تەڭشىلىپ، قايتا ئۆگىنىش باسقۇچىغا كىرمەيدۇ. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = تەكرارلايدىغان كارتىغا ئەستە تۇتۇش قىيىن «ئۇنتۇلغاق كارتا» بەلگىسى سېلىشتىن ئىلگىرى، «تەكرار» نى تاللاش قېتىم سانى. ئۇنتۇلغاق كارتا ئەستە ساقلاشقا كۆپ ۋاقىت سەرپ قىلىدىغان كارتا بولۇپ، كارتىغا ئۇنتۇلغاق كارتا بەلگىسى سېلىنغاندا، ئەڭ ياخشى ئەستە قالدۇرۇش ئۇسۇلى كارتىنى قايتا يېزىش، ئۆچۈرۈش ياكى قىسقارتىپ يېزىش، يادلاش قاتارلىق ياردەمچى ئەستە ساقلاش ئۇسۇلىنى قوللىنىش كېرەك.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    «بەلگىلا سېلىنىدۇ»: خاتىرىگە «ئۇنتۇلغاق كارتا» بەلگىسى سېلىنىپ، ئەسكەرتىش كۆرۈنىدۇ.
    
    «كارتىنى كېچىكتۈر»: خاتىرىگە بەلگە سېلىپ، قولدا كېچىكتۈرۈشنى توختاتمىغۇچە كارتا يوشۇرۇلىدۇ.

## Burying section

deck-config-bury-title = يوشۇرۇش
deck-config-bury-new-siblings = يېڭى ئالاقىدار كارتىنى يوشۇر
deck-config-bury-review-siblings = تەكرارلايدىغان ئالاقىدار كارتىنى يوشۇر
deck-config-bury-interday-learning-siblings = كۈن ئاتلاپ ئۆگىنىدىغان ئالاقىدار كارتىنى يوشۇر
deck-config-bury-new-tooltip = ئوخشاش خاتىرەدىكى باشقا يېڭى كارتا (مەسىلەن ئۆرۈلىدىغان كارتا، قوشنا بوش ئورۇننى تولدۇرۇش كارتىسى) ئەتىسىگىچە كېچىكتۈرۈلەمدۇ يوق.
deck-config-bury-review-tooltip = ئوخشاش بىر خاتىرەدىكى باشقا «تەكرارلايدىغان» كارتا ئەتىسىگىچە كېچىكتۈرۈلەمدۇ يوق.
deck-config-bury-interday-learning-tooltip = ئوخشاش بىر خاتىرەدىكى باشقا ئۆگىنىش ۋاقتى 1 كۈندىن يۇقىرى بولغان «تەكرارلايدىغان» كارتا ئەتىسىگىچە كېچىكتۈرۈلەمدۇ يوق.
deck-config-bury-priority-tooltip =
    Anki نىڭ كارتا توپلاش تەرتىپى شۇ كۈنى ئۆگىنىدىغان كارتا ← كۈن ئاتلاپ ئۆگىنىدىغان كارتا ← تەكرارلايدىغان كارتا ← يېڭى كارتا.
    بۇ تەرتىپ كارتا يوشۇرۇشنى بىر تەرەپ قىلىش ئۇسۇلىغا تەسىر كۆرسىتىدۇ:
    
    - ئەگەر بارلىق يوشۇرۇش تاللانمىلىرى قوزغىتىلغان بولسا، تىزىمنىڭ ئەڭ ئالدىدىكى ئالاقىدار كارتىنى كۆرسىتىدۇ. مەسىلەن، تەكرارلايدىغان كارتىنى يېڭى كارتىدىن بۇرۇن كۆرسىتىدۇ.
    - تىزىمنىڭ ئارقىسىدىكى ئالاقىدار كارتا تىزىمنىڭ ئالدىدىكى كارتىنىڭ تۈرىنى يوشۇرالمايدۇ. مەسىلەن، يېڭى كارتا يوشۇر چەكلەنگەندە، يېڭى كارتا ئۆگەنگەندە ئالاقىدار كۈن ئاتلاپ ئۆگىنىدىغان كارتا ۋە تەكرارلايدىغان كارتىنى يوشۇرمايدۇ. شۇڭلاشقا ئالاقىدار يېڭى كارتا ۋە تەكرارلايدىغان كارتا بىر قېتىملىق تەكرارلاشتا بىرلا ۋاقىتتا كۆرۈنۈشى مۇمكىن.

## Ordering section

deck-config-ordering-title = كۆرسىتىش تەرتىپى
deck-config-new-gather-priority = يېڭى كارتىنى تارتىش تەرتىپى
deck-config-new-gather-priority-tooltip-2 =
    «دەستە»: چوققىسىدىن باشلاپ، ھەر بىر دەستىدىن ئۆسكۈچى تەرتىپ بويىچە كارتىلارنى توپلايدۇ. ئەگەر تاللىغان دەستىنىڭ كۈندىلىك يۇقىرى چېكىگە يەتسە، بارلىق دەستىنى تەكشۈرمەيلا توپلاشنى توختىتىشى مۇمكىن. چوڭ توپلامغا نىسبەتەن بۇ ئۇسۇل ئەڭ تېز بولۇپ، چوققىدىكى دەستىنى ئالدىن بىر تەرەپ قىلىدۇ.
    
    «ئورنى بويىچە ئۆسكۈچى تەرتىپتە»: ئورنى بويىچە ئۆسكۈچى تەرتىپتە (due #) كارتىنى تارتىدۇ، كونا كارتا ئالدىن تارتىلىدۇ.
    
    «ئورنى بويىچە كېمەيگۈچى تەرتىپتە»: ئورنى بويىچە كېمەيگۈچى تەرتىپتە  (due #) كارتىنى تارتىدۇ، يېڭى كارتا ئالدىن تارتىلىدۇ.
    
    «خاتىرە ئىختىيارى تەرتىپتە»: ئالدى بىلەن تاللىغان خاتىرىنى ئىختىيارى تەرتىپتە تىزىدۇ، ئاندىن ئارىسىدىن كارتىنى تارتىدۇ. ئالاقىدار كارتىنى يوشۇرۇش ئىقتىدارى چەكلەنگەندە، بىر خاتىرىنىڭ بارلىق كارتىسى بىر قېتىملىق تەكرارلاشتا كۆرۈنىدۇ. (مەسىلەن، ئالدى يۈزى -› كەينى يۈزى ۋە كەينى يۈزى -› ئالدى يۈزى بىر قېتىملىق تەكرارلاشتا كۆرۈنىدۇ)
    
    «كارتا ئىختىيارى تەرتىپتە»: كارتىنى پۈتۈنلەي ئىختىيارىي تەرتىپتە تارتىپ توپلايدۇ.
deck-config-new-gather-priority-deck = دەستە
deck-config-new-gather-priority-deck-then-random-notes = دەستە ئاندىن خالىغان خاتىرە
deck-config-new-gather-priority-position-lowest-first = ئۆسكۈچى تەرتىپ
deck-config-new-gather-priority-position-highest-first = كېمەيگۈچى تەرتىپ
deck-config-new-gather-priority-random-notes = خالىغان خاتىرە
deck-config-new-gather-priority-random-cards = خالىغان كارتا
deck-config-new-card-sort-order = يېڭى كارتا تەرتىپلەش تەرتىپى
deck-config-new-card-sort-order-tooltip-2 =
    «كارتا تۈرى»: كارتىنى كارتا تۈرى نومۇرى بويىچە كۆرسىتىدۇ. ئەگەر ئالاقىدار كارتىنى يوشۇرۇش ئىقتىدارى قوزغىتىلغان بولسا، بارلىق ئالدى يۈزى ← كەينى يۈزى كارتىنىڭ ئالدىنلىقى كەينى يۈزى ← ئالدى يۈزى كارتىنىڭ كۆرسىتىلىشىدىن ئىلگىرى بولىدۇ. بۇ تاللانما ئوخشاش بىر خاتىرىنىڭ كارتىسى بىر قېتىملىق تەكرارلاشقا كۆرسىتىلىدۇ ھەمدە ئارىلىقى بەك يېقىن بولۇپ كېتىشنىڭ ئالدىنى ئالىدۇ.
    
    «توپلام تەرتىپى»: كارتا توپلانغان تەرتىپتە كۆرسىتىلىدۇ. ئەگەر ئالاقىدار كارتىنى يوشۇرۇش ئىقتىدارى چەكلەنگەن بولسا، بىر خاتىرىدىكى ھەر بىر كارتا تەرتىپ بويىچە كۆرسىتىلىدۇ.
    
    «كارتا تۈرى ← ئىختىيارى تەرتىپ»:  كارتا تۈرى تەرتىپى بىلەن ئوخشاش، ئەمما ھەر بىر كارتا تۈرى نومۇرىنى ئارىلاشتۇرۇۋېتىدۇ. ئەگەر «ئورۇن ئۆسكۈچى» تەرتىپتە كونىراق كارتىنى توپلايدۇ، بۇ تاللانما ئىشلىتىلسە كارتا ئىختىيارى تەرتىپتە كۆرسىتىلىدۇ، شۇنىڭ بىلەن بىللە ئوخشاش بىر خاتىرىنىڭ كارتىسى بەك يېقىن بولۇپ قالماسلىققا كاپالەتلىك قىلىدۇ.
    
    «ئىختىيارى خاتىرە ← كارتا تۈرى»: خاتىرە ئىختىيارى تەرتىپتە تارتىلىدۇ، ئاندىن ئۇنىڭغا ئالاقىدار بارلىق كارتىلارنى  تەرتىپ بويىچە كۆرسىتىدۇ.
    
    «ئىختىيارى»: توپلىغان كارتىنىڭ ھەممىسىنى تولۇق ئارىلاشتۇرۇۋېتىدۇ.
deck-config-sort-order-card-template-then-random = كارتا تۈرى، ئاندىن خالىغانچە
deck-config-sort-order-random-note-then-template = خالىغانچە خاتىرە، ئاندىن كارتا تۈرى
deck-config-sort-order-random = خالىغانچە
deck-config-sort-order-template-then-gather = كارتا تۈرى
deck-config-sort-order-gather = توپلاش تەرتىپى
deck-config-new-review-priority = يېڭى/تەكرارلاش تەرتىپى
deck-config-new-review-priority-tooltip = تەكرارلايدىغان كارتىغا مۇناسىۋەتلىك يېڭى كارتىنى قاچان كۆرسىتىدۇ.
deck-config-interday-step-priority = كۈن ئاتلاپ ئۆگىنىش/تەكرارلايدىغان كارتا تەرتىپى
deck-config-review-mix-mix-with-reviews = يېڭىسى بىلەن تەكرارلايدىغىنى ئارىلاش
deck-config-review-mix-show-after-reviews = ئاۋۋال تەكرارلاپ ئاندىن يېڭىنى ئۆگىنىدۇ
deck-config-review-mix-show-before-reviews = ئاۋۋال يېڭىنى ئۆگىنىپ ئاندىن تەكرارلايدۇ
deck-config-review-sort-order = تەكرارلايدىغان كارتا تەرتىپى
deck-config-sort-order-due-date-then-random = ئاۋۋال مۆھلىتى توشقاننى ئاندىن خالىغانچە
deck-config-sort-order-due-date-then-deck = ئاۋۋال مۆھلىتى توشقاننى ئاندىن دەستە
deck-config-sort-order-deck-then-due-date = ئاۋۋال دەستە ئاندىن مۆھلىتى توشقاننى
deck-config-sort-order-ascending-intervals = مەزگىل ئۆسكۈچى
deck-config-sort-order-descending-intervals = مەزگىل كېمەيگۈچى
deck-config-sort-order-ascending-ease = ئاسانلىق ئۆسكۈچى
deck-config-sort-order-descending-ease = ئاسانلىق كېمەيگۈچى
deck-config-sort-order-ascending-difficulty = قىيىنلىق ئۆسكۈچى
deck-config-sort-order-descending-difficulty = قىيىنلىق كېمەيگۈچى
deck-config-sort-order-relative-overdueness = نىسپىي ۋاقىت ھالقىشچانلىقى بويىچە
deck-config-display-order-will-use-current-deck = تاللانغان دەستەدىكى ئۆگىنىش تەرتىپى بويىچە كۆرسىتىدۇ، Anki تارماق دەستە تەرتىپىگە پەرۋا قىلمايدۇ.

## Timer section

deck-config-timer-title = ۋاقىت خاتىرىلىگۈچ
deck-config-maximum-answer-secs = ئەڭ ئۇزۇن جاۋاب ۋاقتى سېكۇنت
deck-config-show-answer-timer-tooltip = تەكرارلاش ئېكرانىدا ۋاقىت خاتىرىلىگۈچتىن بىرنى كۆرسىتىپ، ھەر بىر كارتىنى تەكرارلىغاندا سەرپ قىلغان ۋاقىتنى خاتىرىلەيدۇ.
deck-config-stop-timer-on-answer = جاۋابنى كۆرسەتكەندە ۋاقىت خاتىرىلىگۈچ توختايدۇ
deck-config-stop-timer-on-answer-tooltip = جاۋاب كۆرۈنگەندە ۋاقىت خاتىرىلىگۈچ توختامدۇ يوق. ئىستاتىستىكا سانلىق مەلۇماتىغا تەسىر كۆرسەتمەيدۇ.

## Auto Advance section

deck-config-seconds-to-show-question = جاۋابنى ئۆزلۈكىدىن كۆرسىتىشتىن ئىلگىرى كۈتىدىغان سېكۇنت سانى
deck-config-seconds-to-show-question-tooltip-2 = ئۆزلۈكىدىن كۆرسىتىش ئاكتىپلاشقاندا، جاۋابنى ئۆزلۈكىدىن كۆرسىتىشتىن ئىلگىرى كۈتىدىغان ۋاقىت بىرلىكى سېكۇنت. 0 گە تەڭشەلسە چەكلەيدۇ.
deck-config-seconds-to-show-answer = جاۋابنى كۆرسەتكەندىن كېيىن ئاپتوماتىك مەشغۇلات قىلىشتىن ئىلگىرىكى كۈتۈش ۋاقتى
deck-config-seconds-to-show-answer-tooltip-2 = ئۆزلۈكىدىن كۆرسىتىش ئاكتىپلاشقاندا، جاۋابنى كۆرسەتكەندىن كېيىن ئاپتوماتىك ئىجرا قىلىدىغان مەشغۇلاتتىن ئىلگىرى كۈتىدىغان ۋاقىت بىرلىكى سېكۇنت. 0 گە تەڭشەلسە چەكلەيدۇ.
deck-config-question-action-show-answer = جاۋابنى كۆرسەت
deck-config-question-action-show-reminder = ئەسكەرتىشنى كۆرسەت
deck-config-question-action = سوئالدىن كېيىن مەشغۇلات
deck-config-question-action-tool-tip = سوئالنى كۆرسىتىش ۋاقتى توشقاندىن كېيىن ئۆزلۈكىدىن مەشغۇلاتنى ئىجرا قىلىدۇ.
deck-config-answer-action = جاۋابتىن كېيىن مەشغۇلات
deck-config-answer-action-tooltip = كېيىنكى كارتىنى كۆرسىتىشتىن ئىلگىرى نۆۋەتتىكى كارتىغا ئۆزلۈكىدىن مەشغۇلات ئېلىپ بارىدۇ.
deck-config-wait-for-audio-tooltip = جاۋاب كۆرسىتىش ياكى كېيىنكى كارتىنى كۆرسىتىشتىن ئىلگىرى ئۈننىڭ قويۇلۇپ تاماملىنىشىنى كۈتىدۇ.

## Audio section

deck-config-audio-title = ئۈن
deck-config-disable-autoplay = ئۈننى ئۆزلۈكىدىن قويما
deck-config-disable-autoplay-tooltip = قوزغىتىلسا Anki ئۈننى ئۆزلۈكىدىن قويمايدۇ. ئۈن قويۇش توپچىنى چېكىپ/نوقۇپ ياكى قايتا قويۇش مەشغۇلاتى ئارقىلىق ئۈننى قويغىلى بولىدۇ.
deck-config-skip-question-when-replaying = جاۋابنى تەكرارلىغاندا سوئالدىن ئاتلا
deck-config-always-include-question-audio-tooltip = ئەگەر جاۋابنى كۆرگەندە قايتا قويۇش مەشغۇلاتىن ئېلىپ بېرىلغان بولسا، سوئالنىڭ ئاۋازىنى ئۆز ئىچىگە ئالامدۇ يوق.

## Advanced section

deck-config-advanced-title = ئالىي
deck-config-maximum-interval-tooltip = تەكرارلايدىغان كارتىنىڭ ئەڭ ئۇزۇن كۈتۈش ۋاقتى كۈن. تەكرارلايدىغان كارتىنىڭ ئارىلىقى مۇشۇ كۈنگە يەتكەندە، «تەس»، «ياخشى» ۋە «ئاسان» نىڭ ئارىلىقى ئوخشاش بولىدۇ. بۇ ئارىلىق قانچە قىسقا بولسا ئىش مىقدارى شۇنچە كۆپ بولىدۇ.
deck-config-starting-ease-tooltip = يېڭى كارتىنىڭ دەسلەپكى ئاسانلىق كۆپەيگۈچىسى. كۆڭۈلدىكى تەڭشەكتە، يېڭى ئۆگەنگەن كارتىغا «ياخشى» تاللانغاندىن كېيىن، كېيىنكى قېتىم تەكرارلاش ئارىلىقى ئالدىنقى قېتىمنىڭ 2.5x ھەسسىسى بولىدۇ.
deck-config-easy-bonus-tooltip = قوشۇمچە كۆپەيگۈچى، كارتىنى تەكرارلىغاندا «ئاسان» تاللانغاندىن كېيىنكى ئارىلىقنى تەڭشەشكە قوللىنىلىدۇ.
deck-config-interval-modifier-tooltip = بۇ كۆپەيگۈچى تەكرارلايدىغان ھەممە كارتىغا قوللىنىلىدۇ، ئازراقلا تەڭشەلسە Anki كۈنتەرتىپى تېخىمۇ مۇتەئەسسىپ ياكى ئاشقۇن بولىدۇ. بۇ تاللانمىنى ئۆزگەرتىشتىن ئىلگىرى قوللانمىنى كۆرۈڭ.
deck-config-hard-interval-tooltip = «تەس» تاللانغاندىن كېيىن تەكرارلاشنىڭ مەزگىلى.
deck-config-new-interval-tooltip = «قايتا» تاللانغاندىن كېيىن تەكرارلاشنىڭ مەزگىلى.
deck-config-minimum-interval-tooltip = تەكرارلايدىغان كارتىغا «قايتا» تاللانغاندىن كېيىنكى ئەڭ قىسقا تەكرارلاش مەزگىلى.
deck-config-custom-scheduling = ئىختىيارى كۈنتەرتىپ
deck-config-custom-scheduling-tooltip = پۈتكۈل توپلامغا تەسىر كۆرسىتىدۇ، ئىشلىتىشتە ئېھتىيات قىلىڭ!

## Adding/renaming

deck-config-add-group = ئالدىن تەڭشەك قوش
deck-config-name-prompt = ئاتى
deck-config-rename-group = ئالدىن تەڭشەك ئاتىنى ئۆزگەرت
deck-config-clone-group = ئالدىن تەڭشەكنى كۆچۈر

## Removing

deck-config-remove-group = ئالدىن تەڭشەكنى چىقىرىۋەت
deck-config-will-require-full-sync = بۇ مەشغۇلات يەككە يۆنىلىشتە قەدەمداشلايدۇ. ئەگەر باشقا ئۈسكۈنىدىكى ئۆزگىرىش مەزكۇر ئۈسكۈنىدە قەدەمداشلانمىغان بولسا، قەدەمداشلىغاندىن كېيىن ئاندىن ئۆزگەرتىڭ.
deck-config-confirm-remove-name = { $name } چىقىرىۋېتەمدۇ؟

## Other Buttons

deck-config-save-button = ساقلا
deck-config-save-to-all-subdecks = بارلىق تارماق دەستىگە ساقلا
deck-config-save-and-optimize = بارلىق ئالدىن تەڭشەكنى ئەلالاشتۇر
deck-config-revert-button-tooltip = بۇ تەڭشەكنى كۆڭۈلدىكى قىممەتكە ئەسلىگە قايتۇرىدۇ.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ بىر تەرەپ قىلىش ئۇسۇلى
deck-config-description-new-handling-hint = markdown سۈپىتىدە كىرگۈزۈلىدۇ، كىرگۈزۈلگەن HTML تازىلىنىدۇ. قوزغىتىلغاندىن كېيىن، چۈشەندۈرۈشى مۇبارەكلەش ئېكرانىدا كۆرۈنىدۇ. Anki 2.1.40 ۋە ئۇنىڭدىن تۆۋەن نەشرىدە Markdown ساپ تېكىست شەكلىدە كۆرۈنىدۇ.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
        [one] ئانا دەستىنىڭ يۇقىرى كارتا چېكى { $cards }، بۇ يۇقىرى چەك قاپلىۋېتىلىدۇ.
       *[other] ئانا دەستىنىڭ يۇقىرى كارتا چېكى { $cards }، بۇ يۇقىرى چەك قاپلىۋېتىلىدۇ.
    }
deck-config-reviews-too-low =
    { $cards ->
        [one] ئەگەر ھەر كۈنى { $cards } يېڭى كارتا قوشۇلسا، تەكرارلاش چېكىڭىز كەم دېگەندە { $expected } بولىدۇ.
       *[other] ئەگەر ھەر كۈنى { $cards } يېڭى كارتا قوشۇلسا، تەكرارلاش چېكىڭىز كەم دېگەندە { $expected } بولىدۇ.
    }
deck-config-learning-step-above-graduating-interval = ئوقۇش پۈتتۈرۈش كارتىسىنىڭ قايتا كۆرۈنۈش مەزگىلى ئەڭ ئاخىرقى قېتىملىق ئۆگىنىش باسقۇچىنىڭ ئۇزۇنلۇقىدىن كەم بولماسلىقى كېرەك.
deck-config-good-above-easy = ئاسان كارتىنىڭ قايتا كۆرۈنۈش مەزگىلى ئوقۇش پۈتتۈرۈش كارتىسىنىڭ قايتا كۆرۈنۈش ئارىلىقىدىن كەم بولماسلىقى كېرەك.
deck-config-relearning-steps-above-minimum-interval = ئەڭ قىسقا ئۇنتۇش مەزگىلى ئاخىرقى قېتىملىق قايتا ئۆگىنىش باسقۇچىدىن كەم بولماسلىقى كېرەك.
deck-config-maximum-answer-secs-above-recommended = ھەر بىر سوئالغا جاۋاب بېرىش ۋاقتى قىسقا بولغاندا، Anki تەكرارلاش كۈنتەرتىپىنى تېخىمۇ ئۈنۈملۈك ئورۇنلاشتۇرالايدۇ.

## Selecting a deck

deck-config-which-deck = قايسى دەستەنىڭ تاللانمىسىنى كۆرسەتمەكچى؟

## Messages related to the FSRS scheduler

deck-config-updating-cards = كارتىنى يېڭىلاۋاتىدۇ: { $current_cards_count }/{ $total_cards_count }…
deck-config-invalid-weights = پارامېتىر چوقۇم ئىنگلىزچە 17 پەش «,» بىلەن ئايرىلغان سان بولۇشى ياكى كۆڭۈلدىكى قىممەتنى ئىشلىتىش ئۈچۈن بوش قالدۇرۇلۇشى كېرەك.
deck-config-not-enough-history = تەكرارلاش تارىخ خاتىرىسى بەك ئاز، بۇ مەشغۇلاتنى ئىجرا قىلالمايدۇ.
deck-config-unable-to-determine-desired-retention = تەۋسىيە قىلىنغان ئەڭ ئاز ئەستە ساقلاش نىسبىتىنى ھېسابلىيالمايدۇ
deck-config-must-have-400-reviews =
    { $count ->
        [one] پەقەت { $count } تەكرارلاش خاتىرىسىنى تاپتى. بۇ مەشغۇلاتنى ئىجرا قىلىش ئۈچۈن كەم دېگەندە 400 تەكرارلاش خاتىرىڭىز بولۇشى كېرەك.
       *[other] پەقەت { $count } تەكرارلاش خاتىرىسىنى تاپتى. بۇ مەشغۇلاتنى ئىجرا قىلىش ئۈچۈن كەم دېگەندە 400 تەكرارلاش خاتىرىڭىز بولۇشى كېرەك.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS پارامېتىر
deck-config-compute-optimal-weights = FSRS پارامېتىرنى ئەلالاشتۇرۇش
deck-config-compute-minimum-recommended-retention = تەۋسىيە قىلىنغان ئەڭ تۆۋەن ئەستە ساقلاش نىسبىتى
deck-config-optimize-button = ئەلالاشتۇر
deck-config-compute-button = ھېسابلا
deck-config-ignore-before = ئىلگىرىكى تەكرارلاش خاتىرىسىگە پەرۋا قىلمايدۇ
deck-config-optimize-all-tip = سىز «ساقلا» توپچىنىڭ ئوڭ تەرىپىدىكى تارتما تىزىملىكتىكى توپچەنى ئىشلىتىپ بارلىق ئالدىن تەڭشەكلەرنى ئەلالاشتۇرالايسىز.
deck-config-evaluate-button = باھالاش
deck-config-desired-retention = ئارزۇدىكى ئەستە ساقلاش نىسبىتى
deck-config-historical-retention = تارىختىكى ئەستە ساقلاش نىسبىتى
deck-config-smaller-is-better = قىممىتى قانچە كىچىك بولسا سىزنىڭ تەكرارلاش تارىخ خاتىرىڭىزگە شۇنچە ماس كېلىدىغانلىقىنى ئىپادىلەيدۇ.
deck-config-steps-too-large-for-fsrs = FSRS قوزغىتىلغاندا، 1 كۈندىن ئارتۇق ئۆگىنىش باسقۇچى ئارىلىقىنى تەڭشەش تەۋسىيە قىلىنمايدۇ.
deck-config-get-params = پارامېتىرغا ئېرىشىش
deck-config-fsrs-on-all-clients = Anki خېرىدار پىروگراممىڭىزنىڭ Anki(Mobile) 23.10+ ياكى 2.17+ بولۇشىغا كاپالەتلىك قىلىڭ. ئەگەر خېرىدار پىروگراممىسى كونىراق بولسا، FSRS توغرا ئىشلىمەسلىكى مۇمكىن.
deck-config-predicted-minimum-recommended-retention = تەۋسىيە قىلىنغان ئەڭ تۆۋەن ئەستە ساقلاش نىسبىتى: { $num }
deck-config-complete = { $num }% تامام.
deck-config-iterations = تەكرارلىنىشى: { $count }…
deck-config-reschedule-cards-on-change = ئۆزگەرگەندە كارتىنى قايتا كۈنتەرتىپكە تىزىدۇ
deck-config-please-save-your-changes-first = ئاۋۋال ئۆزگەرتىشىڭىزنى ساقلاڭ.
deck-config-a-100-day-interval =
    { $days ->
        [one] ئەسلىدىكى 100 كۈنلۈك مەزگىل { $days } كۈنگە ئۆزگىرىدۇ.
       *[other] ئەسلىدىكى 100 كۈنلۈك مەزگىل { $days } كۈنگە ئۆزگىرىدۇ.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $reviews } نىڭ تەكرارالىنىشى { $pct }%
       *[other] { $reviews } نىڭ تەكرارالىنىشى { $pct }%
    }
deck-config-optimizing-preset = ئالدىن تەڭشەكنى ئەلالاشتۇرۇۋاتىدۇ { $current_count }/{ $total_count }…
deck-config-fsrs-must-be-enabled = ئالدى بىلەن FSRS نى قوزغىتىش كېرەك.
deck-config-fsrs-params-optimal = نۆۋەتتە FSRS نىڭ پارامېتىرلىرى ئەلالاشتۇرۇلغان.
deck-config-wait-for-audio = ئۈن قويۇلۇشىنى كۈتىدۇ
deck-config-show-reminder = ئەسكەرتىشنى كۆرسەت
deck-config-answer-again = جاۋابى قايتا
deck-config-answer-hard = جاۋابى تەس
deck-config-answer-good = جاۋابى ياخشى
deck-config-days-to-simulate = تەقلىد كۈن
deck-config-desired-retention-below-optimal = ئارزۇيىڭىزدىكى ئەستە ساقلاش نىسبىتى ئەڭ ياخشى ئەستە ساقلاش نىسبىتىدىن تۆۋەن، كۆپەيتىش تەۋسىيە قىلىنىدۇ.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = مۇناسىۋەتلىك كارتىلارنى يوشۇر
deck-config-do-not-bury = مۇناسىۋەتلىك كارتىلارنى يوشۇرما
deck-config-bury-if-new = يېڭى كارتىلارنى يوشۇر
deck-config-bury-if-new-or-review = يېڭى كارتا ياكى تەكرارلىغان كارتىنى يوشۇر
deck-config-bury-if-new-review-or-interday = مۇناسىۋەتلىك يېڭى كارتا، تەكرارلىغان كارتا ۋە كۈن ئاتلىغان ئۆگىنىش كارتىسىنى يوشۇرىدۇ
deck-config-compute-optimal-retention = كومپيۇتېر تەۋسىيە قىلغان ئەڭ تۆۋەن ئەستە ساقلاش نىسبىتى
deck-config-predicted-optimal-retention = تەۋسىيە قىلىنغان ئەڭ تۆۋەن ئەستە ساقلاش نىسبىتى: { $num }
