### Text shown on the "Deck Options" screen


## Top section

deck-config-default-name = Predvolený

## Daily limits section

deck-config-daily-limits = Denné limity
deck-config-new-limit-tooltip =
    Maximálny počet nových kartičiek na deň, ak sú dostupné nové karty.
    Pretože nový materiál zvýši vašu krátkodobú záťaž pri opakovaní, bežne by to malo
    byť aspoň 10x menšie ako váš limit opakovaní.
deck-config-review-limit-tooltip =
    Maximálny počet karitičiek na opakovanie na,
    ak kartičky sú pripravené na opakovanie.
deck-config-limit-deck-v3 =
    Počas študovania balíčku. ktorý ma vlastné podbalíčky, limity nastavené pre každý
    podbalíček riadia maximálny počet kartičiek nazbieraných z daného podbalíčka.
    Limity zvoleného balíčka riadia celok kartičiek, ktoré sa zobrazia.
deck-config-tab-description =
    - `Predvoľba`: Tento limit je použitý na všetky balíčky s touto predvoľbou .
    - `Tento balíček`: Limit je určený pre tento balíček.
    - `Iba dnes`: Urobte dočasnú zmenu limitu tohto balíčka.
deck-config-new-cards-ignore-review-limit = Nové kartičky ignorujú limit opakovaní
deck-config-new-cards-ignore-review-limit-tooltip =
    Predvolené nastavenie uplatňuje limit aj pre nové kartičky, a žiadne nové kartičky
    sa nezobrazia po dosiahnutí limitu. Ak je toto nastavenie povolené, nové kartičky
    sa zobrazia nezávisle od limitu opakovaní.
deck-config-affects-entire-collection = Ovplyvní celú kolekciu.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Predvoľba
deck-config-deck-only = Tento balíček
deck-config-today-only = Iba dnes

## New Cards section

