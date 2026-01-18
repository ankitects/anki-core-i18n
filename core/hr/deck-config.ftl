### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] se koristi u { $decks } špilu
        [few] se koristi u { $decks } špila
       *[other] se koristi u { $decks } špilova
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


## Auto Advance section


## Audio section


## Advanced section


## Easy Days section.


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

