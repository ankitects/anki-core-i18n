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
deck-config-bury-new-tooltip =
    Huruvida andra nya kort tillhörande samma not (e.g. omvända kort, intilliggande lucktexter)
    bör uppskjutas tills dagen efter.
deck-config-bury-review-tooltip = Huruvida andra repetitionskort tillhörande samma not bör uppskjutas tills dagen efter.
deck-config-bury-interday-learning-tooltip =
    Huruvida andra inlärningskort tillhörande samma not med intervaller > 1 dag
    bör uppskjutas tills dagen efter.
deck-config-bury-priority-tooltip =
    När Anki samlar kort, samlar den först endagslöpande inlärningskort, sedan
    flerdagslöpande inlärningskort, sedan repetitionskort och till sist nya kort. Detta påverkar
    hur döljande fungerar:
    
    - Om alla döljningsalternativ är aktiva, kommer syskonet tidigast i
    listan att visas. Exempelvis kommer ett repetitionskort att visas före
    ett nytt kort.
    - Syskon senare i listan kan inte dölja tidigare korttyper. Till exempel, om
    döljande av nya kort inaktiveras, och ett nytt kort studeras, kommer inga flerdagslöpande
    inlärnings- eller repetitionskort att döljas, och både ett repetitionssyskon och ett nytt syskon
    kan visas under samma session.

## Ordering section

