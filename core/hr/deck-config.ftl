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
deck-config-new-limit-tooltip =
    Maksimalni broj novih kartica koje se mogu uvesti u jednom danu, ako su nove kartice dostupne.
    Budući da će novi materijal povećati vaše kratkoročno radno opterećenje ponavljanja, to bi obično trebalo biti barem 10 puta manje od vašeg limita ponavljanja.
deck-config-review-limit-tooltip = Maksimalni broj kartica ponavljanja koji će se prikazati u jednom danu, ako ima kartica koje su spremne za ponavljanje.
deck-config-limit-deck-v3 = Prilikom učenja špila koji ima podšpilove, limiti postavljeni na svakom podšpilu kontroliraju maksimalni broj karata sabranih iz tog određenog špila. Limiti odabranog špila kontroliraju ukupan broj kartica koje će biti prikazane.
deck-config-limit-new-bound-by-reviews = Limit ponavljanja utječe na limit novih kartica. Na primjer, ako je vaš limit ponavljanja postavljen na 200, a čeka vas 190 ponavljanja, bit će uvedeno maksimalno 10 novih kartica. Ako je vaše ograničenje pregleda dosegnuto, neće se prikazivati ​​nove kartice.
deck-config-new-cards-ignore-review-limit = Nove kartice ignoriraju limit ponavljanja
deck-config-new-cards-ignore-review-limit-tooltip = Prema zadanim postavkama, limit ponavljanja primjenjuje se i na nove kartice pa se stoga nove kartice neće se prikazivati ​​kada se dosegne limit ponavljanja. Ako je ova opcija omogućena, nove kartice će se prikazivati ​​bez obzira na limit ponavljanja.
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
deck-config-graduating-interval-tooltip = Koliko dana da se čeka prije ponovnog prikazivanja kartice nakon što se pritisne gumb `Dobro` u posljednjem koraku učenja.
deck-config-easy-interval-tooltip = Koliko dana da se čeka prije ponovnog prikazivanja kartice nakon što se klikom na gumb `Lako` odmah ukloni karta iz učenja.
deck-config-new-insertion-order = Poredak umetanja
deck-config-new-insertion-order-sequential = Sekvencijalno (prvo najstarije kartice)
deck-config-new-insertion-order-random = Nasumično
deck-config-new-insertion-order-random-with-v3 = S v3 raspoređivačem, bolje je postaviti ovu postavku na "sekvencijalno" i umjesto toga prilagoditi redoslijed prikupljanja novih kartica.

## Lapses section

