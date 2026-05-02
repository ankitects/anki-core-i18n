### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
       *[other] { $decks } pakli használja
    }
deck-config-default-name = Alapértelmezett
deck-config-title = Pakli Beállítások

## Daily limits section

deck-config-daily-limits = Napi limit
deck-config-new-limit-tooltip =
    Az egy nap alatt bevezethető új kártyák maximális száma, ha vannak új kártyák.
    Mivel az új tananyag rövid távon növeli az ismétlés mennyiségét, ezt érdemes legalább 10-szer kisebbre
    állítani az ismétlések maximális számánál.
deck-config-review-limit-tooltip =
    Az egy nap alatt megjelenítendő ismétlőkártyák maximális száma, 
    ha a vannak esedékes ismétlőkártyák.
deck-config-limit-deck-v3 =
    Ha olyan paklit tanulsz, amiben alpaklik vannak, az egyes
    alpaklikra beállított limitek szabályozzák az adott pakliból összegyűjtött kártyák maximális számát. 
    A kiválasztott pakli limitjei szabályozzák a megjelenített kártyák összességét.
deck-config-limit-new-bound-by-reviews =
    Az ismétlés limit az új kártyák limitjét is befolyásolja. Például ha az előbbi
    200-ra van állítva, és 190 ismétlés esedékes, akkor legfeljebb 10 új kártya kerül bevezetésre. 
    Az ismétlési limit felett nem jelennek meg új kártyák.
deck-config-limit-interday-bound-by-reviews =
    Az ismétlési limit a napközi tanulókártyákat is érinti. A limit alkalmazásakor 
    a napközi tanulókártyák az ismétlőkártyák előtt lesznek összegyűjtve.
deck-config-tab-description =
    - `Előbeállítás`: A limit az ezt az előbeállítást használó összes paklira vonatkozik.
    - `Ez a pakli`: A limit csak erre a paklira vonatkozik.
    - ` Csak ma`: Ideiglenes módosítás ennek a paklinak a limitjén.
deck-config-new-cards-ignore-review-limit = Az ismétlési limitbe ne számítsanak bele az új kártyák
deck-config-new-cards-ignore-review-limit-tooltip =
    Alapértelmezés szerint az ismétlési limit az új kártyákra is vonatkozik, és ennek
    elérése után nem jelennek meg új kártyák. Ha ez engedélyezve van, az új kártyák
    az ismétlési limittől függetlenül jelennek meg.
deck-config-apply-all-parent-limits = Fentről jövő limitek
deck-config-apply-all-parent-limits-tooltip =
    Alapértelmezés szerint egy pakli limitjei nem érvényesek alpaklik külön tanulásakor.
    Ha ez engedélyezve van, a limitek a legfelső szintű pakliból indulnak.
    Ez akkor lehet hasznos, ha az alpaklikat külön szeretnéd tanulni úgy,
    hogy a kártyák együttesen nem lépik át a beállított limitet.
deck-config-affects-entire-collection = Az egész gyűjteményre hatással van.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Előbeállítás
deck-config-deck-only = Ez a pakli
deck-config-today-only = Csak ma

## New Cards section

deck-config-learning-steps = Tanulási lépések
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = A késleltetések jellemzően percek (pl. `1m`) vagy napok (pl. `2d`), de órák (pl. `1h`) és másodpercek (pl. `30s`) is lehetnek.
deck-config-learning-steps-tooltip =
    Egy vagy több késleltetés, szóközzel elválasztva. Amikor egy új kártyán az "Újra" gombra nyomsz,
    az első késleltetés lesz alkalmazva, alapértelmezés szerint 1 perc. 
    A `Jó` gomb megnyomásával a következő lépésre lép, ami alapértelmezés szerint 10 perc. 
    Ha az összes lépést megtette, a kártya ismétlőkártyává válik, és egy 
    másik napon jelenik meg. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Az utolsó tanulási lépésben a "Jó" gomb megnyomása után a kártya újbóli felmutatásáig eltelt napok száma.
deck-config-easy-interval-tooltip =
    Egy kártya újbóli felmutatásáig eltelt napok száma, a "Könnyű" gomb megnyomása után.
    Ez a gomb a kártyát azonnal ismétlőkártyává alakítja.