deck-config-ordering-title = Visningsordning
deck-config-new-gather-priority = Samlingsordning för nya kort
deck-config-new-gather-priority-tooltip-2 =
    `Kortlek`: Samlar kort från respektive underkortlek i ordning, börjandes från toppen. Kort från varje underkortlek
    samlas med ökande position. Om den dagliga begränsningen för den valda kortleken uppnås, kan samlande
    sluta innan alla underkortlekar har genomgåtts. Denna ordning är snabbast i stora samlingar, och
    tillåter prioritering av underkortlekar som är närmre toppen.
    
    `Ökande position`: Samlar kort med ökande position (aktuell #), vilket typiskt sett
    är de äldst tillagda först.
    `Minskande position`: Samlar kort med minskande position (aktuell #), vilket typiskt sett
    är de senast tillagda först.
    `Slumpade noter`: Väljer not slumpmässigt, och samlar sedan alla dess kort.
    `Slumpade kort`: Samlar kort i en slumpmässig ordning.
deck-config-new-gather-priority-deck = Kortlek
deck-config-new-gather-priority-deck-then-random-notes = Kortlek sedan slumpmässiga noter
deck-config-new-gather-priority-position-lowest-first = Ökande position
deck-config-new-gather-priority-position-highest-first = Minskande position
deck-config-new-gather-priority-random-notes = Slumpmässiga noter
deck-config-new-gather-priority-random-cards = Slumpmässiga kort
deck-config-new-card-sort-order = Sorteringsordning för nya kort
deck-config-new-card-sort-order-tooltip-2 =
    `Korttyp, sedan ordning samlad`: Visar kort i ordning av korttypstal.
    Kort för respektive korttypstal visas i ordningen de samlades.
    Om syskondöljande är inaktiverat kommer detta att försäkra att alla framsida→baksida-kort kommer visas före några baksida→framsida-kort.
    Detta är användbart för att visa alla kort tillhörande en not i samma session, men inte
    för nära varandra.
    
    `Ordning samlad`: Visar kort exakt som de samlades. Om syskondöljande är inaktiverat
    kommer detta typiskt sett resultera i att alla kort för en not visas en efter en.
    
    `Korttyp, sedan slumpad`: Visar kort i ordning av korttypstal. Kort för respektive korttypstal
    visas i en slumpad ordning. Detta är användbart för att syskonkort inte ska visas för tätt inpå varandra, men att korten fortfarande visas i slumpmässig ordning.
    
    `Slumpad not, sedan korttyp`: Väljer slumpmässigt not, och visar sedan alla dess kort i ordning.
    
    `Slumpmässig`: Visar kort i en slumpmässig ordning.
deck-config-sort-order-card-template-then-random = Korttyp, sedan slumpmässigt
deck-config-sort-order-random-note-then-template = Slumpad not, sedan korttyp
deck-config-sort-order-random = Slumpmässigt
deck-config-sort-order-template-then-gather = Korttyp
deck-config-sort-order-gather = Ordning samlad
deck-config-new-review-priority = Ordning för nya kort/repetitionskort
deck-config-new-review-priority-tooltip = När nya kort bör visas i förhållande till repetitionskort.
deck-config-interday-step-priority = Ordning för flerdagslöpande inlärningskort/repetitionskort
deck-config-interday-step-priority-tooltip =
    När (om)inlärningskort som löper över flera dagar bör visas.
    
    Repetitionsgränsen tillämpas alltid först på flerdagslöpande inlärningskort, och
    därefter repetitionskort. Denna inställning kommer styra ordningen de samlade korten visas i,
    men flerdagslöpande inlärningskort kommer alltid samlas först.
deck-config-review-mix-mix-with-reviews = Sammanväv med repetitionskort
deck-config-review-mix-show-after-reviews = Visa efter repetitioner
deck-config-review-mix-show-before-reviews = Visa innan repetitioner
deck-config-review-sort-order = Sorteringsordning för repetitionskort
deck-config-review-sort-order-tooltip =
    Standardordningen prioriterar kort som har väntat längst, så att,
    vid en eftersläpning, kommer de kort som väntat längst att visas
    först. Vid en stor eftersläpning som kommer ta mer än ett antal dagar
    att beta av, eller önskan om att se kort i underkortleksordning, kan de andra
    sorteringsordningarna vara att föredra.
deck-config-sort-order-due-date-then-random = Förfallodatum, sedan slumpad
deck-config-sort-order-due-date-then-deck = Förfallodatum, sedan kortlek
deck-config-sort-order-deck-then-due-date = Kortlek, sedan förfallodatum
deck-config-sort-order-ascending-intervals = Ökande intervall
deck-config-sort-order-descending-intervals = Minskande intervall
deck-config-sort-order-ascending-ease = Ökande lätthet
deck-config-sort-order-descending-ease = Minskande lätthet
deck-config-sort-order-ascending-difficulty = Ökande svårighet
deck-config-sort-order-descending-difficulty = Minskande svårighet
deck-config-sort-order-retrievability-ascending = Ökande återkallningsgrad
deck-config-sort-order-retrievability-descending = Minskande återkallningsgrad
deck-config-display-order-will-use-current-deck =
    Anki kommer använda visningsordningen från den kortleken
    som har valts, och inte dess eventuella underkortlekar.

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Max antal sekunder för svar
deck-config-maximum-answer-secs-tooltip =
    Det maximala antalet sekunder att räkna för en repetition. Om ett svar
    överstiger denna tid (exempelvis för att skärmen lämnades en stund),
    kommer den åtgångna tiden att räknas som den satta gränsen.
deck-config-show-answer-timer-tooltip =
    På repetitionsskärmen, visa ett tidur som räknar antalet sekunder som
    tagits att repetera ett kort.
deck-config-stop-timer-on-answer = Pausa timer medan svar skrivs
deck-config-stop-timer-on-answer-tooltip =
    Huruvida tiduret bör stannas när svaret avslöjas.
    Detta påverkar ej statistiken.

## Auto Advance section

deck-config-seconds-to-show-question = Antal sekunder fråga visas
deck-config-seconds-to-show-question-tooltip-3 = När automatisk fortsättning är aktiverad, antalet sekunder att vänta innan frågoåtgärden tillämpas. Sätt till 0 för att inaktivera.
deck-config-seconds-to-show-answer = Antal sekunder svar visas
deck-config-seconds-to-show-answer-tooltip-2 = När automatisk fortsättning är aktiverad, antalet sekunder att vänta innan svarsåtgärden tillämpas. Sätt till 0 för att inaktivera.
deck-config-question-action-show-answer = Visa svar
deck-config-question-action-show-reminder = Visa påminnelse
deck-config-question-action = Frågoåtgärd
deck-config-question-action-tool-tip = Vad som händer när fråga visats och tiden är slut
deck-config-answer-action = Svarsåtgärd
deck-config-answer-action-tooltip-2 = Åtgärd att utföra efter att svaret har visats och tiden förflutit.
deck-config-wait-for-audio-tooltip-2 = Vänta på att ljudet spelas innan frågo- eller svarsåtgärden tillämpas automatiskt.

## Audio section

deck-config-audio-title = Ljud
deck-config-disable-autoplay = Spela inte ljud automatiskt
deck-config-disable-autoplay-tooltip =
    När aktiverad kommer Anki inte spela ljud automatiskt.
    Det kan fortfarande spelas manuellt genom att trycka på ljudikonen eller använda åtgärden Spela upp ljud igen.
deck-config-skip-question-when-replaying = Skippa fråga när svar spelas upp igen
deck-config-always-include-question-audio-tooltip =
    Huruvida frågans ljud bör inkluderas när Spela upp ljud igen-åtgärden
    används medan svarssidan av kortet åskådas.

## Advanced section

deck-config-advanced-title = Avancerat
deck-config-maximum-interval-tooltip =
    Det maximala antalet dagar ett repetitionskort kan vänta. När repetitioner
    har nått gränsen kommer `Svår`, `Bra` och `Lätt` alla ge samma frist.
    Ju kortare detta är satt till, desto större kommer arbetsbelastningen att vara.
deck-config-starting-ease-tooltip =
    Lätthetsfaktorn nya kort börjar med. Som standard kommer `Bra`-knappen på ett
    nyligen inlärt kort att uppskjuta nästa repetition med 2,5x den tidigare fristen.
deck-config-easy-bonus-tooltip =
    En ytterligare faktor som multipliceras med ett repetitionskorts intervall när det
    graderas som `Lätt`.
deck-config-interval-modifier-tooltip =
    Denna faktor tillämpas för alla repetitioner, och mindre justeringar kan användas för
    att göra Anki mer konservativ eller aggressiv i sin schemaläggning. Var god
    se manualen före ändring av denna inställning.
deck-config-hard-interval-tooltip = Faktorn som multipliceras med ett repetitionsintervall efter att `Svår` svaras.
deck-config-new-interval-tooltip = Faktorn som multipliceras med ett repetitionsintervall efter att `Igen` svaras.
deck-config-minimum-interval-tooltip = Minimiintervallet som ges till ett repetitionskort efter att `Igen` svaras.
deck-config-custom-scheduling = Anpassad schemaläggning
deck-config-custom-scheduling-tooltip = Påverkar hela samlingen. Använd på egen risk!

# Easy Days section

deck-config-easy-days-title = Lätta dagar
deck-config-easy-days-monday = Måndag
deck-config-easy-days-tuesday = Tisdag
deck-config-easy-days-wednesday = Onsdag
deck-config-easy-days-thursday = Torsdag
deck-config-easy-days-friday = Fredag
deck-config-easy-days-saturday = Lördag
deck-config-easy-days-sunday = Söndag
deck-config-easy-days-normal = Normal
deck-config-easy-days-reduced = Minskad
deck-config-easy-days-minimum = Minimal
deck-config-easy-days-no-normal-days = Åtminstone en dag bör vara satt till '{ deck-config-easy-days-normal }'.

## Adding/renaming

deck-config-add-group = Lägg till förinställning
deck-config-name-prompt = Namn
deck-config-rename-group = Döp om förinställnig
deck-config-clone-group = Klona förinställning

## Removing

deck-config-remove-group = Radera förinställning
deck-config-will-require-full-sync =
    För att utföra den önskade ändringen erfordras en envägssynkronisering. Vid ändringar på
    en annan enhet som inte än är synkroniserade till denna enhet, var god synkronisera dessa
    först.
deck-config-confirm-remove-name = Radera { $name }?

## Other Buttons

deck-config-save-button = Spara
deck-config-save-to-all-subdecks = Spara till alla underkortlekar
deck-config-save-and-optimize = Optimera alla förinställningar
deck-config-revert-button-tooltip = Återställ denna inställning till sitt standardvärde.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+-hantering
deck-config-description-new-handling-hint =
    Behandlar inmatning som Markdown, och rensar HTML-inmatning. När aktiverad
    kommer beskrivningen även visas på gratulationsskärmen.
    Markdown kommer te sig som rå text på Ankiversion 2.1.40 och under.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
        [one] En föräldrakortlek har en gräns på { $cards } kort, vilket kommer åsidosätta denna gräns.
       *[other] En föräldrakortlek har en gräns på { $cards } kort, vilket kommer åsidosätta denna gräns.
    }
deck-config-reviews-too-low =
    { $cards ->
        [one] Om { $cards } nytt kort läggs till varje dag, torde repetitionsgränsen vara åtminstone { $expected }.
       *[other] Om { $cards } nya kort läggs till varje dag, torde repetitionsgränsen vara åtminstone { $expected }.
    }
deck-config-learning-step-above-graduating-interval = Befordringsintervallet bör vara åtminstone lika långt som det sista inlärningssteget.
deck-config-good-above-easy = Lättintervallet bör vara åtminstone lika långt som befordringsintervallet.
deck-config-relearning-steps-above-minimum-interval = Det minsta förfallointervallet borde vara åtminstone lika långt som det sista ominlärningssteget.
deck-config-maximum-answer-secs-above-recommended = Anki kan schemalägga repetitioner mer effektivt om varje enskild fråga är kortfattad.

## Selecting a deck

deck-config-which-deck = Vilken kortlek vill du välja?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Uppdaterar kort: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-parameters = De tillhandahållna FSRS-parametrarna är ogiltiga. Lämna dem blanka för att använda standardparametrarna.
deck-config-not-enough-history = Otillräcklig repetitionshistorik för att utföra denna åtgärd.
deck-config-unable-to-determine-desired-retention = Misslyckades att bestämma en minsta rekommenderad återkallningskvot.
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS Parametrar
deck-config-compute-optimal-weights = Optimera FSRS-parametrar
deck-config-optimize-button = Optimera
deck-config-compute-button = Beräkna
deck-config-ignore-before = Ignorera repetitioner innan
deck-config-evaluate-button = Utvärdera
deck-config-desired-retention = Önskad återkallningskvot
deck-config-historical-retention = Historisk återkallningskvot
deck-config-smaller-is-better = Mindre tal antyder en bättre passning till repetitionshistoriken.
deck-config-steps-too-large-for-fsrs = När FSRS är aktiverat avrådes steg större än 1 dag.
deck-config-predicted-minimum-recommended-retention = Minsta rekommenderad återkallningskvot: { $num }
deck-config-complete = { $num }% färdig
deck-config-iterations = Iteration: { $count }...
deck-config-reschedule-cards-on-change = Schemalägg kort igen vid ändring
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

deck-config-bury-siblings = Dölj syskon
deck-config-do-not-bury = Dölj inte syskon
