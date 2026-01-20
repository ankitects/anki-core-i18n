### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] koristi se u { $decks } špilu
        [few] koristi se u { $decks } špila
       *[other] koristi se u { $decks } špilova
    }
deck-config-default-name = Zadano
deck-config-title = Opcije špila

## Daily limits section

deck-config-daily-limits = Dnevni limiti
deck-config-apply-all-parent-limits = Limiti počinju od vrha
deck-config-apply-all-parent-limits-tooltip =
    Prema zadanim postavkama, dnevni limiti višeg špila ne primjenjuju se ako učite iz njegovog podšpila.
    Ako je ova opcija omogućena, limiti će početi od špila najviše razine, što može biti korisno ako želite učiti pojedinačne podšpilove, a istovremeno nametnuti ukupni limit karata za stablo špila.
deck-config-affects-entire-collection = Utječe na cijelu kolekciju.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-deck-only = Ovaj špil
deck-config-today-only = Samo danas

## New Cards section

deck-config-learning-steps = Koraci učenja
deck-config-new-insertion-order = Poredak umetanja
deck-config-new-insertion-order-sequential = Sekvencijalno (prvo najstarije kartice)
deck-config-new-insertion-order-random = Nasumično
deck-config-new-insertion-order-random-with-v3 = S v3 raspoređivačem, bolje je postaviti ovu postavku na "sekvencijalno" i umjesto toga prilagoditi redoslijed prikupljanja novih kartica.

## Lapses section

deck-config-relearning-steps = Koraci za ponovno učenje

## Burying section


## Gather order and sort order of cards

deck-config-new-gather-priority = Redoslijed sabiranja novih kartica

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Špil
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Špil, zatim nasumične bilješke
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Pozicija (uzlazno)
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Pozicija (silazno)
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Nasumične bilješke
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Nasumične kartice
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Vrsta kartice, zatim nasumično
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Nasumična bilješka, zatim tip kartice
# Sort the cards randomly.
deck-config-sort-order-random = Nasumično
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Tip kartice, zatim redoslijed sabiranja
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Redoslijed sabiranja
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Pomiješano s ponavljanjima
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Prikaži nakon ponavljanja
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Prikaži prije ponavljanja
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Interval (uzlazno)
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Interval (silazno)
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Lakoća (uzlazno)
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Lakoća (silazno)
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Prvo lagane kartice
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Prvo teške kartice

## Timer section

deck-config-timer-title = Brojači
deck-config-maximum-answer-secs = Maksimalni broj sekundi za odgovor
deck-config-maximum-answer-secs-tooltip = Maksimalni broj sekundi koji će se zapisati za jedno ponavljanje. Ako odgovor premaši ovo vrijeme (jer ste se, primjerice, udaljili od zaslona), vrijeme će se zapisati kao ograničenje koje ste postavili.
deck-config-stop-timer-on-answer = Zaustavi brojač na ekranu pri odgovoru
deck-config-stop-timer-on-answer-tooltip = Da li da se zaustavi brojač na ekranu kad se pokaže odgovor. Ovo ne utječe na statistiku.

## Auto Advance section

deck-config-seconds-to-show-question = Trajanje prikaza pitanja (sekunde)
deck-config-seconds-to-show-question-tooltip-3 = Kada je automatski napredak uključen, broj sekundi koje treba pričekati prije nego se primijeni radnja nakon pitanja. Postavite na 0 da biste onemogućili.
deck-config-seconds-to-show-answer = Trajanje prikaza odgovora (sekunde)
deck-config-seconds-to-show-answer-tooltip-2 = Kada je automatski napredak uključen, broj sekundi koje treba pričekati prije nego se primijeni radnja nakon odgovora. Postavite na 0 da biste onemogućili.
deck-config-question-action-show-answer = Prikaži odgovor
deck-config-question-action-show-reminder = Prikaži podsjetnik
deck-config-question-action = Radnja nakon pitanja
deck-config-question-action-tool-tip = Radnja koja se provede nakon što je prikazano pitanje i vrijeme je isteklo.
deck-config-answer-action = Radnja nakon odgovora
deck-config-answer-action-tooltip-2 = Radnja koja se provede nakon što je prikazan odgovor i vrijeme je isteklo.
deck-config-wait-for-audio-tooltip-2 = Čekaj da zvuk završi prije automatskog izvršavanja radnje nakon pitanja ili odgovora.

## Audio section

deck-config-audio-title = Zvuk
deck-config-disable-autoplay = Isključi automatsku reprodukciju zvuka
deck-config-disable-autoplay-tooltip = Kad je uključeno, Anki neće automatski reproducirati zvuk. Zvuk se može ručno reproducirati pritiskom na ikonu zvuka ili korištenjem radnje "Ponovno reproduciraj"
deck-config-skip-question-when-replaying = Preskoči pitanje pri ponovnoj reprodukciji odgovora
deck-config-always-include-question-audio-tooltip = Da li da se uključi zvuk kad se provede radnja "Ponovno reproduciraj" dok se strana kartice s odgovorom.

## Advanced section

deck-config-advanced-title = Napredno

## Easy Days section.

deck-config-easy-days-title = Lakši dani
deck-config-easy-days-monday = Pon
deck-config-easy-days-tuesday = Uto
deck-config-easy-days-wednesday = Sri
deck-config-easy-days-thursday = Čet
deck-config-easy-days-friday = Pet
deck-config-easy-days-saturday = Sub
deck-config-easy-days-sunday = Ned
deck-config-easy-days-normal = Normalno
deck-config-easy-days-reduced = Smanjeno
deck-config-easy-days-minimum = Minimalno
deck-config-easy-days-no-normal-days = Bar jedan dan treba biti postavljen na '{ deck-config-easy-days-normal }'.
deck-config-easy-days-change = Postojeća ponavljanja neće biti preraspoređena osim ako '{ deck-config-reschedule-cards-on-change }' nije uključeno u FSRS postavkama.

## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

deck-config-which-deck = Za koji špil želite prikazati postavke?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Ažuriranje kartica: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-parameters = Navedeni FSRS parametri nisu valjani. Ostavite ih praznima da biste koristili zadane parametre.
deck-config-not-enough-history = Nema dovoljno povijesti ponavljanja da bi se izvela ova operacija
deck-config-must-have-400-reviews =
    { $count ->
        [one] Samo { $count } ponavljanje je pronađeno. Morate imati bar 400 ponavljanja za ovu operaciju.
        [few] Samo { $count } ponavljanja su pronađena. Morate imati bar 400 ponavljanja za ovu operaciju.
       *[other] Samo { $count } ponavljanja je pronađeno. Morate imati bar 400 ponavljanja za ovu operaciju.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS parametri
deck-config-compute-optimal-weights = Optimiziraj FSRS parametre
# Indicates that a given function or label, provided via the "text" variable, operates slowly.
deck-config-slow-suffix = { $text } (sporo)
deck-config-ignore-before = Ignoriraj ranije ponovljene kartice
deck-config-time-to-optimize = Prošlo je dosta vremena - preporuča se korištenje gumba ''{ deck-config-save-and-optimize }".

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

