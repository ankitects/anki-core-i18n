### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    Uporabljeno v { $decks ->
        [one] { $decks } zbirki
        [two] { $decks } zbirkah
        [few] { $decks } zbirkah
       *[other] { $decks } zbirkah
    }
deck-config-default-name = Privzeto
deck-config-title = Možnosti zbirke

## Daily limits section

deck-config-daily-limits = Dnevna omejitev
deck-config-new-limit-tooltip =
    Najvišje število novih kartic na en dan, če so nove kartice na voljo.
    Ker novo učno gradivo poveča obremenitev kratkotrajnega spomina, bi to število
    običajno moralo biti vsaj 10-krat manjše od vašega števila ponovitev.
deck-config-review-limit-tooltip =
    Najvišje število kartic za ponovitev, ki jih prikažemo v enem dnevu,
    če so kartice pripravljene za ponavljanje.
deck-config-limit-deck-v3 =
    Pri učenju zbirke, ki ima podrejene zbirke, nastavitve najvišjega števila na 
    vsaki podrejeni zbirki določa najvišje število kartic, vzetih iz te zbirke.
    Omejitve izbrane zbirke določajo skupno število kartic, ki bodo prikazane.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.


## New Cards section


## Lapses section


## Burying section


## Ordering section


## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons

deck-config-save-button = Shrani
deck-config-save-to-all-subdecks = Shrani v vse podrejene zbirke
deck-config-revert-button-tooltip = To nastavitev povrni na privzeto vrednost.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Obdelava Anki 2.1.41+

## Warnings shown to the user


## Selecting a deck

deck-config-which-deck = Katero zbirko želite?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

