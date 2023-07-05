### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    nagamit ng{ $decks ->
        [one] { $decks } deck
       *[other] { $decks } (na) deck
    }
deck-config-default-name = Default
deck-config-title = Mga Deck Option

## Daily limits section

deck-config-daily-limits = Pang-araw-araw na limit
deck-config-new-limit-tooltip =
    Ang maximum na number ng mga bagong card na ii-introduce sa isang araw, kapag available ang mga bagong card.
    Dahil ang bagong material ay magdadagdag ng short-term review workload mo, dapat ay
    maging atleast 10x na mas maliit ito sa review limit mo.
deck-config-review-limit-tooltip =
    Ang maximum number ng review cards na mapapakita sa isang araw,
    kapag ready na i-review ang mga card.

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


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

