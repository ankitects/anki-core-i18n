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
# Please don't translate `5m` or `2d`
-deck-config-delay-hint = Zpoždění mohou být v minutách (např. `5m`) nebo dnech (např. `2d`).
deck-config-learning-steps-tooltip =
    Jedno nebo více zpoždění oddělených mezerami. První zpoždění se použije,
    když na nové kartě stisknete tlačítko `Znovu`, a ve výchozím nastavení je 1 minuta.
    Tlačítko `Dobré` posune kartu do dalšího kroku, který je ve výchozím nastavení 10 minut.
    Jakmile se projdou všechny kroky, karta se stane opakovanou kartou a 
    objeví se v jiný den. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Počet dní, které se čeká, než se karta zobrazí znovu po stisknutí tlačítka `Dobré` 
    během posledního kroku učení.
deck-config-easy-interval-tooltip =
    Počet dní, které se čeká, než se karta zobrazí znovu po stisknutí tlačítka `Snadné`, 
    které okamžitě vyjme kartu z učení.
deck-config-new-insertion-order = Pořadí vkládání
deck-config-new-insertion-order-tooltip =
    Řídí pořadí (ke zkoušení #), v jakém jsou nové karty umístěny, když přidáte nové karty.
    Karty s nižším číslem zkoušení budou zobrazeny první během studia. Změna
    tohoto nastavení automaticky aktualizuje stávající pořadí nových karet.
deck-config-new-insertion-order-sequential = Postupně (nejstarší karty první)
deck-config-new-insertion-order-random = Náhodně

## Lapses section

deck-config-relearning-steps = Kroky znovu učených
deck-config-relearning-steps-tooltip = Žádné nebo více zpoždění oddělených mezerami. Ve výchozím nastavení stisknutí tlačítka `Znovu` na kartě k opakování zobrazí tuto kartu znovu za 10 minut. Nejsou-li uvedena žádná zpoždění, kartě se změní interval, aniž by se stala znovu učenou. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Počet stisknutí `Znovu` na kartě k zopakování předtím, než je označeno jako 
    pijavice. Pijavice jsou karty, které spotřebovávají hodně času a když je karta 
    označena jako pijavice, je dobrý nápad ji přepsat, smazat nebo se zamyslet 
    nad mnemotechnickou pomůckou, která pomůže si ji zapamatovat.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Jen štítek`: Přidá k poznámce štítech „leech“ a zobrazí vyskakovací okno.
    
    `Vyřadit kartu`: Navíc k označení poznámky schová kartu, dokud nebude 
    ručně zrušeno vyřazení.

## Burying section

deck-config-bury-title = Přeskakování
deck-config-bury-new-siblings = Odložit nové příbuzné karty na další den
deck-config-bury-review-siblings = Odložit opakované příbuzné karty na další den
deck-config-bury-tooltip =
    Zdali budou ostatní karty stejné poznámky (např. obrácené karty, 
    sousední doplňovačky) odloženy na další den.

## Ordering section


## Timer section

deck-config-timer-title = Časovač
deck-config-maximum-answer-secs = Maximální čas odpovědi v sekundách

## Audio section

deck-config-audio-title = Zvuk
deck-config-disable-autoplay = Nepřehrávat zvuk automaticky

## Advanced section

deck-config-advanced-title = Pokročilé
deck-config-minimum-interval-tooltip = Minimální interval daný kartě k zopakování po odpovědi `Znovu`.

## Adding/renaming


## Removing


## Other Buttons

deck-config-save-button = Uložit

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

