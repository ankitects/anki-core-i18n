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


## Gather order and sort order of cards – Combobox entries


## Timer section

deck-config-maximum-answer-secs = Maksimalni broj sekundi za odgovor
deck-config-maximum-answer-secs-tooltip = Maksimalni broj sekundi koji će se zapisati za jedno ponavljanje. Ako odgovor premaši ovo vrijeme (jer ste se, primjerice, udaljili od zaslona), vrijeme će se zapisati kao ograničenje koje ste postavili.
deck-config-stop-timer-on-answer = Zaustavi brojač na ekranu pri odgovoru
deck-config-stop-timer-on-answer-tooltip = Da li da se zaustavi brojač na ekranu kad se pokaže odgovor. Ovo ne utječe na statistiku.

## Auto Advance section

deck-config-seconds-to-show-question = Vrijeme za prikaz pitanja (sekunde)

## Audio section


## Advanced section


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


## Messages related to the FSRS scheduler


## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

