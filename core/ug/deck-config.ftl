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
deck-config-new-cards-ignore-review-limit = يېڭى كارتا تەكرارلاش چېكىنىڭ تەسىرىگە ئۇچرىمايدۇ
deck-config-apply-all-parent-limits = چوققىسىدىن باشلاش چېكى
deck-config-affects-entire-collection = پۈتكۈل توپلامغا تەسىر كۆرسىتىدۇ.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = ئالدىن سەپلەش
deck-config-deck-only = بۇ دەستە
deck-config-today-only = بۈگۈنلا

## New Cards section

deck-config-learning-steps = ئۆگىنىش باسقۇچى
deck-config-new-insertion-order = قىستۇرۇش تەرتىپى
deck-config-new-insertion-order-sequential = تەرتىپلىك (كونا كارتا ئالدىدا)
deck-config-new-insertion-order-random = خالىغانچە

## Lapses section

deck-config-relearning-steps = قايتا ئۆگىنىش باسقۇچى

## Burying section

deck-config-bury-title = يوشۇرۇش
deck-config-bury-new-siblings = يېڭى ئالاقىدار كارتىنى يوشۇر
deck-config-bury-review-siblings = تەكرارلايدىغان ئالاقىدار كارتىنى يوشۇر
deck-config-bury-interday-learning-siblings = كۈن ئاتلاپ ئۆگىنىدىغان ئالاقىدار كارتىنى يوشۇر

## Ordering section

deck-config-ordering-title = كۆرسىتىش تەرتىپى
deck-config-new-gather-priority = يېڭى كارتىنى تارتىش تەرتىپى
deck-config-new-gather-priority-deck = دەستە
deck-config-new-gather-priority-deck-then-random-notes = دەستە ئاندىن خالىغان خاتىرە
deck-config-new-gather-priority-position-lowest-first = ئۆسكۈچى تەرتىپ
deck-config-new-gather-priority-position-highest-first = كېمەيگۈچى تەرتىپ
deck-config-new-gather-priority-random-notes = خالىغان خاتىرە
deck-config-new-gather-priority-random-cards = خالىغان كارتا
deck-config-new-card-sort-order = يېڭى كارتا تەرتىپلەش تەرتىپى
deck-config-sort-order-card-template-then-random = كارتا تۈرى، ئاندىن خالىغانچە
deck-config-sort-order-random-note-then-template = خالىغانچە خاتىرە، ئاندىن كارتا تۈرى
deck-config-sort-order-random = خالىغانچە
deck-config-sort-order-template-then-gather = كارتا تۈرى
deck-config-sort-order-gather = توپلاش تەرتىپى
deck-config-new-review-priority = يېڭى/تەكرارلاش تەرتىپى
deck-config-new-review-priority-tooltip = تەكرارلايدىغان كارتىغا مۇناسىۋەتلىك يېڭى كارتىنى قاچان كۆرسىتىدۇ.
deck-config-interday-step-priority = كۈن ھالقىغان ئۆگىنىش/تەكرارلايدىغان كارتا تەرتىپى
deck-config-review-mix-mix-with-reviews = يېڭىسى بىلەن تەكرارلايدىغىنى ئارىلاش
deck-config-review-mix-show-after-reviews = ئاۋۋال تەكرارلاپ ئاندىن يېڭىنى ئۆگىنىدۇ
deck-config-review-mix-show-before-reviews = ئاۋۋال يېڭىنى ئۆگىنىپ ئاندىن تەكرارلايدۇ
deck-config-review-sort-order = تەكرارلايدىغان كارتا تەرتىپى
deck-config-sort-order-due-date-then-random = ئاۋۋال مۆھلىتى توشقاننى ئاندىن خالىغانچە
deck-config-sort-order-due-date-then-deck = ئاۋۋال مۆھلىتى توشقاننى ئاندىن دەستە
deck-config-sort-order-deck-then-due-date = ئاۋۋال دەستە ئاندىن مۆھلىتى توشقاننى
deck-config-sort-order-ascending-intervals = ئارىلىق ئۆسكۈچى
deck-config-sort-order-descending-intervals = ئارىلىق كېمەيگۈچى
deck-config-sort-order-ascending-ease = ئاسانلىق ئۆسكۈچى
deck-config-sort-order-descending-ease = ئاسانلىق كېمەيگۈچى
deck-config-sort-order-ascending-difficulty = قىيىنلىق ئۆسكۈچى
deck-config-sort-order-descending-difficulty = قىيىنلىق كېمەيگۈچى
deck-config-sort-order-relative-overdueness = نىسپىي ۋاقىت ھالقىشچانلىقى بويىچە
deck-config-display-order-will-use-current-deck = تاللانغان دەستەدىكى ئۆگىنىش تەرتىپى بويىچە كۆرسىتىدۇ، Anki تارماق دەستە تەرتىپىگە پەرۋا قىلمايدۇ.

## Timer section

deck-config-timer-title = ۋاقىت خاتىرىلىگۈچ
deck-config-maximum-answer-secs = ئەڭ ئۇزۇن جاۋاب ۋاقتى سېكۇنت
deck-config-stop-timer-on-answer = جاۋابنى كۆرسەتكەندە ۋاقىت خاتىرىلىگۈچ توختايدۇ
deck-config-stop-timer-on-answer-tooltip = جاۋاب كۆرۈنگەندە ۋاقىت خاتىرىلىگۈچ توختامدۇ يوق. ئىستاتىستىكا سانلىق مەلۇماتىغا تەسىر كۆرسەتمەيدۇ.

## Auto Advance section

deck-config-seconds-to-show-question = جاۋابنى ئۆزلۈكىدىن كۆرسىتىشتىن ئىلگىرى كۈتىدىغان سېكۇنت سانى
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
deck-config-hard-interval-tooltip = «تەس» تاللانغاندىن كېيىن تەكرارلاشنىڭ ئارىلىق كۆپەيتكۈچىسى.
deck-config-new-interval-tooltip = «قايتا» تاللانغاندىن كېيىن تەكرارلاشنىڭ ئارىلىق كۆپەيتكۈچىسى.
deck-config-minimum-interval-tooltip = تەكرارلايدىغان كارتىغا «قايتا» تاللانغاندىن كېيىنكى ئەڭ قىسقا تەكرارلاش ئارىلىقى.
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

## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

