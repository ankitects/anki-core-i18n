### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [zero] Neizmanto neviena piezīme
        [one] (Ne)izmanto { $decks } piezīme
       *[other] (Ne)izmanto { $decks } piezīmes
    }
deck-config-default-name = Noklusējums
deck-config-title = Kavu opcijas

## Daily limits section

deck-config-daily-limits = Dienas limiti
deck-config-new-limit-tooltip =
    Maksimālais dienā ieviešamo jauno karšu skaits, ja ir pieejamas jaunas kārtis.
    Tā kā jaunais materiāls palielinās jūsu īstermiņa pārskatīšanas darba slodzi, tam
    parasti ir jābūt vismaz 10 reizes mazākam par jūsu pārskatīšanas limitu.
deck-config-review-limit-tooltip =
    Maksimālais dienas pārskatīšanas karšu skaits,
    ja kartes ir sagatavotas pārskatīšanai.
deck-config-limit-deck-v3 =
    Izpētot kāršu komplektu, kurā ir apakškavas, katrai apakškavai
    notiek limitkontrole uz maksimālo kāršu skaitu, kas tiek savākts no konkrētā kavā.
    Izvēlētās kavas limiti kontrolē kopējo parādīto kāršu skaitu.
deck-config-limit-new-bound-by-reviews =
    Pārskatīšanas ierobežojums ietekmē jauno ierobežojumu. Piemēram, ja
    pārskatīšanas ierobežojums ir iestatīts uz 200 pārskatīšanām un jums ir 190 neizskatītas 
    pārskatīšanas, tiks ieviestas ne vairāk kā 10 jaunas kartes. Ja pārskatu ierobežojums ir 
    sasniegts, jaunas kartes netiks rādītas.
deck-config-limit-interday-bound-by-reviews =
    Pārskatīšanas ierobežojums ietekmē arī starpdienu mācību kartes. Piemērojot ierobežojumu,
    vispirms tiek apkopotas starpdienu mācību kartes, pēc tam pārskata kartes.
deck-config-tab-description =
    - „Iepreikš iestatīts”: Ierobežojums attiecas uz visām kavām, kuras izmanto šo iestatījumu.
    - „Šī kava”: Šis ierobežojums attiecas tikai uz šo kavu.
    - „Tikai šodien”: Veiciet pagaidu izmaiņas šīs kavas limitā.
deck-config-new-cards-ignore-review-limit = Jaunās kārtis ignorē pārskatīšanas ierobežojumus
deck-config-new-cards-ignore-review-limit-tooltip =
    Pēc noklusējuma pārskatīšanas ierobežojumi attiecas arī uz jaunām
    kārtīm, un jaunas kārtis netiks atvērtas. tiks rādītas, ja būs sasniegts
    pārskatīšanas limits. Ja šī opcija ir iespējota, jaunas kārtis tiks rādītas
    neatkarīgi no pārskatīšanas limita.
deck-config-apply-all-parent-limits = Ierobežojumi sākas no augšas
deck-config-apply-all-parent-limits-tooltip =
    Pēc noklusējuma augstākā līmeņa kāršu komplekta ikdienas ierobežojumi netiek piemēroti,
    ja mācāties no tā apakškavas. Ja šī opcija ir aktivizēta, ierobežojumi tiks piemēroti, sākot no
    augstākā līmeņa kavas, kas var būt noderīgi, ja vēlaties mācīties atsevišķas apakškavas,
    vienlaikus nosakot kopējo ierobežojumu kāršu skaitam visā komplekta hierarhijā.
deck-config-affects-entire-collection = Ietekmē visu kolekciju.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Iepriekš iestatītais
deck-config-deck-only = Šī kava
deck-config-today-only = Tikai šodien

## New Cards section

deck-config-learning-steps = Mācību soļi
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Aizkaves parasti tiek norādītas minūtēs (piem. „1 min”) vai dienās (piem. „2 d”), taču tiek atbalstītas arī stundas (piem. „1 st.”) un sekundes (piem. „30 s”).
deck-config-learning-steps-tooltip =
    Viena vai vairākas aizkaves, atdalītas ar atstarpēm. Pirmā aizkave tiks piemērota,
    kad nospiedīsiet pogu „No jauna” jaunai kārtij, un pēc noklusējuma tī ir 1 minūte.
    Poga „Labi” pāries uz nākamo soli, kas pēc noklusējuma ir 10 minūtes. Kads visi
    soļi būs izieti, kārts kļūs par pārskatāmo kārti un parādīsies citā dienā. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Dienu skaits, kas jāgaida, pirms kārts tiek rādīta atkārtoti pēc tam,
    kad pēdējā mācību solī ir nospiesta poga „Labi”.
deck-config-easy-interval-tooltip =
    Dienu skaits, kas jāgaida, pirms kārts tiek rādīta atkārtoti, pēc pogas „Viegls” uzspiešanas,
    kārts uzreiz tiks noņemta no mācību procesa.
