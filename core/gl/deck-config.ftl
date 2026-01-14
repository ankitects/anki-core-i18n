### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] usado por { $decks } baralla
       *[other] usado por { $decks } barallas
    }
deck-config-default-name = Predeterminado
deck-config-title = Opcións da baralla

## Daily limits section

deck-config-daily-limits = Límites diarios
deck-config-new-cards-ignore-review-limit = As novas tarxetas ignoran o límite de repasos

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.


## New Cards section

deck-config-new-insertion-order = Orde de inserción
deck-config-new-insertion-order-sequential = Secuencial (tarxetas máis antigas primeiro)
deck-config-new-insertion-order-random = Ao chou

## Lapses section

deck-config-relearning-steps = Etapas de reaprendizaxe

## Burying section

deck-config-bury-title = Agochar
deck-config-bury-new-siblings = Agochar as tarxetas relacionadas novas
deck-config-bury-review-siblings = Agochar as tarxetas relacionadas por repasar
deck-config-bury-interday-learning-siblings = Agochar as tarxetas relacionadas entre días

## Gather order and sort order of cards

deck-config-ordering-title = Orde de visualización
deck-config-new-gather-priority = Orde de recompilación das tarxetas novas

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Baralla
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Baralla, logo tarxetas ao chou
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Posición ascendente
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Posición descendente
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Notas ao chou
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Tarxetas ao chou
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Intervalos decrecentes
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Facilidade descendente
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Tarxetas difíciles primeiro
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Recuperabilidade crecente
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Recuperabilidade decrecente

## Timer section


## Auto Advance section

deck-config-question-action-show-reminder = Amosar recordatorio

## Audio section


## Advanced section


## Easy Days section.


## Adding/renaming

deck-config-rename-group = Renomear configuración
deck-config-clone-group = Clonar configuración

## Removing

deck-config-remove-group = Eliminar configuración
deck-config-confirm-remove-name = Queres eliminar { $name }?

## Other Buttons

deck-config-save-button = Gardar

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

