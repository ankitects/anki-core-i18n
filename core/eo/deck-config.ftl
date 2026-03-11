### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] uzata de { $decks } kartaro
       *[other] uzata de { $decks } kartaroj
    }
deck-config-default-name = Implicita
deck-config-title = Agordoj pri kartaro

## Daily limits section

deck-config-daily-limits = Tagaj limigoj
deck-config-new-limit-tooltip = La maksimuma nombro da novaj kartoj por montri por tago (se novaj kartoj estas disponeblaj). Ĉar la nova lern-materialo provizore pliigos vian necesan penon, tiu ĉi agordo estu almenaŭ 10-foje malpli granda ol via limigo de ripetoj.
deck-config-review-limit-tooltip = La maksimuma nombro da kartoj por ripeti dum tago (se ekzistas kartoj por ripeti).
deck-config-limit-deck-v3 = Ripetante kartaron, kiu ampleksas subkartarojn; la limigoj agorditaj al ĉiu subkartaro difinas la maksimumaj nombroj da kartoj prenataj el tiu kartaro. La limigoj de elektita kartaro difinas la tutan nombron da kartoj por montri.
deck-config-limit-new-bound-by-reviews = La limigo de ripetoj influas la novan limigon. Ekzemplo: se via limigo de ripetoj estas 200 kaj vi havas 190 atendantajn ripetojn, maksimume 10 novaj kartoj estos montrataj. Se vi atingos limigon de ripetoj, neniu nova karto montriĝos.
deck-config-limit-interday-bound-by-reviews = La limigo de ripetoj ankaŭ influas plurtage lernatajn kartojn. Post apliki la limigon, la plurtage lernataj kartoj estas montrataj antaŭ ol ripetataj kartoj.
deck-config-tab-description =
    - `Antaŭagordo`: la limigo aplikiĝas al ĉiuj kartaroj uzantaj tiun ĉi antaŭagordon.
    - `Tiu ĉi kartaro`: la limigo aplikiĝas nur al tiu ĉi kartaro.
    - `Nur hodiaŭ`: faras provizoran ŝanĝon nur al tiu ĉi kartaro.
deck-config-new-cards-ignore-review-limit = Novaj kartoj ignoras limigon de ripetoj
deck-config-new-cards-ignore-review-limit-tooltip = Implicite la limigo de ripetoj aplikiĝas ankaŭ al novaj kartoj, do neniu nova karto montriĝos antaŭ ol akiri la limigon de ripetoj. Se tiu ĉi agordo estas aktiva, novaj kartoj montriĝos malgraŭ la limigo de ripetoj.
deck-config-apply-all-parent-limits = Kalkuli limigojn ekde plej supera kartaro
deck-config-apply-all-parent-limits-tooltip = Implicite la tagaj limigoj de supera kartaro ne aplikiĝas dum ripeti kartojn el ĝia subkartaro. Se tiu ĉi agordo estas aktiva, la limigoj kalkuliĝos ekde la plej supera kartaro, kio povas esti utila, kiam vi volas ripeti apartajn subkartarojn devigante la tutan limigon de kartar-arbo.
deck-config-affects-entire-collection = Influas al la tuta kolekto.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Antaŭagordo
deck-config-deck-only = Tiu ĉi kartaro
deck-config-today-only = Nur hodiaŭ

## New Cards section