deck-config-new-insertion-order = Ievietošanas secība
deck-config-new-insertion-order-tooltip =
    Pārvalda pozīciju (līdz #), kuru jaunām kārtīm piešķir, tās pievienojot.
    Mācoties, kārtis ar zemāku „līdz” skaitli tiks rādītas pirmās.
    Mainot šo iespēju, automātiski tiks atjaunināta esošā jaunās kārts pozīcija.
deck-config-new-insertion-order-sequential = Pēc kārtas (vecākais vispirms)
deck-config-new-insertion-order-random = Pēc nejaušības
deck-config-new-insertion-order-random-with-v3 =
    Ar v3 grafika veidotāju labāk ir atstāt šo iestatījumu uz „Pēc kārtas”
    un pielāgot jaunās kārts apkopojuma secību.

## Lapses section

deck-config-relearning-steps = Pārapguves soļi
deck-config-relearning-steps-tooltip =
    Nulle vai vairāk aizkavju, atdalītas ar atstarpēm. Pēc noklusējuma, nospiežot pogu „No jauna”
    pārskatīšanas kārtī, tā tiks rādīta atkārtoti pēc 10 minūtēm. Ja aizkaves netiek norādītas,
    kārtij tiks mainīts intervāls, neievadot to pārapguves režīmā. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Reizes, cik bieži pogu „No jauna” jānospiež pārskatīšanas kārtī, pirms tā tiek atzīmēta
    kā problēmkārts. Problēmkārts ir tāda, kas prasa daudz jūsu laika, un, kad kartīte
    tiek atzīmēta kā problēmkārts, ieteicams to pārrakstīt, izdzēst vai izveidot mnemoniku,
    kas to palīdzēs.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    „Tikai birka”: pievieno piezīmei birku "leech" un parāda uznirstošo logu.
    
    „Apturēt kartīti”: papildus piezīmes atzīmēšanai ar birku paslēpj kartīti,
    līdz tā tiek pašrocīgi atjaunota.

## Burying section

deck-config-bury-title = Paslēpšana
deck-config-bury-new-siblings = Paslēpt jaunās saistītās kārtis
deck-config-bury-review-siblings = Paslēpt saistītās pārskatīšanas kārtis
deck-config-bury-interday-learning-siblings = Paslēpt starpdienu mācīšanās kārtis
deck-config-bury-new-tooltip =
    Vai citas „jaunās” kārtis no tās pašas piezīmes (piem., apgrieztās kārts, blakus
    esošās „cloze” dzēšanas) tiks atliktas līdz nākamajai dienai.
deck-config-bury-review-tooltip = Vai citas „pārskatīšanas” kārtis no tās pašas piezīmes tiks atliktas līdz nākamajai dienai.
deck-config-bury-interday-learning-tooltip = Vai citas „mācīšanās” kārtis no tās pašas piezīmes ar intervāliem > 1 dienu tiks atliktas līdz nākamajai dienai.
deck-config-bury-priority-tooltip =
    Kad Anki vāc kārtis, tas vispirms savāc iekšdienu mācīšanās kārtis, pēc tam
    starpdienu mācīšanās kārtis, pēc tam pārskatīšanas kārtis un visbeidzot jaunās kārtis.
    Tas ietekmē, kā kāršu paslēpšana darbojas:
    
    - Ja visi paslēpšanas iestatījumi ir ieslēgti, vispirms tiks rādīta tā saistītā kārts, kas ir 
    saraksta sākumā. Piemēram, pārskatīšanas kārts tiks rādīta pirms jaunās kārts.
    - Saistītās kārtis, kas atrodas tālāk sarakstā, nevar paslēpt vecākus kāršu veidus.
    Piemēram, ja izslēdz paslēpšanu jaunajām kārtīm un to mācies, tā neslēps nekādas
    starpdienu mācīšanās vai pārskatīšanas kārtis, un tu vari redzēt gan pārskatīšanas,
    gan jauno saistīto kārti tajā pašā sesijā.

## Gather order and sort order of cards

deck-config-ordering-title = Attēlošanas secība
deck-config-new-gather-priority = Jauno kāršu vākšanas secība
deck-config-new-gather-priority-tooltip-2 =
    „Kārts”: vāc kārtis no katras apakškavas secībā, sākot no augšas. Kārtis no katras apakškavas tiek
    vāktas augošā secībā. Ja tiek sasniegts izvēlētās kavas dienas limits, vākšana var tikt pārtraukta pirms
    visas apakškavas ir pārbaudītas. Šī secība ir ātrāka lielās kolekcijās un ļauj prioritizēt apakškavas, 
    kas atrodas tuvāk augšai.
    
    „Augošā secība”: vāc kārtis pēc augošas secības (līdz #), kas parasti nozīmē, ka vispirms tiek rādītas tās,
    kas tika pievienotas pirmās.
    
    „Dilstošā secība”: vāc kārtis pēc dilstošas secības (līdz #), kas parasti nozīmē, ka vispirms tiek rādītas tās,
    kas tika pievienotas pēdējās.
    
    „Nejaušās piezīmes”: izvēlas piezīmes nejauši, pēc tam savāc visas tās kārtis.
    
    „Nejaušās kārtis”: vāc kārtis nejaušā secībā.
deck-config-new-card-sort-order = Jauna kāršu šķirošanas secība

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Kava
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Kava, pēc tam nejaušas piezīmes
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Augoša pozīcija
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Dilstoša pozīcija
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Nejaušas piezīmes
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Nejaušas kārtis

## Timer section


## Auto Advance section

deck-config-question-action-show-answer = Parādīt atbildi

## Audio section


## Advanced section


# Easy Days section

deck-config-easy-days-monday = Pirmdiena
deck-config-easy-days-tuesday = Otrdiena
deck-config-easy-days-wednesday = Trešdiena
deck-config-easy-days-thursday = Ceturtdiena
deck-config-easy-days-friday = Piektdiena
deck-config-easy-days-saturday = Sestdiena
deck-config-easy-days-sunday = Svētdiena

## Adding/renaming


## Removing


## Other Buttons

deck-config-save-button = Saglabāt

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

