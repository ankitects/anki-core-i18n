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
deck-config-title = Pakli Beállítások

## Daily limits section

deck-config-daily-limits = Napi limitek
deck-config-new-limit-tooltip =
    Az egy nap alatt bevezethető új kártyák maximális száma, ha új kártyák állnak rendelkezésre.
    Mivel az új anyagok növelik a rövid távú áttekintési munkaterhelést, ennek általában legalább 10-szer kisebbnek kell lennie, mint az áttekintési limit.
deck-config-review-limit-tooltip =
    Az egy nap alatt megjelenítendő áttekintendő kártyák maximális száma, 
    ha a kártyák készen állnak az áttekintésre.
deck-config-limit-deck-v3 =
    Ha olyan paklit tanulmányoz, amelyen belül alpaklik vannak, az egyes
    alpaklikra beállított korlátok szabályozzák az adott pakliból kihúzható kártyák maximális számát. 
    A kiválasztott pakli limitjei szabályozzák a megjelenített kártyák összességét.
deck-config-limit-new-bound-by-reviews =
    Az áttekintési korlát az új kártya korlátot is befolyásolja. Például, ha az áttekintési limit
    200-ra van beállítva, és 190 áttekintés várakozik, akkor legfeljebb 10 új kártya kerül bevezetésre. 
    Ha az áttekintési limitet elérte, nem jelennek meg új kártyák.
deck-config-limit-interday-bound-by-reviews =
    Az áttekintési korlát a napközi tanulókártyákat is érinti. A korlát alkalmazásakor 
    a napközi tanulókártyák előbb kerülnek lekérdezésre, majd az áttekintések.
deck-config-tab-description =
    - `Előbeállítás`: A limit az ezt az előbeállítást használó összes paklival közös.
    - `Ez a pakli`: A határérték csak erre a paklira vonatkozik.
    - ` Csak ma`: Ideiglenes módosítást hajt végre ennek a paklinak a limitjén.
deck-config-new-cards-ignore-review-limit = Az áttekintési limitbe ne számítsanak bele az új kártyák
deck-config-new-cards-ignore-review-limit-tooltip =
    Alapértelmezés szerint az áttekintési limit az új kártyákra is vonatkozik, és az áttekintési
    limit elérésekor nem jelennek meg új kártyák. Ha ez az opció engedélyezve van, az új kártyák
    az áttekintési limittől függetlenül jelennek meg.
deck-config-apply-all-parent-limits = A korlátok felülről indulnak
deck-config-apply-all-parent-limits-tooltip =
    Alapértelmezés szerint a limitek az Ön által kiválasztott pakliból indulnak. Ha ez az opció 
    engedélyezve van, a limitek a legfelső szintű pakliból indulnak, ami hasznos lehet, ha az egyes 
    alpaklikat szeretné tanulmányozni, miközben a kártyák/nap teljes limitjét érvényesíti.
deck-config-affects-entire-collection = Az egész gyűjteményre hatással van.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Előbeállítás
deck-config-deck-only = Ez a pakli
deck-config-today-only = Csak ma

## New Cards section

deck-config-learning-steps = Tanulási lépések
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = A késleltetések jellemzően percek (pl. `1m`) vagy napok (pl. `2d`), de órák (pl. `1h`) és másodpercek (pl. `30s`) is támogatottak.
deck-config-learning-steps-tooltip =
    Egy vagy több késleltetés, szóközzel elválasztva. Az első késleltetés lesz használva
    amikor megnyomja az "Újra" gombot egy új kártyán, és alapértelmezés szerint 1 perc. 
    A `Jó` gomb megnyomásával a következő lépésre lép, ami alapértelmezés szerint 10 perc. 
    Ha az összes lépést megtette, a kártya áttekintendő kártyává válik, és egy 
    másik napon jelenik meg. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Az utolsó tanulási lépésben a "Jó" gomb megnyomása után hány napot kell várni a kártya újbóli felmutatására.
deck-config-easy-interval-tooltip =
    A napok száma, ameddig várni kell egy kártya újbóli megmutatására, miután a "Könnyű" gomb
    használatával a kártyát azonnal eltávolították a tanulásból.
deck-config-new-insertion-order = Beillesztési sorrend
deck-config-new-insertion-order-tooltip =
    Az új kártyák hozzáadásakor az új kártyák pozícióját (due #) szabályozza.
    Az alacsonyabb esedékességi számmal rendelkező kártyák először jelennek meg 
    a tanulás során. Ennek a beállításnak a megváltoztatása automatikusan frissíti 
    az új kártyák meglévő pozícióját.
deck-config-new-insertion-order-sequential = Szekvenciális (a legrégebbi kártyák az elsők)
deck-config-new-insertion-order-random = véletlenszerűen
deck-config-new-insertion-order-random-with-v3 =
    A V3 ütemezővel jobb, ha ezt a beállítást szekvenciálisra hagyja, és helyette
    az új kártyagyűjtési sorrendet állítja be.

## Lapses section

deck-config-relearning-steps = Újratanulási lépések
deck-config-relearning-steps-tooltip =
    Nulla vagy több késleltetés, szóközzel elválasztva. Alapértelmezés szerint
    az áttekintőkártyán az "Újra" gomb megnyomásával a kártya 10 perc múlva
    ismét megjelenik. Ha nincs késleltetés megadva, akkor a kártya intervalluma 
    megváltozik, az újratanulás bevitele nélkül. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Az a szám, ahányszor meg kell nyomni az "Újra" gombot egy áttekintő kártyán, 
    mielőtt az piócának minősül. A piócák azok a kártyák, amelyek sok időt emésztenek fel, és 
    amikor egy kártyát piócának jelölnek, érdemes átírni, törölni, vagy kitalálni
    egy emlékeztetőt, amely segít emlékezni rá.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    "Csak címke": Hozzáad egy 'pióca' címkét a jegyzethez, és megjelenít egy felugró ablakot.
    
    `Kártya felfüggesztése`: A jegyzet címkézése mellett elrejti a kártyát, amíg azt
    manuálisan vissza nem álítják.

## Burying section

deck-config-bury-title = Eltemetés
deck-config-bury-new-siblings = Új testvérek eltemetése
deck-config-bury-review-siblings = áttekintési testvérek eltemetése
deck-config-bury-interday-learning-siblings = Napközi tanulási testvérek eltemetése
deck-config-bury-new-tooltip =
    Az, hogy más "új" kártyák ugyanarról a jegyzetről (pl. fordított kártyák, szomszédos lyukas szöveg kártyák)
    a következő napra halasztódnak-e.
deck-config-bury-review-tooltip = Az, hogy a többi azonos jegyzetű "áttekintő" kártyákat a következő napra halasztják-e.
deck-config-bury-interday-learning-tooltip = Az azonos jegyzetű, 1 napnál hosszabb időközzel rendelkező egyéb "tanulókártyák" a következő napra halasztódnak-e.

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

