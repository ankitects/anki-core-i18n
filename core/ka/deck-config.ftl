### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] გამოიყენება { $decks } დასტის მიერ
       *[other] გამოიყენება { $decks } დასტის მიერ
    }
deck-config-default-name = ნაგულისხმევი
deck-config-title = დასტის მორგება

## Daily limits section

deck-config-daily-limits = დღიური შეზღუდვები
deck-config-apply-all-parent-limits = ლიმიტები ზემოდან იწყება
deck-config-affects-entire-collection = ეხება მთლიან კოლექციას.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = პრესეტი
deck-config-deck-only = ეს დასტა
deck-config-today-only = მხოლოდ დღეს

## New Cards section

deck-config-learning-steps = სწავლის ნაბიჯები
deck-config-new-insertion-order = ჩასმის მიმდევრობა
deck-config-new-insertion-order-sequential = მიმდევრობით (ჯერ ყველაზე ძველი ბარათები)
deck-config-new-insertion-order-random = შემთხვევით

## Lapses section

deck-config-relearning-steps = თავიდან სწავლის ნაბიჯები

## Burying section

deck-config-bury-title = ჩაფვლა

## Gather order and sort order of cards

deck-config-ordering-title = ჩვენების მიმდევრობა
deck-config-new-gather-priority = ახალი ბარათის მოგროვების მიმდევრობა
deck-config-new-card-sort-order = ახალი ბარათის დალაგების მიმდევრობა
deck-config-new-review-priority = ახალი/მიმოხილვის მნიმდევრობა
deck-config-new-review-priority-tooltip = სად იქნება ნაჩვენები ახალი ბარათები მიმოხილვის ბარათებთან ფარდობით.
deck-config-review-sort-order = მიმოხილვის დალაგების მიმდევრობა

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = დასტა
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = დასტა, შემდეგ შემთხვევითი შენიშვნები
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = აღმავალი პოზიცია
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = დაღმავალი პოზიცია
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = შემთხვევითი შენიშვნები
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = შემთხვევითი ბარათები
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = ბარათის ტიპი, შემდეგ შემთხვევითი
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = შემთხვევითი შენიშვნა, შემდეგ ბარათის ტიპი
# Sort the cards randomly.
deck-config-sort-order-random = შემთხვევით
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = ბარათის ტიპით, შემდეგ მოგროვების მიმდევრობით
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = მოგროვების მიმდევრობით
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = შერევა მიმოხილვებთან
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = ჩვენება მიმოხილვების შემდეგ
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = ჩვენება მიმოხილვებამდე
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = აღმავალი ინტერვალებით
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = დაღმავალი ინტერვალებით
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = აღმავალი სიიოლით
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = დაღმავალი სიიოლით
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = ჯერ იოლი ბარათები
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = ჯერ რთული ბარათები
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = აღმავალი გახსენებადობით
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = დაღმავალი გახსენებადობით

## Timer section

deck-config-timer-title = ტაიმერები
deck-config-maximum-answer-secs = მაქს. წამი პასუხამდე
deck-config-stop-timer-on-answer = ეკრანზე ნაჩვენები ტაიმერის გაჩერება პასუხისას

## Auto Advance section

deck-config-seconds-to-show-question = რამდენი წამი იქნება კითხვა ნაჩვენები
deck-config-seconds-to-show-answer = რამდენი წამი იქნება პასუხი ნაჩვენები
deck-config-question-action-show-answer = პასუხის ჩვენება
deck-config-question-action-show-reminder = შეხსენების ჩვენება
deck-config-question-action = კითხვის ქმედება
deck-config-answer-action = პასუხის ქმედება

## Audio section

deck-config-audio-title = აუდიო
deck-config-disable-autoplay = ხმის ავტომატურად არდაკვრა

## Advanced section

deck-config-advanced-title = დამატებით
deck-config-custom-scheduling = ხელი დაგეგმვა
deck-config-custom-scheduling-tooltip = ეხება მთელ კოლექციას. გამოიყენეთ თქვენი პასუხისმგებლობით!

## Easy Days section.

deck-config-easy-days-title = იოლი დღეები
deck-config-easy-days-monday = ორშ
deck-config-easy-days-tuesday = სამშ
deck-config-easy-days-wednesday = ოთხშ
deck-config-easy-days-thursday = ხუთშ
deck-config-easy-days-friday = პარ
deck-config-easy-days-saturday = შაბ
deck-config-easy-days-sunday = კვი
deck-config-easy-days-normal = ნორმალური
deck-config-easy-days-reduced = შემცირებული
deck-config-easy-days-minimum = მინიმუმი

## Adding/renaming

deck-config-add-group = პრესეტის დამატება
deck-config-name-prompt = სახელი
deck-config-rename-group = პრესეტის სახელის გადარქმევა
deck-config-clone-group = პრესეტის დაკლონვა

## Removing

deck-config-remove-group = პრესეტის წაშლა
deck-config-confirm-remove-name = წაიშალოს { $name }?

## Other Buttons

