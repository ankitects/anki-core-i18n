### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    usado por { $decks ->
        [one] 1 mazo
       *[other] { $decks } mazos
    }
deck-config-default-name = Predeterminado
deck-config-title = Opciones del Mazo

## Daily limits section

deck-config-daily-limits = Límites diarios
deck-config-new-limit-tooltip =
    El número máximo de nuevas tarjetas para introducir en un día, si hay nuevas tarjetas disponibles.
    Debido a que el material nuevo aumentará su carga de revisión a corto plazo, esta opción normalmente 
    debería ser al menos 10 veces menor que su límite de revisión.
deck-config-review-limit-tooltip =
    El número máximo de tarjetas de revisión para mostrar en un día, 
    si las tarjetas están listas para su revisión.
deck-config-limit-deck-v3 =
    Al estudiar un mazo que tiene submazos en su interior, los límites establecidos en cada submazo controlan el número máximo de tarjetas que serán obtenidas de ese mazo en particular.
    Los límites establecidos en el mazo principal controlan el total de cartas que se mostrarán.

## New Cards section

deck-config-learning-steps = Etapas de aprendizaje
deck-config-new-insertion-order = Orden de inserción
deck-config-new-insertion-order-sequential = Secuencial (las tarjetas más antiguas primero)
deck-config-new-insertion-order-random = Aleatorio

## Lapses section

deck-config-relearning-steps = Etapas de reaprendizaje

## Burying section

deck-config-bury-title = Enterrar
deck-config-bury-new-siblings = Enterrar nuevos hermanos hasta el día siguiente

## Ordering section

deck-config-ordering-title = Orden de visualización
deck-config-new-gather-priority-deck = Mazo
deck-config-new-gather-priority-position-lowest-first = Posición ascendente
deck-config-new-gather-priority-position-highest-first = Posición descendente
deck-config-new-gather-priority-random-notes = Notas aleatorias
deck-config-new-gather-priority-random-cards = Tarjeta aleatoria
deck-config-new-card-sort-order = Nuevo orden de clasificación de tarjetas
deck-config-sort-order-card-template-then-lowest-position = Plantilla de tarjeta, luego posición ascendente
deck-config-sort-order-card-template-then-random = Plantilla de tarjeta, luego aleatoria
deck-config-sort-order-random-note-then-template = Nota aleatoria, luego plantilla de tarjeta
deck-config-sort-order-lowest-position = Posición ascendente
deck-config-sort-order-highest-position = Posición descendente
deck-config-sort-order-random = Aleatorio
deck-config-sort-order-template-then-gather = Plantilla de tarjeta
deck-config-sort-order-gather = Orden de recogida

## Timer section


## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = No reproducir audio automáticamente

## Advanced section

deck-config-advanced-title = Avanzado
deck-config-custom-scheduling = Planificación personalizada

## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

