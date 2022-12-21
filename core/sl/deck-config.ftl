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
deck-config-limit-new-bound-by-reviews =
    Omejitev ponavljanj vpliva na novo omejitev. Če je, na primer, vaša omejitev ponavljanja
    nastavljena na 200 in imate 190 čakajočih ponovitev, bo prikazanih največ 10 novih kartic.
    Če pa je bila omejitev ponavljanj že dosežena, nove kartice ne bodo prikazane.
deck-config-limit-interday-bound-by-reviews =
    Omejitev ponavljanj vpliva tudi na učenje kartic vnaprej. Pri uveljavitvi omejitve
    so najprej vzete učne kartice z vnaprejšnjim stanjem, nato ponovitve, šele na koncu nove kartice.
deck-config-tab-description =
    - 'Prednastavitev': Omejitev je skupna vsem zbirkam s to prednastavitvijo.
    - 'Ta zbirka': Omejitev velja le za to zbirko.
    - 'Samo danes': Spremembe omejitve za to zbirko uveljavi le začasno.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Prednastavitev
deck-config-deck-only = Ta zbirka
deck-config-today-only = Samo danes

## New Cards section

deck-config-learning-steps = Učni koraki
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Zakasnitve so običajno minute (npr. '1m') ali dnevi (npr. '2d'), podprte pa so tudi ure (npr. '1h') in sekunde (npr. '30s').
deck-config-new-insertion-order = Vrstni red vstavitve
deck-config-new-insertion-order-sequential = Sekvencijsko (najstarejše kartice naprej)
deck-config-new-insertion-order-random = Naključno
deck-config-new-insertion-order-random-with-v3 =
    Z razporejevalnikom V3 je to nastavitev bolje pustiti na sekvencijsko,
    namesto tega pa nastaviti vrstni red zbiranja novih kartic.

## Lapses section

deck-config-relearning-steps = Koraki ponovnega učenja

## Burying section

deck-config-bury-title = Zakopavanje
deck-config-bury-new-siblings = Zakoplji nove sorodne kartice
deck-config-bury-review-siblings = Zakoplji ponovitvene sorodne kartice
deck-config-bury-interday-learning-siblings = Zakoplji sorodne kartice za učenje vnaprej

## Ordering section

deck-config-ordering-title = Vrstni red prikaza
deck-config-new-gather-priority = Vrstni red zbiranja novih kartic
deck-config-new-gather-priority-deck = Zbirka
deck-config-new-gather-priority-position-lowest-first = Naraščajoče
deck-config-new-gather-priority-position-highest-first = Pojemajoče
deck-config-new-gather-priority-random-notes = Naključni zapiski
deck-config-new-gather-priority-random-cards = Naključne kartice
deck-config-new-card-sort-order = Vrstni red novih kartic
deck-config-sort-order-card-template-then-random = Najprej tip kartice, nato naključno
deck-config-sort-order-random-note-then-template = Naključen zapisek, nato tip kartice
deck-config-sort-order-random = Naključno
deck-config-sort-order-template-then-gather = Tip kartice
deck-config-sort-order-gather = Uredi zbrano
deck-config-new-review-priority = Vrstni red nove/ponovitve
deck-config-new-review-priority-tooltip = Kdaj naj se prikažejo nove kartice glede na ponovitvene kartice.
deck-config-review-mix-mix-with-reviews = Pomešaj s ponovitvenimi
deck-config-review-mix-show-after-reviews = Pokaži po ponovitvenih
deck-config-review-mix-show-before-reviews = Pokaži pred ponovitvenimi
deck-config-review-sort-order = Vrstni red ponovitvenih

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