deck-config-save-button = შენახვა
deck-config-save-to-all-subdecks = ყველა ქვედასტის შენახვა
deck-config-save-and-optimize = ყველა პრესეტის ოპტიმიზაცია
deck-config-revert-button-tooltip = აღდგეს ეს პარამეტრი ნაგულისხმევ მნიშვნელობაზე?

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling2 = ინტერპრეტაცია Markdown-ის სახით

## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler

# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS-ის მორგება
deck-config-compute-optimal-weights = FSRS-ის მორგების ოპტიმიზაცია
deck-config-optimize-button = მიმდინარე პრესეტის ოპტიმიზაცია
# Indicates that a given function or label, provided via the "text" variable, operates slowly.
deck-config-slow-suffix = { $text } (ნელი)
deck-config-compute-button = გამოთვლა
deck-config-ignore-before = ადრე მიმოხილული ბარათების იგნორი
deck-config-evaluate-button = ამოხსნა
deck-config-desired-retention = სასურველი შენარჩუნება
deck-config-historical-retention = ისტორიული შენარჩუნება
deck-config-get-params = პარამეტრების მიღება
deck-config-complete = { $num }% დასრულდა
deck-config-iterations = იტერაცია: { $count }...
deck-config-reschedule-cards-on-change = ბარათების გადაგეგმვა ცვლილებისას
deck-config-please-save-your-changes-first = ჯერ შეინახეთ თქვენი ცვლილებები.
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% { $reviews } მიმოხილვიდან
       *[other] { $pct }% { $reviews } მიმოხილვიდან
    }
deck-config-percent-input = { $pct }%
# This message appears during FSRS parameter optimization.
deck-config-checking-for-improvement = გაუმჯობესების შემოწმება...
deck-config-optimizing-preset = { $current_count }/{ $total_count } პრესეტის ოპტიმიზაცია...
deck-config-fsrs-must-be-enabled = ჯერ FSRS უნდა ჩართოთ.
deck-config-wait-for-audio = ხმის დალოდება
deck-config-show-reminder = შეხსენების ჩვენება
deck-config-answer-again = კიდევ ერთხელ პასუხი
deck-config-answer-hard = პასუხი 'რთულია'
deck-config-answer-good = პასუხი 'კარგია'
deck-config-days-to-simulate = დღეების რაოდენობა სიმულაციისთვის
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = FSRS-ის სიმულატორი (ექპერიმენტული)
deck-config-additional-new-cards-to-simulate = დამატებითი ახალი ბარათები სიმულაციისთვის
deck-config-simulate = სიმულაცია
deck-config-clear-last-simulate = ბოლო სიმულაციის გასუფთავება
deck-config-fsrs-simulator-radio-count = მიმოხილვები
deck-config-advanced-settings = დამატებითი პარამეტრები
deck-config-smooth-graph = გლუვი გრაფიკი
deck-config-suspend-leeches = წურბელების შეჩერება
deck-config-save-options-to-preset = ცვლილებების შენახვა პრესეტში
# Radio button in the FSRS simulation diagram (Deck options -> FSRS) selecting
# to show the total number of cards that can be recalled or retrieved on a
# specific date.
deck-config-fsrs-simulator-radio-memorized = დამახსოვრებულია
deck-config-fsrs-simulator-radio-efficiency = ეფექტურობა
deck-config-fsrs-simulator-ratio-tooltip2 = { $time } დამახსოვრებული ბარათი საათში

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.

# Checkbox
deck-config-health-check = ჯანმრთელობის შემოწმება ოპტიმიზაციისას
# Message box showing the result of the health check
deck-config-fsrs-good-fit =
    ჯანმრთელობის შემოწმება:
    FSRS-ს შეუძლია, თქვენს მეხსიერებას მოერგოს.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-description-new-handling = Anki 2.1.41+-ის მსგავსი დამუშავება
deck-config-fsrs-simulator-radio-ratio = დრო / დამახსოვრების ფარდობა
# $time here is pre-formatted e.g. "10 Seconds" 
deck-config-fsrs-simulator-ratio-tooltip = { $time } თითოეული დამახსოვრებული ბარათისთვის
deck-config-predicted-minimum-recommended-retention = მინ. რეკომენდებული შენარჩუნება: { $num }
deck-config-compute-minimum-recommended-retention = მინ. რეკომენდებული შენარჩუნება
deck-config-plotted-on-x-axis = (დახაზულია X-ღერძზე)
deck-config-a-100-day-interval =
    { $days ->
        [one] 100-დღიანი ინტერვალი { $days } დღედ გადაიქცევა.
       *[other] 100-დღიანი ინტერვალი { $days } დღედ გადაიქცევა.
    }
deck-config-fsrs-simulator-y-axis-title-time = დროის/დღის მიმოხილვა
deck-config-fsrs-simulator-y-axis-title-count = რაოდენობა/დღის მიმოხილვა
deck-config-fsrs-simulator-y-axis-title-memorized = დამახსოვრებულია ჯამში
deck-config-bury-if-new = დამარხვა, თუ ახალია
deck-config-bury-if-new-or-review = დამარხვა, თუ ახალია, ან მიმოხილვაა
