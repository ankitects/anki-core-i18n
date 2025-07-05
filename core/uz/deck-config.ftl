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

deck-config-bury-title = Koʻmish
deck-config-bury-new-siblings = Yangilarga aloqadorlarni koʻmish
deck-config-bury-review-siblings = Takrorlanganlarga aloqadorlarni koʻmish

## Gather order and sort order of cards

deck-config-ordering-title = Koʻrsatish tartibi
deck-config-new-card-sort-order = Yangi kartalar saralash tartibi
deck-config-new-review-priority = Yangi/takrorlash tartibi
deck-config-review-sort-order = Takrorlanadiganlarni saralash tartibi

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Dasta
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Dasta boʻyicha, soʻng tasodify qaydlar
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Tasodifiy qaydlar
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Tasodifiy kartalar
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Karta turi boʻyicha, soʻng tasodifiy
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Tasodify qaydlar, keyin karta turi boʻyicha
# Sort the cards randomly.
deck-config-sort-order-random = Tasodifiy
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Takrorlanadiganlar bilan aralashtirish
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Takrorlashdan keyin koʻrsatish
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Takrorlashdan oldin koʻrsatish
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Belgilangan vaqti boʻyicha, soʻng tasodify
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Belgilangan vaqti boʻyicha, soʻng dasta boʻyicha
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Dasta boʻyicha, soʻng belgilangan vaqt boʻyicha
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Oraliq oʻsib borish tartibi boʻyicha
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Oraliq kamayib borish tartibi boʻyicha
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Osonlik oʻsib borish tartibi boʻyicha
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Osonlik kamayib borish tartibi boʻyicha
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Avval oson kartalar
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Avval qiyin kartalar

## Timer section

deck-config-timer-title = Taymerlar
deck-config-maximum-answer-secs = Javob berish uchun eng koʻp vaqt (soniyalarda)
deck-config-maximum-answer-secs-tooltip = Bitta takrorlashni qayd etish uchun maksimal vaqt, soniyalarda. Agar javob bu vaqtdan oshib ketadigan boʻlsa (masalan, siz ekrandan uzoqlashganingiz sababli), qayd etilgan vaqt siz oʻrnatgan chegara sifatida yozib olinadi.
deck-config-show-answer-timer-tooltip = Oʻrganish ekranida har bir kartani oʻrganishga sarflagan vaqtingizni hisoblaydigan taymerni koʻrsatadi.
deck-config-stop-timer-on-answer = Javob berganda ekrandagi taymerni toʻxtatish
deck-config-stop-timer-on-answer-tooltip =
    Javob koʻrsatilganda ekrandagi taymerni toʻxtatilishi kerakmi.
    Statistikaga taʼsir qilmaydi.

## Auto Advance section

deck-config-seconds-to-show-question = Savolni koʻrsatilish vaqti (soniyalarda)
deck-config-seconds-to-show-question-tooltip-3 = Avtomatik ilgarilash yoqilganda, savol amalini qoʻllashdan oldin kutish kerak boʻlgan vaqt (soniyalarda). Oʻchirish uchun 0 ga oʻrnating.
deck-config-seconds-to-show-answer = Javobni koʻrsatish vaqti (soniyalarda)
deck-config-seconds-to-show-answer-tooltip-2 = Avtomatik ilgarilash yoqilganda, javob amalini qoʻllashdan oldin kutish kerak boʻlgan vaqt (soniyalarda). Oʻchirish uchun 0 ga oʻrnating.
deck-config-question-action-show-answer = Javobni koʻrsatish
deck-config-question-action-show-reminder = Eslatma koʻrsatish
deck-config-question-action = Savoldan keyingi amal
deck-config-question-action-tool-tip = Savol koʻrsatilgandan keyin va taymer tugagandan keyin bajariladigan amal.
deck-config-answer-action = Javobdan keyingi amal
deck-config-answer-action-tooltip-2 = Javob koʻrsatilgandan keyin va taymer tugagandan keyin bajariladigan amal.
deck-config-wait-for-audio-tooltip-2 = Savol yoki javobdan keyingi amalni avtomatik bajarishdan oldin audio tugashini kutib turish.

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Audio avtomatik tarzda ijro etilmasin
deck-config-disable-autoplay-tooltip =
    Yoqilganda, Anki audioni avtomatik tarzda ijro etmaydi.
    Audio belgisini bosish orqali yoki qayta ijro etish amali  orqali uni oʻzingiz qoʻlda ijro etishingiz mumkin.
deck-config-skip-question-when-replaying = Javob audiosi ijro etilganda savol audiosini oʻtkazib yuborish
deck-config-always-include-question-audio-tooltip = Kartaning javob tomoniga qaraganda qayta ijro etish amali qoʻllanilganda, savol audiosi ham ijro etilishi kerakmi.

