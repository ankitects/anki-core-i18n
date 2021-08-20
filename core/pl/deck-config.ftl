### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] używa { $decks } talia
        [few] używają { $decks } talie
        [many] używa { $decks } talii
       *[other] używa { $decks } talii
    }
deck-config-default-name = Domyślna
deck-config-title = Opcje talii

## Daily limits section

deck-config-daily-limits = Dzienne limity

## New Cards section

deck-config-new-insertion-order = Porządek wstawiania
deck-config-new-insertion-order-tooltip =
    Kontroluje pozycję (due #) przypisaną nowym kartom gdy je dodajesz.
    Karty z niższym numerem będą pokazane najpierw przy nauce. Zmiana
    tej opcji automatycznie zaktualizuje pozycję istniejących teraz nowych kart.
deck-config-new-insertion-order-sequential = Po kolei (najpierw najstarsze karty)
deck-config-new-insertion-order-random = Losowy

## Lapses section


## Burying section


## Ordering section


## Timer section


## Audio section


## Advanced section

deck-config-advanced-title = Zaawansowane

## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

