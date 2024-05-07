### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] använd av { $decks } kortlek
       *[other] använd av { $decks } kortlekar
    }
deck-config-default-name = Standard
deck-config-title = Kortleksalternativ

## Daily limits section

deck-config-daily-limits = Dagliga begränsningar
deck-config-affects-entire-collection = Påverkar hela samlingen

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = förinställning
deck-config-deck-only = Denna kortleck
deck-config-today-only = Bara idag

## New Cards section

deck-config-new-insertion-order-random = Slumpmässigt

## Lapses section


## Burying section


## Ordering section

deck-config-ordering-title = Visningsordning
deck-config-new-gather-priority-deck = Kortlek
deck-config-new-gather-priority-deck-then-random-notes = Kortlek sedan slumpmässiga noter
deck-config-new-gather-priority-position-lowest-first = Ökande position
deck-config-new-gather-priority-position-highest-first = Minskande position
deck-config-new-gather-priority-random-notes = Slumpmässiga noter
deck-config-new-gather-priority-random-cards = Slumpmässiga kort
deck-config-sort-order-random = Slumpmässigt
deck-config-sort-order-template-then-gather = Korttyp
deck-config-review-mix-show-after-reviews = Visa efter repetitioner
deck-config-review-mix-show-before-reviews = Visa innan repetitioner
deck-config-sort-order-ascending-ease = Ökande lätthet
deck-config-sort-order-descending-ease = Minskande lätthet
deck-config-sort-order-ascending-difficulty = Ökande svårighet
deck-config-sort-order-descending-difficulty = Minskande svårighet

## Timer section

deck-config-timer-title = Timer

## Auto Advance section


## Audio section

deck-config-audio-title = Ljud
deck-config-disable-autoplay = Spela inte ljud automatiskt

## Advanced section

deck-config-advanced-title = Avancerat
deck-config-custom-scheduling = Anpassad schemaläggning

## Adding/renaming

deck-config-name-prompt = Namn

## Removing

deck-config-confirm-remove-name = Radera { $name }?

## Other Buttons

deck-config-save-button = Spara
deck-config-save-to-all-subdecks = Spara till alla underkortlekar

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler

# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS Parametrar
deck-config-optimize-button = Optimera

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