## Advanced section

deck-config-advanced-title = Kengaytirilgan
deck-config-custom-scheduling = Rejalashtirishni moslash
deck-config-custom-scheduling-tooltip = Butun toʻplamga taʼsir qiladi. Ishlatishda ehtiyot boʻling!

## Easy Days section.

deck-config-easy-days-title = Yengil kunlar
deck-config-easy-days-monday = Dushanba
deck-config-easy-days-tuesday = Seshanba
deck-config-easy-days-wednesday = Chorshanba
deck-config-easy-days-thursday = Payshanba
deck-config-easy-days-friday = Juma
deck-config-easy-days-saturday = Shanba
deck-config-easy-days-sunday = Yakshanba
deck-config-easy-days-normal = Normal
deck-config-easy-days-reduced = Kamaytirilgan
deck-config-easy-days-minimum = Minimum
deck-config-easy-days-no-normal-days = Kamida bir kun '{ deck-config-easy-days-normal }' deb sozlangan boʻlishi kerak.
deck-config-easy-days-change = Agar '{ deck-config-reschedule-cards-on-change }' yoqilmagan boʻlsa, mavjud takrorlashlar qayta rejalashtiriladi.

## Adding/renaming

deck-config-add-group = Andoza qoʻshish
deck-config-name-prompt = Nomi
deck-config-rename-group = Andoza nomini oʻzgartirish
deck-config-clone-group = Andozani nusxalash

## Removing

deck-config-remove-group = Andozani oʻchirish
deck-config-will-require-full-sync = Soʻralgan oʻzgarish bir tomonlama sinxronlashni talab etadi. Agar boshqa qurilmada oʻzgarishlar kiritgan boʻlsangiz va ularni hali bu qurilmaga sinxronlamagan boʻlsangiz, davom etishdan sinxronlang.
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
deck-config-compute-minimum-recommended-retention = Minimal tavsiya etilgan eslab qolish nisbati
deck-config-optimize-button = Joriy andozani optimallashtirish
# Indicates that a given function or label, provided via the "text" variable, operates slowly.
deck-config-slow-suffix = { $text } (sekin)
deck-config-compute-button = Hisoblash
deck-config-desired-retention = Hohishizdagi eslab qolish nisbati
deck-config-historical-retention = Oldingi eslab qolish nisbati
deck-config-predicted-minimum-recommended-retention = Minimal tavsiya etilgan eslab qolish nisbati: { $num }
deck-config-complete = { $num }% yakunlandi.
deck-config-iterations = Iteratsiya: { $count }...
deck-config-reschedule-cards-on-change = Kartalar oʻzgarganda qayta rejalashtirish
deck-config-please-save-your-changes-first = Avval oʻzgartirishlaringizni saqlang.
deck-config-percent-input = { $pct }%
deck-config-optimizing-preset = { $current_count }/{ $total_count } andoza optimallashtirilmoqda...
deck-config-fsrs-must-be-enabled = Avval FSRS yoqilishi kerak.
deck-config-fsrs-params-optimal = Joriy FSRS parametrlari optimal koʻrinadi.
deck-config-wait-for-audio = Audioni kutish
deck-config-show-reminder = Eslatma koʻrsatish
deck-config-answer-again = Qaytadan deb javob berish
deck-config-answer-hard = Qiyin deb javob berish
deck-config-answer-good = Yaxshi deb javob berish
deck-config-desired-retention-below-optimal = Siz istagan eslab qolish nisbati optimal qiymatdan past. Uni oshirish tavsiya etiladi.
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = FSRS simulyatori (tajribaviy)
deck-config-additional-new-cards-to-simulate = Simulyatsiya uchun qoʻshimcha yangi kartalar
deck-config-simulate = Simyulatsiya qilish
deck-config-clear-last-simulate = Oxirgi simulyatsiyani tozalash
deck-config-fsrs-simulator-radio-count = Takrorlashlar
deck-config-advanced-settings = Kengaytirilgan sozlamalar
deck-config-suspend-leeches = Yopishqoqlarni toʻxtatish
deck-config-save-options-to-preset = Oʻzgarishlarni andozaga saqlash

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Aloqadorlarni koʻmish
deck-config-do-not-bury = Aloqadorlar koʻmilmasin
deck-config-bury-if-new = Yangi boʻlsa koʻmilsin
deck-config-bury-if-new-or-review = Yangi yoki takrorlash boʻlsa koʻmilsin
deck-config-compute-optimal-retention = Minimal tavsiya etilgan eslab qolish nisbatini hisoblash
deck-config-predicted-optimal-retention = Minimal tavsiya etilgan eslab qolish nisbati: { $num }
