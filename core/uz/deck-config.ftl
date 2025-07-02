### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] { $decks } ta dasta ishlatadi
       *[other] { $decks } ta dasta ishlatadi
    }
deck-config-default-name = Birlamchi
deck-config-title = Dasta parametrlari

## Daily limits section

deck-config-daily-limits = Kunlik cheklovlar
deck-config-review-limit-tooltip =
    Agar kartalar takrorlash uchun tayyor boʻlsa,
    bir kunda koʻrsatiladigan takrorlanadigan kartalarining maksimal soni.
deck-config-affects-entire-collection = Butun toʻplamga taʼsir qiladi.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-deck-only = Bu dasta
deck-config-today-only = Faqat bugun

## New Cards section

deck-config-learning-steps = Oʻrganish bosqichlari
deck-config-new-insertion-order-random = Tasodifiy

## Lapses section

deck-config-relearning-steps = Qayta oʻrganish bosqichlari

## Burying section


## Gather order and sort order of cards

deck-config-ordering-title = Koʻrsatish tartibi

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Dasta
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Tasodifiy qaydlar
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Tasodifiy kartalar
# Sort the cards randomly.
deck-config-sort-order-random = Tasodifiy
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Takrorlanadiganlar bilan aralashtirish

## Timer section

deck-config-timer-title = Taymerlar

## Auto Advance section

deck-config-question-action-show-answer = Javobni koʻrsatish
deck-config-question-action-show-reminder = Eslatma koʻrsatish

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Audio avtomatik tarzda ijro etilmasin

## Advanced section

deck-config-advanced-title = Kengaytirilgan
deck-config-custom-scheduling = Rejalashtirishni moslash

## Easy Days section.

deck-config-easy-days-title = Yengil kunlar
deck-config-easy-days-monday = Dushanba
deck-config-easy-days-tuesday = Seshanba
deck-config-easy-days-wednesday = Chorshanba
deck-config-easy-days-thursday = Payshanba
deck-config-easy-days-friday = Juma
deck-config-easy-days-saturday = Shanba
deck-config-easy-days-sunday = Yakshanba
deck-config-easy-days-minimum = Minimum

## Adding/renaming

deck-config-add-group = Andoza qoʻshish
deck-config-name-prompt = Nomi
deck-config-rename-group = Andoza nomini oʻzgartirish
deck-config-clone-group = Andozani nusxalash

## Removing

deck-config-remove-group = Andozani oʻchirish
deck-config-confirm-remove-name = { $name } oʻchirilsinmi?

## Other Buttons

deck-config-save-button = Saqlash
deck-config-save-to-all-subdecks = Barcha ostdastalarga saqlash
deck-config-save-and-optimize = Barcha andozalarni optimllashtirish
deck-config-revert-button-tooltip = Bu sozlama birlamchi qiymatiga qaytarilsinmi?

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler

# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS parametrlari
deck-config-compute-optimal-weights = FSRS parametrlarini optimallashtirish
deck-config-optimize-button = Joriy andozani optimallashtirish
deck-config-please-save-your-changes-first = Avval oʻzgartirishlaringizni saqlang.
deck-config-percent-input = { $pct }%
deck-config-optimizing-preset = { $current_count }/{ $total_count } andoza optimallashtirilmoqda...
deck-config-fsrs-must-be-enabled = Avval FSRS yoqilishi kerak.
deck-config-show-reminder = Eslatma koʻrsatish
deck-config-fsrs-simulator-radio-count = Takrorlashlar
deck-config-advanced-settings = Kengaytirilgan sozlamalar
deck-config-save-options-to-preset = Oʻzgarishlarni andozaga saqlash

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

