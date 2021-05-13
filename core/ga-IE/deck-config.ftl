### Text shown on the "Deck Options" screen

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    i bhfeidhm ag { $decks ->
        [one] paca amháin
        [two] { $decks } phaca
        [few] { $decks } phaca
        [many] { $decks } bpaca
       *[other] { $decks } paca
    }
deck-config-default-name = Réamhshocrú
deck-config-title = Sainroghanna Paca

## Daily limits section

deck-config-daily-limits = Uasmhéid Laethúla

## New Cards section

deck-config-learning-steps = Céimeanna foghlamtha

## Lapses section

deck-config-relearning-steps = Céimeanna athfhoghlamtha

## Burying section


## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = Cur markdown+clean HTML i bhfeidhm
deck-config-description-markdown-hint = Feicfear mar théacs iad in Anki 2.1.40 nó leaganacha níos sine.

## Warnings shown to the user

