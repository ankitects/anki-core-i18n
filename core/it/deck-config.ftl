### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    utilizzato per  { $decks ->
        [one] 1 mazzo
       *[other] { $decks } mazzi
    }
deck-config-default-name = Predefinito

## Daily limits section


## New Cards section

deck-config-new-insertion-order-tooltip =
    Controlla la posizione (Scadenza #) alla quale le nuove carte vengono assegnate quando le aggiungi.
    Carte con un numero di scadenza basso verranno mostrate prima durante lo studio. Cambiando
    questa opzione aggiornerà automaticamente la posizione corrente delle nuove carte.

## Lapses section


## Burying section

deck-config-bury-tooltip =
    Se altre carte della stessa nota (es. carte inverse, cancellazioni cloze 
    adiacenti) saranno rimandate al giorno successivo.

## Ordering section

deck-config-new-gather-priority-deck = Mazzo
deck-config-new-gather-priority-position-lowest-first = Ordine per posizione ascendente
deck-config-new-gather-priority-position-highest-first = Ordine per posizione discendente

## Timer section

deck-config-timer-title = Timer

## Audio section

deck-config-audio-title = Audio

## Advanced section

deck-config-advanced-title = Avanzato

## Adding/renaming

deck-config-name-prompt = Nome

## Removing

deck-config-confirm-remove-name = Rimuovi { $name }?

## Other Buttons

deck-config-save-button = Salva

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

