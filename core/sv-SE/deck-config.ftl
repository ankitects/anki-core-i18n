### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] använd av { $decks } kortlek
       *[other] använd av { $decks } kortlekar
    }
deck-config-default-name = Standard
deck-config-title = Kortleksalternativ

## Daily limits section

deck-config-daily-limits = Dagliga begränsningar
deck-config-new-limit-tooltip = Det maximala antalet nya kort att introducera per dag, om nya kort finns tillgängliga. Eftersom nya kort kortsiktigt kommer öka mängden kort att recensera, bör detta vara åtminstone 10x mindre än gränsen för antalet repetitioner.
deck-config-review-limit-tooltip =
    Det maximala antalet repetitionskort som visas på ett dygn,
    om korten är redo att repeteras.
deck-config-limit-deck-v3 =
    Vid studerande av en kortlek med underkortlekar styr gränserna för respektive
    underkortlek det maximala antalet kort som samlas den kortleken.
    Den valda kortlekens gränser styr det totala antalet kort som kommer visas.
deck-config-limit-new-bound-by-reviews =
    Gränsen för antalet repetitioner påverkar gränsen för antalet nya kort, Ifall gränsen för antalet repetitioner
    är satt till 200 och 190 repetitioner kvarstår kommer maximalt 10 nya kort att
    introduceras. Om gränsen för antalet repetitioner är uppnådd kommer inga nya kort
    att visas.
deck-config-limit-interday-bound-by-reviews =
    Gränsen för antal repetitioner påverkar också inlärningskort som löper över flera dagar. När gränsen tillämpas
    kommer flerdagslöpande inlärningskort att samlas före repetitionskort.
deck-config-tab-description =
    - `Förinställning`: Gränsen tillämpas till alla kortlekar som använder denna förinställning.
    - `Denna kortlek`: Gränsen är specifik till denna kortlek.
    - `Bara idag`: En tillfällig ändring av denna kortleks gräns.
deck-config-new-cards-ignore-review-limit = Nya kort ignorerar daglig begränsning
deck-config-new-cards-ignore-review-limit-tooltip =
    Som standard tillämpas repetitionsgränsen även för nya kort, och inga nya kort kommer
    visas när repetitionsgränsen har uppnåtts. Om denna inställning är aktiverad kommer nya kort
    visas oavsett repetitionsgränsen.
deck-config-apply-all-parent-limits = Tillämpa alltid gränser på toppnivå
deck-config-apply-all-parent-limits-tooltip =
    Som standard kommer de dagliga begränsningarna av en kortlek på högre nivå ej tillämpas när dess underkortlek studeras.
    Ifall denna inställning är aktiverad kommer begränsningarna
    i första hand tillämpas från toppnivåkortleken, vilket kan vara till användning då enskilda
    kortlekar studeras men en total kortgräns bör tillämpas för hela kortleksträdet.
deck-config-affects-entire-collection = Påverkar hela samlingen

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Förinställning
deck-config-deck-only = Denna kortlek
deck-config-today-only = Bara idag

## New Cards section

deck-config-learning-steps = Inlärningssteg
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Frist skrivs typiskt i minuter (e.g. `1m`) eller dagar (e.g. `2d`), men timmar (e.g. `1h`) och sekunder (e.g. `30s`) är också godtagbara.
deck-config-learning-steps-tooltip =
    En eller flera frister, separerade med blanksteg. Den första fristen kommer användas
    när knappen `Igen` nedtrycks, och är som standard 1 minut.
    Knappen `Bra` kommer kortet avancera till nästa steg, vilket som standard är 10 minuter.
    När alla inlärningssteg har passerats kommer kortet att befordras till ett repetitionskort och
    schemaläggas till en annan dag. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Antal dagar att vänta innan ett kort visas igen efter att knappen `Bra`
    har nedtryckts i det sista inlärningssteget.
deck-config-easy-interval-tooltip =
    Antal dagar att vänta innan ett kort visas igen efter att knappen `Lätt`
    använts för att direkt befordra ett kort från inlärning.
