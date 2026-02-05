### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] përdoret nga { $decks } pako
       *[other] përdoret nga { $decks } pako
    }
deck-config-default-name = I paracaktuar
deck-config-title = Cilësimet e pakos

## Daily limits section

deck-config-daily-limits = Limiti ditor
deck-config-new-limit-tooltip =
    Numri maksimal i kartave të reja për të prezantuar në një ditë, nëse kartat e reja janë në dispozicion.
    Për shkak që materiali i ri rrit sasinë e punës për kartat e juaja me përsëritje afatshkurt, kjo duhet zakonisht
    të jetë 10x më i vogël se limiti juaj i përsëritjes.
deck-config-review-limit-tooltip =
    Numri maksimal i kartave për përsëritje që shfaqen në një ditë,
    nëse kartat janë gati për përsëritje.
deck-config-limit-deck-v3 =
    Kur mësoni një pako që ka nënpako në të, limiti i vendosur në seciën
    nënpako përcakton numrin maksimal të kartave të grumbulluara nga ajo pako përkatëse.
    Limitet e pakos së zgjedhur përcaktojnë numrin total të kartave që do të shfaqen.
deck-config-limit-new-bound-by-reviews =
    Limiti i përsëritjeve ndikon në limitin e ri. Për shembull, nëse limiti juaj i përsëritjeve
    është vendosur në 200, dhe ju keni 190 përsëritje në pritje, maksimum 10 karta të reja
    do të prezantohen. Nëse limiti juaj i përsëritjeve është mbërrit, asnjë kartë
    e re nuk do të shfaqet.
deck-config-limit-interday-bound-by-reviews =
    Limiti i përsëritjeve poashtu ndikon në kartat e mësimit të ditës. Kur të vendoset limiti,
    kartat e mësimit të ditës grumbullohen së pari, pastaj kartat e përsëritjes.
deck-config-tab-description =
    - 'Paravendosur': Limiti vlen për të gjitha pakot që përdorin këtë paravendosje.
    - 'Kjo pako': Limiti vlen vetëm për këtë pako.
    - 'Vetëm sot': Bëj një ndryshim të përkohshëm të limitit të kësaj pakos.
deck-config-new-cards-ignore-review-limit = Kartat e reja injorojnë limitin e përsëritjeve
deck-config-new-cards-ignore-review-limit-tooltip =
    Me paracaktim, limiti i përsëritjeve poashtu vlen për kartat e reja, dhe asnjë kartë e re nuk
    shfaqet kur të arrihet limiti i përsëritjeve. Nëse ky cilësim është lejuar, kartat e reja
    do të shfaqen pavarsisht limitit të përsëritjeve.
deck-config-apply-all-parent-limits = Limitet fillojnë nga lartë
deck-config-apply-all-parent-limits-tooltip =
    Me paracaktim, limiti ditor i një pakoje nuk vlen nëse mësoni nga nënpako.
    Nëse ky cilësim është i lejuar, në këtë rast limitet do të
    fillojnë nga pakoja e nivelit më të lartë, e cila mund të jetë e dobishme nëse dëshironi të mësoni nënpakot e vequara,
    përderisa përforconi një limit total në karta për pemën e pakos.
deck-config-affects-entire-collection = Ndikon në tërë koleksionin.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = E parapregaditur
deck-config-deck-only = Kjo pako
deck-config-today-only = Vetëm sot

## New Cards section

deck-config-learning-steps = Hapat mësimor

## Lapses section


## Burying section


## Gather order and sort order of cards


## Gather order and sort order of cards – Combobox entries


## Timer section


## Auto Advance section


## Audio section


## Advanced section


## Easy Days section.


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

