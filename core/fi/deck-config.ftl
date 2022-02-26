### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    käytössä { $decks ->
        [one] { $decks } pakassa
       *[other] { $decks } pakassa
    }
deck-config-default-name = Oletusarvo
deck-config-title = Pakan valinnat

## Daily limits section

deck-config-daily-limits = Päivittäiset rajat
deck-config-new-limit-tooltip =
    Päivän aikana esiteltävien uusien korttien enimmäismäärä, jos uusia kortteja on saatavilla.
    Koska uusi materiaali lisää kertausten määrää lyhyellä aikavälillä, tämän tulisi yleensä olla
    vähintään 10 kertaa pienempi kuin kertausrajan.
deck-config-review-limit-tooltip = Päivän aikana näytettävien kerrattavien korttien enimmäismäärä, jos kortteja on valmiina kerrattavaksi.

## New Cards section

deck-config-learning-steps = Oppimisaskeleet
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Viiveet ovat yleensä minuutteja (esim. `1m`) tai päiviä (esim. `2d`), mutta myös tunteja (esim. `1h`) ja sekunteja (esim. `30s`) voidaan käyttää.
deck-config-graduating-interval-tooltip = Montako päivää on odotettava, ennen kuin kortti voidaan näyttää uudelleen sen jälkeen, kun "Hyvä"-painiketta on painettu viimeisessä oppimisvaiheessa.
deck-config-easy-interval-tooltip = Montako päivää on odotettava, ennen kuin kortti näytetään uudelleen sen jälkeen, kun kortti on poistettu opittavista kortteista "Helppo"-painikkeella.
deck-config-new-insertion-order = Lisäysjärjestys
deck-config-new-insertion-order-sequential = Peräkkäinen (vanhimmat kortit ensin)
deck-config-new-insertion-order-random = Satunnainen

## Lapses section

deck-config-relearning-steps = Uudelleen oppimisen askeleet

## Burying section


## Ordering section

deck-config-new-gather-priority-deck = Pakka
deck-config-sort-order-random = Satunnainen

## Timer section


## Audio section

deck-config-audio-title = Ääni
deck-config-disable-autoplay = Älä toista ääniä automaattisesti

## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

deck-config-which-deck = Minkä pakan haluaisit?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