deck-config-new-insertion-order = Insättningsordning
deck-config-new-insertion-order-tooltip =
    Styr positionen (aktuell #) nya kort tilldelas när de läggs till.
    Kort med ett lägre aktuell-tal kommer visas först vid studerande. Ändring
    av denna inställning kommer automatiskt att uppdatera den befintliga positionen hos nya kort.
deck-config-new-insertion-order-sequential = Sekventiell (äldsta kort först)
deck-config-new-insertion-order-random = Slumpmässigt
deck-config-new-insertion-order-random-with-v3 =
    Med v3-schemaläggaren är det bättre att lämna detta alternativ satt till sekventiell och
    istället ändra på samlingsordningen för nya kort.

## Lapses section

deck-config-relearning-steps = Ominlärningssteg
deck-config-relearning-steps-tooltip =
    Noll eller flera frister, separerade med blanksteg. Som standard kommer nedtryckning av knappen `Igen`
    göra att kortet visas 10 minuter senare. Om inga frister tillhandahålls kommer kortet få sitt intervall förändrat utan att träda in i
    ominlärning. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Antalet gånger knappen `Igen` måste nedtryckas på ett repetitionskort innan det
    markeras som en energislukare. Energislukare är kort som tar oskälig tid, och
    när ett kort markeras som en energislukare är det en bra idé att skriva om det, ta bort det, eller
    komma på en minnesregel som gör det lättare att komma ihåg kortet.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Tagga endast`: Lägger till en 'leech'-tagg (energislukare-tagg) till noten och visar en notis.
    `Uteslut kort`: Utöver att tagga kortet, döljs kortet tills det
    manuellt inbegrips.

## Burying section

deck-config-bury-title = Nedgrävning
deck-config-bury-new-siblings = Dölj nya syskon
deck-config-bury-review-siblings = Dölj repeterande syskon
deck-config-bury-interday-learning-siblings = Dölj flerdagslöpande inlärningskort

## Ordering section

deck-config-ordering-title = Visningsordning
deck-config-new-gather-priority-deck = Kortlek
deck-config-new-gather-priority-deck-then-random-notes = Kortlek sedan slumpmässiga noter
deck-config-new-gather-priority-position-lowest-first = Ökande position
deck-config-new-gather-priority-position-highest-first = Minskande position
deck-config-new-gather-priority-random-notes = Slumpmässiga noter
deck-config-new-gather-priority-random-cards = Slumpmässiga kort
deck-config-sort-order-card-template-then-random = Korttyp, sedan slumpmässigt
deck-config-sort-order-random = Slumpmässigt
deck-config-sort-order-template-then-gather = Korttyp
deck-config-review-mix-show-after-reviews = Visa efter repetitioner
deck-config-review-mix-show-before-reviews = Visa innan repetitioner
deck-config-sort-order-ascending-intervals = Ökande intervall
deck-config-sort-order-descending-intervals = Minskande intervall
deck-config-sort-order-ascending-ease = Ökande lätthet
deck-config-sort-order-descending-ease = Minskande lätthet
deck-config-sort-order-ascending-difficulty = Ökande svårighet
deck-config-sort-order-descending-difficulty = Minskande svårighet

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Max antal sekunder för svar
deck-config-stop-timer-on-answer = Pausa timer medan svar skrivs

## Auto Advance section

deck-config-seconds-to-show-question = Antal sekunder fråga visas
deck-config-seconds-to-show-answer = Antal sekunder svar visas
deck-config-question-action-show-answer = Visa svar
deck-config-question-action-show-reminder = Visa påminnelse
deck-config-question-action-tool-tip = Vad som händer när fråga visats och tiden är slut

## Audio section

deck-config-audio-title = Ljud
deck-config-disable-autoplay = Spela inte ljud automatiskt

## Advanced section

deck-config-advanced-title = Avancerat
deck-config-custom-scheduling = Anpassad schemaläggning
deck-config-custom-scheduling-tooltip = Påverkar hela samlingen. Använd på egen risk!

# Easy Days section


## Adding/renaming

deck-config-add-group = Lägg till förinställning
deck-config-name-prompt = Namn
deck-config-rename-group = Döp om förinställnig
deck-config-clone-group = Klona förinställning

## Removing

deck-config-remove-group = Radera förinställning
deck-config-confirm-remove-name = Radera { $name }?

## Other Buttons

deck-config-save-button = Spara
deck-config-save-to-all-subdecks = Spara till alla underkortlekar
deck-config-save-and-optimize = Optimera alla förinställningar

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

deck-config-which-deck = Vilken kortlek vill du välja?

## Messages related to the FSRS scheduler

# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS Parametrar
deck-config-compute-optimal-weights = Optimera FSRS-parametrar
deck-config-optimize-button = Optimera
deck-config-compute-button = Beräkna
deck-config-ignore-before = Ignorera repetitioner innan
deck-config-please-save-your-changes-first = Vänligen spara dina ändringar först.
deck-config-a-100-day-interval =
    { $days ->
        [one] Ett 100-dagarsintervall kommer bli { $days } dag.
       *[other] Ett 100-dagarsintervall kommer bli { $days } dagar.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% av { $reviews } repetition
       *[other] { $pct }% av { $reviews } repetitioner
    }
deck-config-wait-for-audio = Vänta på ljud
deck-config-show-reminder = Visa påminnelse
deck-config-answer-again = Svara "igen"
deck-config-answer-hard = Svara "svårt"
deck-config-answer-good = Svara "bra"
deck-config-days-to-simulate = Dagar att simulera

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

