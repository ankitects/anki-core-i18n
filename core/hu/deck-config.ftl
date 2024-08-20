### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    használatban{ $decks ->
        [one] 1 pakliban
       *[other] { $decks } pakliban
    }
deck-config-default-name = Alapértelmezés

## Daily limits section

deck-config-daily-limits = Napi limitek
deck-config-new-limit-tooltip =
    Az egy nap alatt bevezethető új kártyák maximális száma, ha új kártyák állnak rendelkezésre.
    Mivel az új anyagok növelik a rövid távú felülvizsgálati munkaterhelést, ennek általában legalább 10-szer kisebbnek kell lennie, mint a felülvizsgálati limit.
deck-config-review-limit-tooltip =
    Az egy nap alatt megjelenítendő felülvizsgálati kártyák maximális száma, 
    ha a kártyák készen állnak a felülvizsgálatra.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.


## New Cards section


## Lapses section


## Burying section


## Ordering section


## Timer section


## Auto Advance section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

