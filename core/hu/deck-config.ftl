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

deck-config-bury-title = Félretevés
deck-config-bury-new-siblings = Új testvérek félretevése
deck-config-bury-review-siblings = áttekintési testvérek félretevése
deck-config-bury-interday-learning-siblings = Napközi tanulási testvérek félretevése
deck-config-bury-new-tooltip =
    Az, hogy más "új" kártyák ugyanarról a jegyzetről (pl. fordított kártyák, szomszédos lyukas szöveg kártyák)
    a következő napra halasztódnak-e.
deck-config-bury-review-tooltip = Az, hogy a többi azonos jegyzetű "áttekintő" kártyákat a következő napra halasztják-e.
deck-config-bury-interday-learning-tooltip = Az azonos jegyzetű, 1 napnál hosszabb időközzel rendelkező egyéb "tanulókártyák" a következő napra halasztódnak-e.
deck-config-bury-priority-tooltip =
    Amikor az Anki kártyákat gyűjt, először a napközbeni tanulókártyákat, 
    majd a napközi tanulókártyákat, aztán az áttekintéseket, végül az új kártyákat
    gyűjti össze. Ez befolyásolja hogyan működik a félretevés:
    
    - Ha az összes félretevési opciót engedélyezte, akkor a listában legkorábban 
    előforduló testvér lesz látható. Például egy áttekintő kártya előbb lesz látható, 
    mint egy új kártya.
    - A listában később szereplő testvérek nem temethetik el a korábbi kártyatípusokat.
    Ha például kikapcsolja az új kártyák félretevését, és új kártyát tanul, akkor
    az nem temet el napközi tanulási vagy áttekintő kártyákat, és előfordulhat, hogy 
    egyazon munkamenetben egy áttekintő és
    egy új testvérkártyát is láthat.

## Ordering section

