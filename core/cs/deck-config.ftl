### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] používá 1 balík
        [few] používají { $decks } balíky
       *[other] používá { $decks } balíků
    }
deck-config-default-name = Výchozí

## Daily limits section

deck-config-daily-limits = Denní limity
deck-config-new-limit-tooltip =
    Maximální počet nových karet za den, pokud jsou dostupné nové karty.
    Protože nový materiál zvýší Vaši krátkodobou zátěž při opakování, mělo 
    by to obvykle být nejméně 10× menší než limit opakování.
deck-config-review-limit-tooltip =
    Maximální počet karet k zopakování za den,
    jestliže jsou karty připraveny k zopakování.

## New Cards section

deck-config-learning-steps = Kroky učení
deck-config-learning-steps-tooltip =
    Jedno nebo více zpoždění oddělených mezerami. První zpoždění se použije,
    když na nové kartě stisknete tlačítko „Znovu“, a ve výchozím nastavení je 1 minuta.
    Tlačítko „Dobré“ posune kartu do dalšího kroku, který je ve výchozím nastavení 10 minut.
    Jakmile se projdou všechny kroky, karta se stane opakovanou kartou a 
    objeví se v jiný den. { -deck-config-delay-hint }
deck-config-new-insertion-order = Pořadí vkládání
deck-config-new-insertion-order-sequential = Postupně (nejstarší karty první)
deck-config-new-insertion-order-random = Náhodně

## Lapses section


## Burying section

deck-config-bury-title = Přeskakování
deck-config-bury-new-siblings = Odložit nové příbuzné karty na další den
deck-config-bury-review-siblings = Odložit opakované příbuzné karty na další den
deck-config-bury-tooltip =
    Zdali budou ostatní karty stejné poznámky (např. obrácené karty, 
    sousední doplňovačky) odloženy na další den.

## Ordering section


## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons

deck-config-save-button = Uložit

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