deck-config-relearning-steps = Koraci za ponovno učenje
deck-config-leech-threshold-tooltip = Broj puta koliko se `Ponovno` mora pritisnuti na kartici ponavljanja prije nego što se označi kao pijavica (pijavice su kartice koje vam oduzimaju puno vremena). Kada je kartica označena kao pijavica, dobra je ideja preformulirati je, izbrisati je ili smisliti mnemotehniku ​​koja će vam pomoći da je zapamtite.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Samo označi`: Dodaj oznaku 'pijavica' na bilješku i prikaži skočni prozorčić.
    
    `Suspendiraj karticu`: Uz označavanje bilješke također sakrij karticu dok ne bude ručno maknuta iz suspenzije.

## Burying section

deck-config-bury-title = Zakapanje

## Gather order and sort order of cards

deck-config-ordering-title = Redoslijed prikaza
deck-config-new-gather-priority = Redoslijed sabiranja novih kartica
deck-config-new-card-sort-order = Redoslijed sortiranja novih kartica
deck-config-new-review-priority = Redoslijed novih/ponavljanja
deck-config-new-review-priority-tooltip = Kad da se prikažu nove karticu u odnosu na kartice ponavljanja.
deck-config-review-sort-order = Redoslijed sortiranja kartica ponavljanja
deck-config-display-order-will-use-current-deck = Anki će koristiti redoslijed prikaza od špila koji ste odabrali učiti, a ne od njegovih podšpilova.

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

deck-config-add-group = Dodaj predložak
deck-config-name-prompt = Naziv
deck-config-rename-group = Preimenuj predložak
deck-config-clone-group = Kloniraj predložak

## Removing

deck-config-remove-group = Ukloni predložak
deck-config-will-require-full-sync = Tražena promjena zahtijeva sinkronizaciju u jednom smjeru. Ako ste napravili promjene na drugom uređaju koje još niste sinkronizirali na ovaj uređaj, učinite to prije nego što nastavite.
deck-config-confirm-remove-name = Ukloniti { $name }?

## Other Buttons

deck-config-save-button = Spremi
deck-config-save-to-all-subdecks = Spremi u sve podšpilove
deck-config-save-and-optimize = Optimiziraj sve predloške
deck-config-revert-button-tooltip = Vrati ovu postavku na zadanu vrijednost?

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

deck-config-reviews-too-low =
    { $cards ->
        [one] Ako dodajete { $cards } novu karticu svaki dan, vaš limit ponavljanja bi trebao biti barem { $expected }.
        [few] Ako dodajete { $cards } nove kartice svaki dan, vaš limit ponavljanja bi trebao biti barem { $expected }.
       *[other] Ako dodajete { $cards } novih kartica svaki dan, vaš limit ponavljanja bi trebao biti barem { $expected }.
    }
deck-config-too-short-maximum-interval = Ne preporučuje se maksimalni interval kraći od 6 mjeseci.
deck-config-ignore-before-info = (Otprilike) { $included }/{ $totalCards } kartica će se koristiti za optimizaciju FSRS parametara.

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
deck-config-optimize-button = Optimiziraj trenutni predložak
# Indicates that a given function or label, provided via the "text" variable, operates slowly.
deck-config-slow-suffix = { $text } (sporo)
deck-config-compute-button = Izračunaj
deck-config-ignore-before = Ignoriraj ranije ponovljene kartice
deck-config-time-to-optimize = Prošlo je dosta vremena - preporuča se korištenje gumba ''{ deck-config-save-and-optimize }".
deck-config-evaluate-button = Evaluiraj
deck-config-steps-too-large-for-fsrs = Kad je FSRS uključen, ne preporučuju se koraci od jednog dana ili dulje.
deck-config-get-params = Dobij parametre
deck-config-complete = { $num }% dovršeno.
deck-config-iterations = Iteracija: { $count }...
deck-config-desired-retention-tooltip2 = Vrijednosti radnog opterećenja koje pruža informacijski okvir gruba su aproksimacija. Za veću razinu točnosti koristite simulator.
deck-config-please-save-your-changes-first = Prvo spremite svoje promjene.
deck-config-workload-factor-unchanged = Što je ova vrijednost viša, to će se češće prikazivati kartice.
deck-config-percent-of-reviews = { $pct }% od { $reviews } ponavljanja
deck-config-percent-input = { $pct }%
# This message appears during FSRS parameter optimization.
deck-config-checking-for-improvement = Provjera mogućih poboljšanja...
deck-config-optimizing-preset = Optimizacija predloška { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = Prvo mora biti uključen FSRS.
deck-config-fsrs-params-optimal = Trenutno se čini da su FSRS parametri optimalni.
deck-config-fsrs-params-no-reviews = Nijedno ponavljanje nije pronađeno. Osigurajte da je ovaj predložak dodijeljen svim špilovima (uključujući podšpilove) koje želite optimizirati, a zatim pokušajte ponovno.
deck-config-wait-for-audio = Čekaj zvuk
deck-config-show-reminder = Prikaži podsjetnik
deck-config-answer-again = Odgovori "Ponovno"
deck-config-answer-hard = Odgovori "Teško"
deck-config-answer-good = Odgovori "Dobro"
deck-config-days-to-simulate = Broj dana za simulirati
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = FSRS simulator (eksperimentalno)
deck-config-fsrs-simulate-save-preset = Nakon optimizacije, spremite predložak špila prije pokretanja simulatora.Nakon optimizacije, spremite predložak špila prije pokretanja simulatora.
deck-config-fsrs-desired-retention-help-me-decide-experimental = Pomozi mi odlučiti (eksperimentalno)
deck-config-additional-new-cards-to-simulate = Dodatne nove kartice za simulaciju
deck-config-simulate = Simuliraj
deck-config-clear-last-simulate = Očisti zadnju simulaciju
deck-config-fsrs-simulator-radio-count = Ponavljanja
deck-config-advanced-settings = Napredne postavke
deck-config-smooth-graph = Glatki graf
deck-config-suspend-leeches = Suspendiraj pijavice
deck-config-save-options-to-preset = Spremi promjene u predložak
# $time here is pre-formatted e.g. "10 Seconds" 
deck-config-fsrs-simulator-ratio-tooltip = { $time } po zapamćenoj kartici

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-unable-to-determine-desired-retention = placeholder
deck-config-predicted-minimum-recommended-retention = placeholder
deck-config-compute-minimum-recommended-retention = placeholder
deck-config-compute-optimal-retention-tooltip4 = placeholder
deck-config-plotted-on-x-axis = (Prikazano na X-osi)
deck-config-a-100-day-interval = placeholder
deck-config-fsrs-simulator-y-axis-title-time = placeholder
deck-config-fsrs-simulator-y-axis-title-count = placeholder
deck-config-fsrs-simulator-y-axis-title-memorized = placeholder
deck-config-bury-siblings = placeholder
deck-config-do-not-bury = placeholder
deck-config-bury-if-new = placeholder
deck-config-bury-if-new-or-review = placeholder
deck-config-bury-if-new-review-or-interday = placeholder
deck-config-bury-tooltip = placeholder
deck-config-seconds-to-show-question-tooltip = placeholder
deck-config-answer-action-tooltip = placeholder
deck-config-wait-for-audio-tooltip = placeholder
deck-config-ignore-before-tooltip = placeholder
deck-config-compute-optimal-retention-tooltip = placeholder
deck-config-health-check-tooltip1 = placeholder
deck-config-health-check-tooltip2 = placeholder
deck-config-compute-optimal-retention = placeholder
deck-config-predicted-optimal-retention = placeholder
deck-config-weights-tooltip = placeholder
deck-config-compute-optimal-weights-tooltip = placeholder
deck-config-compute-optimal-retention-tooltip2 = placeholder
deck-config-compute-optimal-retention-tooltip3 = placeholder
deck-config-seconds-to-show-question-tooltip-2 = placeholder
deck-config-invalid-weights = placeholder
deck-config-fsrs-on-all-clients = placeholder
deck-config-optimize-all-tip = placeholder