deck-config-learning-steps = Lernpaŝoj
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Intertempoj kutime estos en minutoj (ekzemple `1m`) aŭ tagoj (ekzemple `2d`), sed vi ankaŭ povas uzi horojn (ekzemple `1h`) kaj sekundojn (ekzemple `30s`).
deck-config-learning-steps-tooltip = Unu aŭ pli intertempoj, disigitaj per spacetoj. La unua intertempo estos uzita, kiam vi alklakos la butonon “Denove” ĉe nova karto, ĝi implicite estas 1 minuto. La butono “Bona” movos karton al la sekva paŝo, kiu implicite estas 10 minutoj.  Kiam ĉiuj paŝoj estos plenumitaj, la karto estiĝos ripeta karto kaj aperos je alia tago. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Nombro da tagoj por atendi antaŭ ol montri la karton denove, se estis premita la butono `Bona` dum la fina lernpaŝo.
deck-config-easy-interval-tooltip = La nombra da tagoj por atendi antaŭ ol montri la karton denove, se estis premita la butono `Facila` por senprokraste forigi la karton el lernado.
deck-config-new-insertion-order = Ordo de enmeto
deck-config-new-insertion-order-tooltip = Agordas pozicion (kampo Lernenda” #) asignitan al nova karto. Ju malpli altan pozicion “Lernenda” la karto havas, des pli frue la karto estos montrita por lerni. Ŝanĝi tiun ĉi agordon aŭtomate ŝanĝos ekzistajn poziciojn de novaj kartoj.
deck-config-new-insertion-order-sequential = laŭvice (malpli novaj kartoj unue)
deck-config-new-insertion-order-random = hazarde
deck-config-new-insertion-order-random-with-v3 = Uzante la planilon V3 estas pli bone lasi tion ĉi al “laŭvice” kaj alĝustigi la agordon “Ordo de preni novajn kartojn”.

## Lapses section

deck-config-relearning-steps = Relernpaŝoj
deck-config-relearning-steps-tooltip = Nul aŭ pli intertempoj, disigitaj per spacetoj. Implicite premi la butonon `Denove` remontros ripetatan karton post 10 minutoj. Se neniu intertempo estas agordita, intertempo de la karto ŝanĝiĝos, sen ŝanĝi staton de la karto al “relernata”. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Kiomfoje la butono `Denove` devas esti premita ĉe ripetata karto antaŭ ol ĝi estos markita kiel “forgesema”. Forgesemaj kartoj bezonas multan vian tempon por lerni. Konsideru reskribi tian karton, forigi ĝin aŭ elpensi memorarton, kiu helpos al vi memori ĝin.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Aldoni nur etikedon`: etikedas karton kiel “forgeseman” kaj montras sciigon.
    
    `Paŭzigi karton`: krom etikedi la karton, kaŝas ĝin antaŭ ol vi permane ĝin malkaŝos.

## Burying section

deck-config-bury-title = Kaŝado (por tago)
deck-config-bury-new-siblings = Kaŝi novajn parencajn kartojn
deck-config-bury-review-siblings = Kaŝi ripetatajn parencajn kartojn
deck-config-bury-interday-learning-siblings = Kaŝi plurtage lernatajn parencajn kartojn
deck-config-bury-new-tooltip = Ĉu aliaj `novaj` kartoj de la sama noto (ekz. kartoj en mala direkto, apudaj truoj en teksto) estos prokrastitaj je unu tago.
deck-config-bury-review-tooltip = Ĉu aliaj `ripetataj` kartoj de la sama noto estos prokrastitaj je unu tago.
deck-config-bury-interday-learning-tooltip = Ĉu aliaj `lernataj` kartoj de la sama noto kun intertempoj > 1 tago estos prokrastitaj je unu tago.
deck-config-bury-priority-tooltip =
    Anki prenas kartojn laŭ la jena ordo: tiu-ĉi-tage lernataj kartoj, plurtage lernataj kartoj, ripetataj kartoj, novaj kartoj. Tio ĉi influas al maniero kiel kaŝado funkcias:
    
    - Se ĉiuj agordoj pri kaŝado estas aktivaj, parenca karto estanta pli unue en la listo estos montrata. Ekzemplo: ripetata karto montriĝos prefere al nova karto.
    - Parencaj kartoj estantaj poste en la listo ne povas kaŝi pli antaŭajn kartojn. Ekzemplo: se vi malaktivigos kaŝadon de novaj kartoj, kaj sekve lernos novan karton, ĝi ne povos kaŝi plurtagan aŭ ripetatan karton, do vi povas vidi kaj ripetatan parencan kaj novan kartojn dum unu lernada seanco.

## Gather order and sort order of cards

deck-config-ordering-title = Ordo de vidigo
deck-config-new-gather-priority = Ordo de preni novajn kartojn
deck-config-new-gather-priority-tooltip-2 =
    `Kartaro`: prenas kartojn de ĉiu subkartaro laŭ ordo, komence de plej supera. Kartoj el ĉiu subkartaro estas prenataj laŭ kreskanta ordo. Se la taga limigo por elektita kartaro estos akirita, prenata finos antaŭ ol kontroli ĉiujn subkartarojn. Tiu ĉi ordiga maniero estas plej rapida en grandaj kolektoj kaj ebligos al vi antaŭrangigi kartarojn estantajn pli supere.
    
    `Pozicio kreskante`: prenas kartojn laŭ kreskanta ordo (parametro “Lernenda #”), kutime unue prenas malnovajn kartojn.
    
    `Pozicio malkreskante`: prenas kartojn laŭ malkreskanta ordo (parametro “Lernenda #”), kutime unue prenas plej novajn karotjn.
    
    `Hazardaj notoj`: hazarde prenas notojn kaj sekve prenas ĉiujn iliajn kartojn.
    
    `Hazardaj kartoj`: prenas kartojn en hazarda ordo.
deck-config-new-card-sort-order = Ordo de novaj kartoj
deck-config-new-card-sort-order-tooltip-2 =
    `Kartotipo, sekve ordo de preno`: ordigas kartojn laŭ numero de kartotipo. Kartoj de ĉiu numero de kartotipo montriĝas laŭ ordo de preno. Se kaŝado de parencaj kartoj estas malaktiva, tio ĉi certigos, ke ĉiuj kartoj de speco “fronto→dorso” montriĝos antaŭ ĉiuj kartoj de speco “dorso→fronto”. Tio ĉi utilas por montri ĉiujn kartojn de la sama noto dum unu lernada seanco, sed ne tro proksime.
    
    `Ordo de preno`: ordigas kartojn ĝuste laŭ ordo de preno. Se kaŝado de parencaj kartoj estas malaktiva, tio ĉi probable montros ĉiujn kartojn de la sama noto unu post alia.
    
    `Kartotipo, sekve hazarde`: ordigas kartojn laŭ numero de kartotipo. Kartoj de ĉiu numero kartotipo montriĝos hazarde. Tio ĉi utilas, se vi ne volas por ke parencaj kartoj estu tro proksime, sed plue volas montri ilin laŭ hazarda ordo.
    
    `Hazarda noto, kaj kartotipo`: prenas notojn hazarde, kaj sekve montras ĉiujn iliajn kartoj laŭ la ordo.
    
    `Hazarde`: prenas kartojn laŭ hazarda ordo.
deck-config-new-review-priority = Ordo de novaj/ripetataj
deck-config-new-review-priority-tooltip = Kie enmeti novajn kartojn rilate al ripetataj kartoj.
deck-config-interday-step-priority = Ordo de plurtage lernataj/ripetataj
deck-config-interday-step-priority-tooltip =
    Kie montri (re)lernatajn kartojn, kies intertempo estas pli longa ol tago.
    
    La limigo de ripetoj aplikiĝas unue al plurtage lernataj kartoj, kaj sekve al ripetataj kartoj. Tiu ĉi agordo ebligas alĝustigi ordon de prenataj kartoj, sed plurtage lernataj kartoj ĉiam montriĝos unue.
deck-config-review-sort-order = Ordo de ripetataj
deck-config-review-sort-order-tooltip = La implicita ordo antaŭrangigas plej longe atendantajn kartojn, do se vi havas malfruon kun ripetoj, la plej longe atendantaj ripetoj unue montriĝos. Se vi havas grandan malfruon, kiu necesigas kelkajn tagojn por prilabori aŭ volas vidi kartojn laŭ ordo de subkartaroj, alternativaj manieroj de ordigo povas helpi al vi fari tion.
deck-config-display-order-will-use-current-deck = Anki uzos ordon de la vidigo de kartaro elektita por lerni, ne de ĝiaj subkartaroj.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = kartaro
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = kartaro, sekve hazardaj notoj
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = laŭ pozicio kreskante
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = laŭ pozicio malkreskante
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = hazardaj notoj
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = hazardaj kartoj
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = kartotipo, sekve hazarde
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = hazarda noto, sekve kartotipo
# Sort the cards randomly.
deck-config-sort-order-random = hazarde
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = kartotipo, kaj ordo de preno
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = ordo de preno
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = miksi kun ripetoj
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = montri post ripetoj
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = montri antaŭ ol ripetoj
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = planita dato, sekve hazarde
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = planita dato, sekve kartaro
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = kartaro, sekve planita dato
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = laŭ intertempoj kreskante
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = laŭ intertempoj malkreskante
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = laŭ facileco kreskante
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = laŭ facileco malkreskante
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = facilaj kartoj unue
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = malfacilaj kartoj unue
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = laŭ rememoriga probablo kreskante
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = laŭ rememoriga probablo malkreskante

## Timer section

deck-config-timer-title = Tempmezuriloj
deck-config-maximum-answer-secs = Maksimuma responda tempo (sekundoj)
deck-config-maximum-answer-secs-tooltip = La maksimuma nombro da sekundoj por registri respondon. Se respondado troigos tiun ĉi tempon – ekzemple, ĉar vi malproksimiĝos de la komputilo – la responda tempo registriĝos kiel la limigo agordita tie ĉi.

## Auto Advance section

deck-config-question-action-show-answer = Montri respondon

## Audio section


## Advanced section


## Easy Days section.


## Adding/renaming


## Removing


## Other Buttons

deck-config-save-button = Konservi

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