deck-config-learning-steps = Kroky učenia
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Trvania sú bežne minúty (napr. `1m`) alebo dni (napr. `2d`), ale hodiny (napr. `1h`) a sekundy (napr. `30s`) sú taktiež podporované.
deck-config-new-insertion-order-tooltip =
    Určuje poradie (na skúšanie #), ktoré je pridelené novým kartičkám keď pridáte
    nové kartičky. Kartičky z nižšou pozíciou sa pri študovaní zobrazia ako prvé.
    Zmena tohto nastavenia automaticky aktualizuje pozície existujúcich nových kartičiek.
deck-config-new-insertion-order-sequential = Postupné (najprv najstaršie karty)
deck-config-new-insertion-order-random = Náhodne

## Lapses section

deck-config-relearning-steps = Kroky znovu učenia
deck-config-relearning-steps-tooltip =
    Nula a viac trvaní oddelených medzerami. V predvolenom nastavení stlačenie
    tlačidla `Znovu` na opakovanej kartičke zobrazí túto kartu znovu za 10 minút.
    Ak nie sú uvedené žiadne trvania, karitičke sa zmení interval bez začatia
    učenia od nova. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Počet stlačení `Znovu` pri opakovaní karty predtým ako je
    označená ako pijavica. Pijavice sú kartičky ktoré zaberajú mnoho z vášho času,
    a keď sa kartička označí ako pijavica, dobrým nápadom je ju prepísať, vymazať
    alebo vymyslieť mnemotechnickú pomôcku na zapamätanie si jej.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Iba štítok`: Pridá k jej poznámke štítok „leech“ a zobrazí vyskakovacie okno.
    
    `Vyradiť kartičku`: V dodatku k pridaniu štítka k poznámke schová kartičku dokiaľ
    nie je manuálne zrušené vyradenie.

## Burying section

deck-config-bury-title = Zahrabávanie
deck-config-bury-new-siblings = Zahrabať nové príbuzné karty na ďalší deň
deck-config-bury-review-siblings = Zahrabať opakované príbuzné karty na ďalší deň
deck-config-bury-interday-learning-siblings = Zahrabať učené príbuzné karty na ďalší deň
deck-config-bury-new-tooltip =
    Či iné `nové` kartičky rovnakej poznámky (napr. obrátené kartičky, susediace doplňovačky)
    budú odložené na ďaľší deň.

## Gather order and sort order of cards

deck-config-ordering-title = Poradie zobrazovania
deck-config-new-gather-priority = Poradie zbierania nových kartičiek
deck-config-new-gather-priority-tooltip-2 =
    `Balíček`: Zbiera kartičky z každého podbalíčka začínajúc od vrchu. Kartičky z každého podbalíčka
    sú nazbierané s rastúcou pozíciou. Ak denný limit daného balíčka je dosiahnutý,
    zbieranie sa može zástaviť skôr ako boli všetky podbalíčky skontrolované.
    Toto poradie je najrýchlejšie v obrovských kolekciách, a umožňuje vám prioritizovať podbalíčky bližšie k vrchu.
    
    `Pozícia vzostupne`: Zbiera kartičky vzostupne podľa pozície (na skúšanie #),
    ktorá je bežne najstarší-pridaný prvý.
    
    `Pozícia zostupne`: Zbiera kartičky zostupne podľa pozície (na skúšanie #),
    ktorá je bežne posledný-pridaný prvý.
    
    `Náhodné poznámky`: Náhodne vyberá poznámky, potom zbiera všetky jej kartičky.
    
    `Náhodné kartičky`: Zbiera všetky kartičky v náhodnom poradí.
deck-config-new-card-sort-order = Poradie zoradenia nových kariet
deck-config-new-card-sort-order-tooltip-2 =
    `Typ karty, potom poradie nazbierania`: Zobrazuje kartičky v poradí čísla typu karty.
    Kartičky z každého typu karty sú zobrazené v poradí, v ktorom boli zozbierané.
    Ak máte zakázané z možností zakopávania príbuzných, toto zaistí, že všetky kartičky predná→zadná strana sú videné pred akýmikoľvek kartičkami zadná→predná strana.
    Toto je užitočné, aby boli všetky kartičky rovnakej poznámky zobrazené na jedno sedenie,
    ale nie príliš blízko seba.
    
    `Poradie nazbierania`: Zobrazí kartičky presne tak ako boli zozbierané. Ak je zakopávanie príbuzných kartičiek zakázané toto typicky vyústi v zobrazenie všetkých kartičiek na poznámku jedna za druhou.
    
    `Typ karty, potom náhodne`: Zobrazuje kartičky v poradí čísla typu karty. Kartičky z každého typu karty sú 
    zobrazené v náhodnom poradí. Toto poradie je užitočné ak nechcete príbuzné kartičky,
     aby sa zobrazovali blízko seba, ale stále chcete aby sa zobrazovali v náhodnm poradí.
    
    `Náhodná poznámka, potom typ karty`: Náhodne vyberá poznámky, potom zobrazuje všetky jej kartičky v poradí.
    
    `Náhodne`: Zobrazuje kartičky v náhodnom poradí.
deck-config-new-review-priority = Poradie nových/opakovaní
deck-config-new-review-priority-tooltip = Kedy zobraziť nové kartičky v závislosti od kartičiek na opakovanie.
deck-config-interday-step-priority = Poradie učení/opakovaní
deck-config-interday-step-priority-tooltip =
    Kedy zobraziť (znovu)učené kartičky ktoré prekračujú začiatok dňa.
    
    Limit opakovaní sa vždy použije ako prvý na učené kartičky na ďaľší deň, a
    potom kartičky na opakovanie. Toto nastavenie bude určovať poradie zobrazovania
    nazbieraných kariet, ale kartičky na ďaľší deň budú vźdy zozbierané ako prvé.
deck-config-review-sort-order = Poradie zoradenia opakovaní
deck-config-display-order-will-use-current-deck =
    Anki použije poradie zobrazenia podľa balíčka, ktorý ste
    si vybrali na učenie, a nie z podbalíčkov ktoré môže mať.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Balíček
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Balíček, potom náhodné poznámky
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Pozícia vzostupne
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Pozícia zostupne
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Náhodné poznámky
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Náhodné kartičky
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Typ karty, potom náhodne
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Náhodná poznámka, potom typ karty
# Sort the cards randomly.
deck-config-sort-order-random = Náhodne
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Typ karty, potom poradie nazbierania
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Poradie nazbierania
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Zamiešať s opakovaniami
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Ukázať po opakovaniach
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Ukázať pred opakovaniami
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Dátum na skúšanie, potom náhodne
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Dátum na skúšanie, potom balíček
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Balíček, potom dátum na skúšanie
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Intervaly vzostupne
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Intervaly zostupne
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Jednoduchosť vzostupne
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Jednoduchosť zostupne
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Najprv ľahké karty
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Najprv ťažké karty
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Zapamätanie vzostupne
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Zapamätanie zostupne

## Timer section

deck-config-timer-title = Časovač
deck-config-maximum-answer-secs = Maximálny čas odpovedi v sekundách
deck-config-maximum-answer-secs-tooltip =
    Maximälny počet sekúnd zapísaných k jednotlivému opakovaniu. Ak odpoveď
    prekračuje tento čas (pretože si napríklad niekam odskočíte),
    limit ktorý ste nastavili bude braný ako zaznamenaný čas odpovede.
deck-config-show-answer-timer-tooltip =
    Na obrazovke študovania sa zobrazí časovač počítajúci čas, ktorý
    vám trvá študovanie každej kartičky.
deck-config-stop-timer-on-answer = Zastaviť časovač na odpovedi
deck-config-stop-timer-on-answer-tooltip =
    Či sa má časovač zastaviť, keď sa odpoveď ukáže.
    Toto nastavenie neovplivňuje štatistiky.

## Auto Advance section

deck-config-seconds-to-show-question = Počet sekúnd na zobrazenie otázky
deck-config-seconds-to-show-answer = Počet sekúnd na zobrazenie odpovede
deck-config-question-action-show-answer = Zobraziť odpoveď
deck-config-question-action-show-reminder = Zobraziť pripomienku
deck-config-question-action = Úkon po otázke
deck-config-answer-action = Úkon po odpovedi

## Audio section

deck-config-audio-title = Zvuk
deck-config-disable-autoplay = Neprehrávať nahrávky automaticky
deck-config-skip-question-when-replaying = Preskočiť otázku, keď sa prehráva odpoveď

## Advanced section

deck-config-advanced-title = Pokročilé
deck-config-maximum-interval-tooltip =
    Maximálny počet dní koľko bude kartička na opakovanie čakať. Po tom čo
    opakovania dosiahli limit, `Ťažké`, `Dobré` a `Ľahké` budú dávať rovnaké
    trvanie. Čím menej dní nastavíte, tým väčšia bude vaša pracovná záťaź.
deck-config-custom-scheduling = Vlastné plánovanie
deck-config-custom-scheduling-tooltip = Ovplyvní celú kolekciu. Používajte na vlastné rizíko!

## Easy Days section.

deck-config-easy-days-title = Ľahké dni
deck-config-easy-days-monday = Pon
deck-config-easy-days-tuesday = Uto
deck-config-easy-days-wednesday = Str
deck-config-easy-days-thursday = Štv
deck-config-easy-days-friday = Pia
deck-config-easy-days-saturday = Sob
deck-config-easy-days-sunday = Ned
deck-config-easy-days-normal = Normálne
deck-config-easy-days-reduced = Znížené
deck-config-easy-days-minimum = Minimálne
deck-config-easy-days-no-normal-days = Aspoň jeden deň by mal byť nastavený na „{ deck-config-easy-days-normal }“.
deck-config-easy-days-change = Existujúce opakovania nebudú preplánované dokiaľ sa „{ deck-config-reschedule-cards-on-change }“ nezvolí v nastaveniach FSRS.

## Adding/renaming

deck-config-add-group = Pridať predvoľbu
deck-config-name-prompt = Názov
deck-config-rename-group = Premenovať predvoľbu
deck-config-clone-group = Duplikovať predvoľbu

## Removing

deck-config-remove-group = Odstrániť predvoľbu

## Other Buttons

deck-config-save-button = Uložiť
deck-config-save-to-all-subdecks = Uložiť pre všetky podbalíčky
deck-config-save-and-optimize = Optimalizovať všetky predvoľby
deck-config-revert-button-tooltip = Obnoviť predvolenú hodnotu tohto nastavenia?

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling-hint = Spracúva zadaný text ako Markdown a čistí zadaný HTML. Keď je povolený, popis sa tiež zobrazí na obrazovke gratulácií. Markdown sa zobrazí ako text pre Anki 2.1.40 a nižšie.

## Warnings shown to the user

deck-config-reviews-too-low =
    { $cards ->
        [one] Keď sa pridáva { $cards } nová kartička každý deň, limit opakovaní by mal byť aspoň { $expected }.
        [few] Keď sa pridávajú { $cards } nové kartičky každý deň, limit opakovaní by mal byť aspoň { $expected }.
        [many] Ak sa pridávajú { $cards } nové kartičky každý deň, limit opakovaní by mal byť aspoň { $expected }.
       *[other] Keď sa pridáva { $cards } nových kartičiek každý deň, limit opakovaní by mal byť aspoň { $expected }.
    }

## Selecting a deck

deck-config-which-deck = Pre ktorý balíček si želáte zobraziť možnosti?

## Messages related to the FSRS scheduler

# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS parametre/váhy modelu
deck-config-optimize-button = Optimalizovať aktuálnu predvoľbu
deck-config-ignore-before = Ignorovať kartičky opakované pred
deck-config-time-to-optimize = Už prešiel nejaký čas - odporúča sa použiť tlačidlo Optimalizovať všetky predvoľby.
deck-config-desired-retention = Požadovaná retencia
deck-config-historical-retention = Historická retencia
deck-config-reschedule-cards-on-change = Preplánovať kartičky pri zmene
deck-config-fsrs-tooltip =
    Ovplyvňuje celú kolekciu.
    
    Free Spaced Repetition Scheduler (FSRS) je alternatívou k, pôvodnému algoritmu Anki, SuperMemo 2 (SM-2).
    Presnejším určovaním toho s akou pravdepodobnosťou zabudnete kartu, vám pomáha si zapamätať
    viac materiálu za rovnaký čas. Toto nastavenie je zdieľané všetkými predvoľbami možností balíčkov.
deck-config-desired-retention-tooltip =
    V predvolenom nastavení Anki plánuje kartičky tak, aby ste mali 90% pravdepodobnosť si ich pamätať,
    keď sa znovu ukážu pri opakovaní. Ak túto hodnotu zvýšite, Anki bude zobrazovať kartičky častejšie,
    aby ste mali väčšiu pravdepodobnosť si ich pamätať. Ak hodnotu znížite, Anki bude zobrazovať kartičky
    zriedkavejšie, a vy viac z nich zabudnete. Pri nastavovaní buďte konzervatívny - vyššie hodnoty
    značne zvýšia vaše zaťaženie, a nižšie hodnoty môžu demotivujúce, keď veľa z materiálu zabudnete.
deck-config-desired-retention-tooltip2 = Hodnoty študijnej záťaže uvádzané v informačnom okne sú približné. Pre vyšší stupeň presnosti použite simulátor.
deck-config-historical-retention-tooltip =
    Ak časť vašej histórie opakovaní chýba, FSPS potrebuje vyplniť medzery. V predvolenom nastavení
    bude predpokladať že keď ste robili tieto staré opakovania, pamätali ste si 90% materiálu. Ak sa vaša
    stará retencia bola značne vyžšia alebo nižšia ako 90%, prispôsbenie tohto nastavenia umožní FSRS
    lepšie priblížiť chýbajúce opakovania.
    
    Vaša história opakovaní môže by nekompletná z dvoch dôvodov:
    1. Pretože pužívate nastavenie „Ignorovať kartičky opakované pred“.
    2. Pretože ste predtým odsrtánily históriu opakovaní na uvoľnenie miesta alebo ste importovali materiál
    z iného SRS programu.
    
    To druhé je dosť ojedinelé, takže pokiaľ nepoužívate druhú možnosť, pravdepodobne nemusíte
    upravovať toto nastavenie.
deck-config-weights-tooltip2 =
    FSRS parametre/váhy modelu ovplyvňujú ako sú kartičky naplánované. Anki začne s predvolenými parametrami.
    Môžete použiť možnosť nižšie na optimalizovanie parametrov, aby sa čo najlepšie zhodovali s vaším výkonom pre balíček, ktorý túto predvoľbu používa.
deck-config-reschedule-cards-on-change-tooltip =
    Ovplyvní celú kolekciu, a neukladá sa v rámci predvoľby.
    
    Táto možnosť riadi či budú zmenené dátumy skúšania ak povolíte FSRS alebo optimalizujete
    parametre/váhy modelu. Predvolené nastavenie je nepreplánovať kartičky: budúce opakovania
    budú používať nové plánovanie, ale nenastane žiadna okamžitá zmena vášho zaťaženia. Ak je
    preplánovanie povolené. dátumy na skúšania kartičiek sa zmenia.
deck-config-reschedule-cards-warning =
    V závislosti od vašej požadovanej retencie, toto môže spôsoby väčší počet kartičiek na skúšanie,
    preto sa neodporúča pri prvom prechode z algoritmu SM-2.
    
    Používajte túto možnosť skromne, nakoľko pridá zápis opakovania pre každú z vašich kartičiek, a
    zväčšuje veľkosť vašej kolekcie.
deck-config-ignore-before-tooltip-2 =
    Ak je povolené, opakovania kartičiek pred zvoleným dátumom budú ignorované pri optimalizovaní FSRS parametrov.
    Toto môže byť užitočné, keď importujete údaje plánovania niekoho iného, alebo ste zmenili spôsob používania tlačidiel odpovede.
deck-config-compute-optimal-weights-tooltip2 =
    Keď stlačíte tlačidlo Optimalizovať, FSRS zanalyzuje vašu históriu opakovaní, a vygeneruje parametre
    optimálne pre vašu pamäť a materiál, ktorý študujete. Ak sa vaše balíčky divoko líšia subjektívnou náročnosťou, je`
    odporúčané im prideliť osobitné predvoľby, keďže parametre pre ľahké a ťažké balíčky budú odlišné.
    Nemusíte vaše parametre optimalizovať často - raz za pár mesiacov stačí.
    
    V predvolenom nastavení budú parametre vypočítané podľa histórie opakovaní všetkých balíčkov používajúcich
    danú predvoľbu. Prípadne môžete
    doladiť vyhľadávací text, ak by ste chceli zmeniť, ktoré kartičky budú použité na optimalizáciu parametrov.
deck-config-answer-again = Odpovedať znovu
deck-config-answer-hard = Odpovedať ťažké
deck-config-answer-good = Odpovedať dobré
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = Smulátor FSRS (experimentálna funkcia)
deck-config-fsrs-desired-retention-help-me-decide-experimental = Pomôž mi rozhodnúť sa (experimentálna funkcia)
deck-config-suspend-leeches = Vyradené pijavice

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.

# Checkbox
deck-config-health-check = Skontrolovať zdravie pri optimalizovaní
# Message box showing the result of the health check
deck-config-fsrs-good-fit =
    Kontrola zdravia:
    FSRS sa vie dobre prispôsobiť vašej pamäti.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-health-check-tooltip1 = Zobrazí varovanie ak má FSRS ťažkosti s prispôsobením sa vašej pamäti.
deck-config-health-check-tooltip2 = Kontrola zdravia prebehne iba ak je povolené Optimalizovať aktuálnu predvoľbu.
