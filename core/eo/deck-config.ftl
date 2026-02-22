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
deck-config-new-insertion-order-random-with-v3 = Uzante la planilon V3 estas pli bone lasi tion ĉi al “laŭvice” kaj alĝustigi la agordon “Ordo de kolekti novajn kartojn”.

## Lapses section

deck-config-relearning-steps = Relernpaŝoj
deck-config-relearning-steps-tooltip = Nul aŭ pli intertempoj, disigitaj per spacetoj. Implicite premi la butonon `Denove` remontros ripetatan karton post 10 minutoj. Se neniu intertempo estas agordita, intertempo de la karto ŝanĝiĝos, sen ŝanĝi staton de la karto al “relernata”. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Kiomfoje la butono `Denove` devas esti premita ĉe ripetata karto antaŭ ol ĝi estos markita kiel “forgesema”. Forgesemaj kartoj bezonas multan vian tempon por lerni. Konsideru reskribi tian karton, forigi ĝin aŭ elpensi memorarton, kiu helpos al vi memori ĝin.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Aldoni nur etikedon`: etikedas karton kiel “forgeseman” kaj montras sciigon.
    
    `Paŭzigi karton`: krom etikedi la karton, kaŝas ĝin antaŭ ol vi permane ĝin malkaŝos.

## Burying section

deck-config-bury-title = Kaŝado
deck-config-bury-new-siblings = Kaŝi por tago novajn parencajn kartojn
deck-config-bury-review-siblings = Kaŝi por tago ripetatajn parencajn kartojn

## Gather order and sort order of cards

deck-config-new-gather-priority = Ordo de kolekti novajn kartojn

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Kartaro
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Hazardaj notoj
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Hazardaj kartoj
# Sort the cards randomly.
deck-config-sort-order-random = hazarde

## Timer section


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