deck-config-new-insertion-order = Beillesztési sorrend
deck-config-new-insertion-order-tooltip =
    Az újonnan hozzáadott kártyák helye a sorban.
    Tanuláskor a legalacsonyabb sorszámú kártyák jelennek meg először.
    Ez a beállítás a már meglévő új kártyákra is hatással van.
deck-config-new-insertion-order-sequential = Időrendben (legrégebbi kártyák elöl)
deck-config-new-insertion-order-random = véletlenszerűen
deck-config-new-insertion-order-random-with-v3 =
    A V3 ütemezővel jobb ezt időrendre állítani, és az új kártyák
    begyűjtésének sorrendjét beállítani helyette.

## Lapses section

deck-config-relearning-steps = Újratanulási lépések
deck-config-relearning-steps-tooltip =
    Nulla vagy több késleltetés, szóközzel elválasztva. Alapértelmezés szerint
    egy ismétlőkártyán az "Újra" gomb megnyomásával a kártya 10 perc múlva
    ismét megjelenik. Ha nincs késleltetés megadva, akkor a kártya időköze 
    megváltozik anélkül, hogy újratanulásra lenne ítélve. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Ha ennyiszer az "Újra" gombra nyomsz egy ismétlőkártyán, a kártya mumusnak lesz minősítve.
    A mumusok sok időt emésztenek fel. Ha egy kártya mumus minőítést kap, érdemes átírni, törölni vagy kitalálni egy emlékeztetőt, hogy könnyebben megjegyezd.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Csak címke`: Hozzáad egy "mumus" címkét a jegyzethez, és megjelenít egy felugró ablakot.
    
    `Kártya felfüggesztése`: A jegyzet felcímkézése mellett elrejti a kártyát, amíg azt
    manuálisan vissza nem álítják.

## Burying section

deck-config-bury-title = Félretevés
deck-config-bury-new-siblings = Új testvérek félretevése
deck-config-bury-review-siblings = Ismétlő testvérek félretevése
deck-config-bury-interday-learning-siblings = Napközi tanulási testvérek félretevése
deck-config-bury-new-tooltip =
    Ugyanahhoz a jegyzethez tartozó többi új kártya (pl. fordított kártyák, szomszédos lyukas szöveg kártyák)
    másnapra halasztása.
deck-config-bury-review-tooltip = Ugyanahhoz a jegyzethez tartozó többi ismétlőkártya másnapra halasztása.
deck-config-bury-interday-learning-tooltip = Ugyanahhoz a jegyzethez tartozó, 1 napnál hosszabb időközzel rendelkező tanulókártyák másnapra halasztása.
deck-config-bury-priority-tooltip =
    A kártyák összegyűjtése során az Anki először az aznapi tanulókártyákat, 
    majd a napközi tanulókártyákat, aztán az ismétlőkártyákat, végül az új kártyákat
    gyűjti össze. Ez befolyásolja a félretevés módját:
    
    - Ha az összes félretevési opciót engedélyezva van, akkor csak a listában legkorábban 
    előforduló testvér lesz látható. Például egy ismétlőkártya előbb lesz látható, 
    mint egy új kártya.
    - A listában később szereplő testvérek nem okozhatják a korábbi kártyatípusok félretevését.
    Például ha kikapcsolod az új kártyák félretevését, és egy új kártyát tanulsz, attól még
     napközi tanulásókártyák vagy ismétlőkártyák nem lesznek félretéve, és előfordulhat, hogy 
    a kártyának ilyen testvéreival még aznap találkozhatsz.

## Gather order and sort order of cards

deck-config-ordering-title = Megjelenítés sorrendje
deck-config-new-gather-priority = Új kártyák gyűjtésének sorrendje
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
deck-config-new-card-sort-order = Új kártyák rendezési sorrendje
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
deck-config-new-review-priority = Új és ismétlőkártyák rendje
deck-config-new-review-priority-tooltip = Az új kártyák és az ismétlőkártyák közötti sorrend.
deck-config-interday-step-priority = Napközi tanulókártyák és ismétlőkártyák rendje
deck-config-interday-step-priority-tooltip =
    A naphatárt átlépő (újra)tanulókártyák és az ismétlőkártyák közötti sorrend.
    
    Először mindig a napok közötti tanulókártyák lesznek összegyűjtve, majd ezután az ismétlőkártyák.
    Ez a beállítás összegyűjtött kártyák megjelenítésének sorrendjét szabályozza.
deck-config-review-sort-order = Ismétlőkártyák sorrendje
deck-config-review-sort-order-tooltip =
    Az alapértelmezett sorrend a legrégebb óta várakozó kártyákat helyezi előre,
    így ha vannak késedelmes ismétlőkártyák, akkor azok kerülnek legelőre.
    Ha nagy a hátralék és több napig tartana behozni, vagy az alpaklik kártyáit
    együtt szeretnéd látni, más rendezési szempontok hasznosabbak lehetnek.
deck-config-display-order-will-use-current-deck = Az Anki a tanuláshoz kiválasztott pakli megjelenítési sorrendjét fogja használni, nem pedig az esetleges alpaklik sorrendjét.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Pakli
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Pakli majd véletlenszerű jegyzetek
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Növekvő sorrend
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Csökkenő sorrend
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Véletlenszerű jegyzetek
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Véletlenszerű Kártyák
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Kártya típusa, majd véletlenszerű
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Véletlenszerű jegyzet, majd kártyatípus
# Sort the cards randomly.
deck-config-sort-order-random = Véletlenszerű
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Kártya típusa, majd összegyűjtés sorrendje
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Összegyűjtés sorrendje
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Ismétlőkártyákkal együtt
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Ismétlőkártyák után
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Ismétlőkártyák előtt
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Esedékesség, majd véletlenszerű
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Esedékesség, majd pakli
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Pakli, majd esedékesség
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Növekvő időköz
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Csökkenő időköz
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Növekvő könnyűség
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Csökkenő könnyűség
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Növekvő nehézség
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Csökkenő nehézség
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Növekvő előhívási arány
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Csökkenő előhívási arány

## Timer section

deck-config-timer-title = Időmérő
deck-config-maximum-answer-secs = Maximális válaszadási idő (mp)
deck-config-maximum-answer-secs-tooltip =
    Egy ismétléssel rögzített maximális idő mésodpercben. 
    Ha egy válasz túllépi ezt az időt (például azért, mert eltávolodtál a képernyőtől), 
    az eltelt idő helyett az itt beállított határérték kerül rögzítésre.
deck-config-show-answer-timer-tooltip =
    Az tanulási képernyőn megjelenik egy óra, ami a kártyán
    eltöltött időt méri.
deck-config-stop-timer-on-answer = Időzmérő megállítása a válaszoldalon
deck-config-stop-timer-on-answer-tooltip =
    Az időmérő leállítása, amikor a válasz kiderül.
    Ez nem befolyásolja a statisztikát.

## Auto Advance section

deck-config-seconds-to-show-question = Kérdés időtartama (mp)
deck-config-seconds-to-show-question-tooltip-3 = Ha az automatikus előrelépés engedélyzeve van, akkor a kérdés művelet alkalmazása előtt eltelt másodpercek száma. A letiltáshoz állítsd 0-ra.
deck-config-seconds-to-show-answer = Válasz időtartama (mp)
deck-config-seconds-to-show-answer-tooltip-2 = Ha az automatikus előhívás engedélyzve van, akkor a válasz művelet alkalmazása előtt eltelt másodpercek száma. A letiltáshoz állítsd 0-ra.
deck-config-question-action-show-answer = Válasz megjelenítése
deck-config-question-action-show-reminder = Emlékeztető megjelenítése
deck-config-question-action = Kérdés művelet
deck-config-question-action-tool-tip = A kérdés megjelenése után, a megadott idő elteltével végrehajtandó művelet.
deck-config-answer-action = Válasz művelet
deck-config-answer-action-tooltip-2 = A válasz megjelenése után, a megadott idő elteltével végrehajtandó művelet.
deck-config-wait-for-audio-tooltip-2 = Várja meg a hang befejezését, mielőtt automatikusan alkalmazná a kérdés vagy a válasz műveletet.

## Audio section

deck-config-audio-title = Hang
deck-config-disable-autoplay = Ne játssza le automatikusan a hangot
deck-config-disable-autoplay-tooltip =
    Ha engedélyezve van, az Anki nem játszik le automatikusan hangot.
    A hangot manuálisan lehet lejátszani a hang ikonra kattintva/tapintva, vagy az Újrajátszás művelettel.
deck-config-skip-question-when-replaying = Kérdés kihagyása a válasz újrajátszásakor
deck-config-always-include-question-audio-tooltip = Ne játssza le a kérdést hangját az Újrajátszás művelettel a kártya hátoldalán.

## Advanced section

deck-config-advanced-title = Haladó beállítások
deck-config-maximum-interval-tooltip = A maximum napok száma, ameddig egy áttekintő kártya várakozhat. Ha az áttekintések elérik a limitet, a "Nehéz", a "Jó" és a "Könnyű" változat ugyanolyan késleltetést ad. Minél rövidebbre állítja ezt be, annál nagyobb lesz a munkaterhelés.
deck-config-starting-ease-tooltip =
    Az új kártyák könnyítési szorzója. Alapértelmezés szerint az újonnan megtanult kártyák
    "Jó" gombja a következő áttekintést az előző késleltetés 2,5x-ével késlelteti.
deck-config-easy-bonus-tooltip = Egy extra szorzó, amelyet egy áttekintő kártya intervallumára alkalmazunk, ha azt "könnyűnek" minősíted.
deck-config-interval-modifier-tooltip =
    Ez a szorzó minden áttekintésre vonatkozik, és kisebb módosításokkal
    az Anki konzervatívabbá vagy agresszívabbá tehető az ütemezés során. 
    Kérjük, nézze meg a kézikönyvet, mielőtt megváltoztatná ezt az opciót.
deck-config-hard-interval-tooltip = A "Nehéz" válasz esetén az áttekintési intervallumra alkalmazott szorzó.
deck-config-new-interval-tooltip = Az "Újra" válasz esetén az áttekintési intervallumra alkalmazott szorzó.
deck-config-minimum-interval-tooltip = Az a minimális időintervallum, amelyet az " Újra" válasz után az áttekintő kártyának adunk.
deck-config-custom-scheduling = Egyedi ütemezés
deck-config-custom-scheduling-tooltip = Az egész gyűjteményre hatással van. Használata saját felelősségre történik!

## Easy Days section.


## Adding/renaming

deck-config-add-group = Előbeállítás hozzáadása
deck-config-name-prompt = Név
deck-config-rename-group = Előbeállítás átnevezése
deck-config-clone-group = Előbeállítás klónozása

## Removing

deck-config-remove-group = Előbeállítás eltávolítása
deck-config-will-require-full-sync =
    A kért módosítás egyirányú szinkronizálást igényel. Ha egy másik eszközön már 
    hajtott végre módosításokat, és még nem szinkronizálta azokat erre az eszközre, 
    kérjük, tegye meg, mielőtt folytatja.
deck-config-confirm-remove-name = Eltávolítani { $name }?

## Other Buttons

deck-config-save-button = Mentés
deck-config-save-to-all-subdecks = Mentés az összes alpaklira
deck-config-save-and-optimize = Minden előbeállítás optimalizálása
deck-config-revert-button-tooltip = Állítsa vissza ezt a beállítást az alapértelmezett értékre.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ kezelése
deck-config-description-new-handling-hint =
    A bevitelt markdownként kezeli, és megtisztítja a HTML-bevitelt.
    Ha engedélyezve van, a leírás a gratulációk képernyőjén is megjelenik.
    A markdown szövegként jelenik meg az Anki 2.1.40 és az alatti verziókon.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
        [one] A szülőpakli limitje { $cards } kártya, amely felülírja ezt a limitet.
       *[other] A szülőpakli limitje { $cards } kártyák, amely felülírja ezt a limitet.
    }
deck-config-reviews-too-low =
    { $cards ->
        [one] Ha minden nap { $cards } új kártyát adsz hozzá, akkor az áttekintési limitednek legalább { $expected } kellene lennie.
       *[other] Ha minden nap { $cards } új kártyát adsz hozzá, akkor az áttekintési limitednek legalább { $expected } kellene lennie.
    }
deck-config-learning-step-above-graduating-interval = Az előrelépési időköznek legalább olyan hosszúnak kell lennie, mint az utolsó tanulási lépés.
deck-config-good-above-easy = A könnyű intervallumnak legalább olyan hosszúnak kell lennie, mint az előrelépési intervallumnak.
deck-config-relearning-steps-above-minimum-interval = A minimális elakadási időköznek legalább olyan hosszúnak kell lennie, mint az utolsó újratanulási lépés.
deck-config-maximum-answer-secs-above-recommended = Az Anki hatékonyabban tudja ütemezni az áttekintéseket, ha az egyes kérdéseket rövidre fogja.

## Selecting a deck

deck-config-which-deck = Melyik paklihoz szeretne opciókat megjeleníteni?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Kártyák frissítése: { $current_cards_count }/{ $total_cards_count }...
deck-config-not-enough-history = Nincs elegendő áttekintési előzmény a művelet elvégzéséhez.
deck-config-ignore-before = A korábban áttekintett kártyák figyelmen kívül hagyása
deck-config-historical-retention = Múltbeli megtartás
deck-config-desired-retention-tooltip =
    Az alapértelmezett 0,9-es érték úgy ütemezi a kártyákat, hogy 90%-os eséllyel emlékezzen rájuk, amikor 
    újra áttekintésre kerülnek. Ha növeli ezt az értéket, az Anki gyakrabban fogja megmutatni a kártyákat, 
    hogy növelje az esélyét annak, hogy emlékszik rájuk. Ha csökkenti az értéket, az Anki ritkábban fogja 
    megmutatni a kártyákat, és így többet fog elfelejteni belőlük. Legyen óvatos ennek beállításakor -
    a magasabb értékek jelentősen megnövelik a munkaterhelését, az alacsonyabb értékek pedig 
    demoralizálóak lehetnek, ha sok anyagot felejt el.
deck-config-historical-retention-tooltip =
    Ha az áttekintési előzmények egy része hiányzik, az FSRS-nek ki kell töltenie a hiányosságokat. 
    Alapértelmezés szerint azt feltételezi, hogy amikor ezeket a régi áttekintéseket végezte, az anyag 90%-ára emlékezett. 
    Ha az Ön régi emlékezete jelentősen magasabb vagy alacsonyabb volt, mint 90%, akkor ennek az opciónak a beállítása lehetővé
    teszi az FSRS számára, hogy jobban megközelítse a hiányzó áttekintéseket.
    
    Az Ön áttekintési előzményei két okból lehetnek hiányosak:
    1. Mert a "korábban áttekintett kártyák figyelmen kívül hagyása" opciót használja.
    2. Mert korábban törölt áttekintési naplókat, hogy helyet szabadítson fel, vagy más SRS programból importált anyagot.
    
    Ez utóbbi meglehetősen ritka, így hacsak nem az előbbi opciót használja, valószínűleg nem kell módosítania ezt a beállítást.
deck-config-ignore-before-tooltip-2 =
    Ha be van állítva, a megadott dátum előtt átnézett kártyákat az FSRS paraméterek optimalizálásakor figyelmen kívül hagyjuk.
    Ez hasznos lehet, ha valaki más ütemezési adatait importálta, vagy megváltoztatta a válaszgombok használatának módját.
deck-config-wait-for-audio = Várjon a hangra
deck-config-show-reminder = Emlékeztető megjelenítése

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-unable-to-determine-desired-retention = Nem lehetett meghatározni a minimálisan ajánlott megtartási időt.
deck-config-predicted-minimum-recommended-retention = Minimális ajánlott megtartás: { $num }
deck-config-compute-minimum-recommended-retention = Minimális ajánlott megtartás
deck-config-seconds-to-show-question-tooltip = Ha az automatikus előrelépés be van kapcsolva, a válasz megjelenése előtt várandó másodpercek száma. A kikapcsoláshoz állítsa 0-ra.
deck-config-wait-for-audio-tooltip = Várja meg a hang befejezését, mielőtt automatikusan megjelenik a válasz vagy a következő kérdés.
deck-config-seconds-to-show-question-tooltip-2 = Ha az automatikus előrelépés be van kapcsolva, a válasz megjelenése előtt várandó másodpercek száma. A kikapcsoláshoz állítsa 0-ra.
deck-config-invalid-weights = A paramétereket vagy üresen kell hagyni az alapértelmezett értékek használatához, vagy 17 vesszővel elválasztott számnak kell lennie.