deck-config-ordering-title = Megjelenítés sorrendje
deck-config-new-gather-priority = Az új kártyák gyűjtésének sorrendje
deck-config-new-gather-priority-tooltip-2 =
    "Pakli": a pakliból a kártyákat sorrendben, felülről kezdve gyűjti össze. A kártyákat az összes pakliból 
    növekvő sorrendben gyűjti össze. 
    Ha a kiválasztott pakli napi limitje elérte a napi limitet, akkor a gyűjtés
    leállhat, mielőtt 
    az összes pakli ellenőrzésére sor kerülne. Ez a sorrend a leggyorsabb nagy gyűjteményekben, 
    és lehetővé teszi, hogy elsőbbséget adjon a tetejéhez közelebb eső alpakliknak.
    
    `növekvő sorrend`: a kártyákat növekvő pozíció (esedékesség #) szerint gyűjti össze, 
    mikor jellemzően a legrégebben hozzáadottak az elsők.
    
    `Csökkenő sorrend`: a kártyákat csökkenő pozíció (esedékesség #) szerint gyűjti össze, mikor 
    jellemzően a legújabban hozzáadottak az elsők.
    
    `Véletlenszerű jegyzetek`: véletlenszerűen kiválasztott jegyzetek kártyáit gyűjti össze. 
    Ha a testvér-temetés kikapcsolva, ez lehetővé teszi, hogy egy munkamenetben 
    egy jegyzet összes lapja látható legyen 
    (pl. mind az elülső→hátsó és hátul→elülső lapot).
    
    `Véletlenszerű Kártyák`: teljesen véletlenszerűen gyűjti össze a kártyákat.
deck-config-new-gather-priority-deck = Pakli
deck-config-new-gather-priority-deck-then-random-notes = Pakli majd véletlenszerű jegyzetek
deck-config-new-gather-priority-position-lowest-first = Növekvő sorrend
deck-config-new-gather-priority-position-highest-first = Csökkenő sorrend
deck-config-new-gather-priority-random-notes = Véletlenszerű jegyzetek
deck-config-new-gather-priority-random-cards = Véletlenszerű Kártyák
deck-config-new-card-sort-order = Új kártya rendezési sorrend
deck-config-new-card-sort-order-tooltip-2 =
    `Kártya típusa`: Kártyák megjelenítése a kártyatípus száma szerinti sorrendben. 
    Ha a testvérek félretevése le van tiltva, ez biztosítja, hogy az összes elülső→hátsó
    kártya előbb jelenjen meg, mint a hátsó→elülső kártyák.
    Ez hasznos, ha az összes azonos jegyzetű kártyát ugyanabban a munkamenetben szeretné 
    megjeleníteni úgy,  hogy ne legyenek túl közel egymáshoz.
    
    `Összegyűjtött rend`: A kártyákat pontosan a gyűjtésük sorrendjében mutatja. Ha a testvérek 
    félretevése ki van kapcsolva,ez általában azt eredményezi, hogy egy jegyzet összes kártyája egymás után lesz látható.
    
    `Kártya típusa, majd véletlenszerű`: Mint a `Kártya típusa`, de az egyes kártyatípusok 
    számait megkeveri. Ha a `Növekvő sorrend`-et használja a legrégebbi kártyák összegyűjtésére, 
    akkor ezzel a beállítással véletlenszerű sorrendben láthatja ezeket a kártyákat, miközben 
    biztosíthatja, hogy az azonos jegyzetből származó kártyák ne kerüljenek túl közel egymáshoz.
    
    `Véletlenszerű jegyzet, majd kártyatípus`: Véletlenszerűen választja ki a jegyzeteket, majd 
    sorrendben megmutatja az összes testvérüket.
    
    `Véletlenszerűen`: Teljesen megkeveri az összegyűjtött kártyákat.
deck-config-sort-order-card-template-then-random = Kártya típusa, majd véletlenszerű
deck-config-sort-order-random-note-then-template = Véletlenszerű jegyzet, majd kártyatípus
deck-config-sort-order-random = véletlenszerűen
deck-config-sort-order-template-then-gather = Kártya típusa
deck-config-sort-order-gather = Összegyűjtött rend
deck-config-new-review-priority = Új/áttekintő rend
deck-config-new-review-priority-tooltip = Mikor kell megmutatni az új kártyákat az áttekintő kártyákhoz képest.
deck-config-interday-step-priority = Napközi tanulási/áttekintési sorrend
deck-config-interday-step-priority-tooltip =
    Mikor kell megmutatni a naphatárt átlépő (újra)tanulókártyákat.
    
    A áttekintési limitet mindig először a napok közötti tanulókártyákra alkalmazzuk, és majd az áttekintésekre. Ez a beállítás szabályozza az összegyűjtött kártyák 
    megjelenítésének sorrendjét, de a napközi tanulási kártyák mindig először lesznek összegyűjtve.
deck-config-review-mix-mix-with-reviews = Keverjük össze az áttekintésekkel
deck-config-review-mix-show-after-reviews = Mutasd meg az áttekintés után
deck-config-review-mix-show-before-reviews = Mutasd meg az áttekintés elött
deck-config-review-sort-order = Áttekintés rendezési sorrend
deck-config-review-sort-order-tooltip =
    Az alapértelmezett sorrend a legrégebben várakozó kártyákat helyezi előtérbe,
    így ha van egy csomó elmaradt áttekintés, akkor a leghosszabb ideig várakozó kártyák jelennek meg először. Ha nagy a hátralék, és néhány napnál több időt vesz igénybe, vagy ha a kártyákat alrendben szeretné látni, akkor az alternatív rendezési sorrendeket előnyösebbnek találhatja.
deck-config-sort-order-due-date-then-random = Esedékesség, majd véletlenszerűen
deck-config-sort-order-due-date-then-deck = Esedékesség, majd pakli
deck-config-sort-order-deck-then-due-date = Pakli, majd esedékesség
deck-config-sort-order-ascending-intervals = Növekvő intervallumok
deck-config-sort-order-descending-intervals = Csökkenő intervallumok
deck-config-sort-order-ascending-ease = Növekvő könnyedség
deck-config-sort-order-descending-ease = Csökkenő könnyedség
deck-config-sort-order-ascending-difficulty = Növekvő nehézség
deck-config-sort-order-descending-difficulty = Csökkenő nehézség
deck-config-sort-order-relative-overdueness = relatív elmaradás
deck-config-display-order-will-use-current-deck = Az Anki a tanuláshoz kiválasztott pakli megjelenítési sorrendjét fogja használni, nem pedig az esetleges alpaklik sorrendjét.

## Timer section

deck-config-timer-title = Időzítő
deck-config-maximum-answer-secs = Maximális válasz másodpercek
deck-config-maximum-answer-secs-tooltip =
    Az egyszeri áttekintéshez rögzítendő másodpercek maximális száma. 
    Ha egy válasz túllépi ezt az időt (például azért, mert elfordult a képernyőtől), 
    az eltelt idő helyett az ön által beállított határérték kerül rögzítésre.
deck-config-show-answer-timer-tooltip =
    Az áttekintési képernyőn megjelenik egy időzítő, amely számolja, hogy hány 
    másodpercig tart az egyes kártyák áttekintése.
deck-config-stop-timer-on-answer = Az időzítő megállítása a válaszoldalon
deck-config-stop-timer-on-answer-tooltip =
    Az időzítő leállítása, amikor a válasz kiderül.
    Ez nem befolyásolja a statisztikát.

## Auto Advance section

deck-config-seconds-to-show-question = Másodpercek a kérdés megjelenítéséhez

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

