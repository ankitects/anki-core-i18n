### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] s’utilitza en una baralla
       *[other] s’utilitza en { $decks } baralles
    }
deck-config-default-name = Per defecte
deck-config-title = Opcions de la baralla

## Daily limits section

deck-config-daily-limits = Límits diaris
deck-config-new-limit-tooltip =
    Nombre màxim de targetes noves que veureu en un dia, si n’hi ha de disponibles.
    Com que el material nou incrementarà la vostra càrrega de repassos a curt termini, aquesta opció hauria de ser almenys 10 vegades inferior al vostre límit de repassos.
deck-config-review-limit-tooltip =
    Nombre màxim de targetes de repàs que es mostraran en un dia,
    sempre que estiguin preparades perquè les repasseu.
deck-config-limit-deck-v3 =
    Quan estudieu una baralla que en conté d’altres secundàries, els límits que establiu per a cada baralla
    secundària determinaran el nombre màxim de targetes que s’obtindran d’aquella baralla en particular.
    Els límits de la baralla que heu seleccionat determinaran el total de targetes que es mostraran.
deck-config-limit-new-bound-by-reviews =
    El límit de repassos afecta el límit de noves targetes. Per exemple, si el vostre límit
    de repassos és de 200 i teniu 190 repassos en espera, s’introduiran 10 targetes noves
    com a màxim. Quan hàgiu assolit el límit de repassos, no es mostraran targetes noves.
deck-config-limit-interday-bound-by-reviews =
    El límit de repassos també afecta les targetes d’aprenentatge entre dies. Quan apliqueu el límit,
    primer es mostraran les targetes d’aprenentatge entre dies i tot seguit els repassos.
deck-config-tab-description =
    - `Prefixada`: Totes les baralles que facin servir aquesta configuració compartiran un mateix límit.
    - `Aquesta baralla`: El límit serà exclusiu d’aquesta baralla.
    - `Només avui`: Modifica temporalment el límit d’aquesta baralla.
deck-config-new-cards-ignore-review-limit = Les noves targetes no tindran en compte el límit de repassos
deck-config-new-cards-ignore-review-limit-tooltip =
    Per defecte, el límit de repassos també s’aplica a les targetes noves, i no es mostrarà
    cap targeta nova quan assoliu aquest límit. Si activeu aquesta opció, les targetes noves
    es mostraran sense tenir en compte el límit de repassos.
deck-config-apply-all-parent-limits = Els límits comencen amb la baralla superior
deck-config-apply-all-parent-limits-tooltip = Per defecte, els límits comencen amb la baralla seleccionada. Si activeu aquesta opció, els límits començaran a partir de la baralla superior. Això és útil per a estudiar baralles secundàries de manera individual mentre manteniu un límit total de targetes per dia.
deck-config-affects-entire-collection = Afecta la col·lecció sencera.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Prefixada
deck-config-deck-only = Aquesta baralla
deck-config-today-only = Només avui

## New Cards section

deck-config-learning-steps = Etapes d’aprenentatge
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Generalment, els intervals s’expressen en minuts (`1m`) o dies (`2d`), tot i que també podeu fer servir hores (`1h`) i segons (`30s`).
deck-config-learning-steps-tooltip =
    Un o més intervals separats amb espais. Anki farà servir el primer interval,
    que per defecte és d'un minut, quan premeu el botó `De nou` en una targeta nova.
    El botó `Correcte` avançarà al pas següent, que és de 10 minuts per defecte.
    Una vegada hàgiu superat tots els passos, la targeta es convertirà en una targeta de repàs
    i apareixerà en un dia diferent. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    El nombre de dies que han de passar fins que una targeta es torni a mostrar
    després que hàgiu premut el botó `Correcte`en l'últim pas de l'etapa d'aprenentatge.
deck-config-easy-interval-tooltip = El nombre de dies abans que es torni a mostrar una targeta quan premeu el botó `Fàcil` per a retirar-la immediatament de l’aprenentatge.
deck-config-new-insertion-order = Ordre d’inserció
deck-config-new-insertion-order-tooltip =
    Controla la posició (nombre de data de repàs) que s'assigna a les targetes noves quan les afegiu.
    Les targetes que tinguin un nombre de data de repàs més baix es mostraran primer quan estudieu.
    Si modifiqueu aquesta opció, s'actualitzarà automàticament la posició de les noves targetes ja existents.
deck-config-new-insertion-order-sequential = Seqüencial (les targetes més antigues primer)
deck-config-new-insertion-order-random = Aleatori
deck-config-new-insertion-order-random-with-v3 =
    Quan la V3 del planificador està activada, val més que deixeu seleccionada l'opció seqüencial
    i ajusteu l'ordre de recopilació de les targetes noves.

## Lapses section

deck-config-relearning-steps = Etapes de reaprenentatge
deck-config-relearning-steps-tooltip =
    Zero o més intervals, separats per espais. Per defecte, cada targeta de repàs
    es tornarà a mostrar 10 minuts després que hàgiu premut el botó «De nou».
    Si no proporcioneu cap interval, es modificarà l'interval de la targeta sense
    entrar en el reaprenentatge. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    El nombre de vegades que heu de prémer «De nou» perquè es marqui una targeta de repàs
    com a sangonera. Les sangoneres són targetes que consumeixen una gran part del vostre temps;
    si una targeta està marcada com a sangonera, plantejeu-vos tornar-la a escriure, esborrar-la
    o pensar en una regla mnemotècnica que us ajudi a recordar-la.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Només etiqueta`: Afegeix l'etiqueta `leech` (‘sangonera’) a la nota i mostra una finestra emergent.
    
    `Suspèn la targeta`: Afegeix l'etiqueta `leech` (’sangonera') a la nota i amaga la targeta fins que anul·leu la suspensió manualment.

## Burying section

deck-config-bury-title = Enterrament
deck-config-bury-new-siblings = Enterra les targetes relacionades noves
deck-config-bury-review-siblings = Enterra les targetes relacionades per repassar
deck-config-bury-interday-learning-siblings = Enterra les targetes relacionades d'aprenentatge entre dies
deck-config-bury-new-tooltip = Decidiu si voleu retardar fins a l’endemà les altres targetes noves d'una nota, com ara les targetes inverses i les targetes amb buits adjacents.
deck-config-bury-review-tooltip = Decidiu si voleu retardar fins a l'endemà les altres targetes per repassar d'una nota.
deck-config-bury-interday-learning-tooltip =
    Decidiu si voleu retardar fins a l'endemà les altres targetes d'aprenentatge d'una nota
    que tinguen un interval major a un dia.
deck-config-bury-priority-tooltip =
    Primer, Anki recopila les targetes d’aprenentatge d’un dia; tot seguit,
    les targetes d’aprenentatge entre dies; i, finalment, les targetes noves.
    Aquesta priorització determina com funciona de l’enterrament:
    
    – Si heu activat totes les opcions d’enterrament, es mostrarà la targeta relacionada
    que aparegui primera seguint aquest ordre. Per exemple, es mostrarà una targeta
    per repassar abans que una targeta nova.
    – Les targetes relacionades de la llista no enterraran els tipus de targeta anteriors.
    Per exemple, si desactiveu l’enterrament de targetes noves i estudieu una targeta nova,
    no s’enterrarà cap targeta d’aprenentatge entre dies o targeta per repassar. Fins i tot, podríeu
    arribar a veure una targeta relacionada per repassar i una targeta relacionada nova en la mateixa sessió.

## Gather order and sort order of cards

deck-config-ordering-title = Ordre de visualització
deck-config-new-gather-priority = Ordre de recopilació de les targetes noves
deck-config-new-gather-priority-tooltip-2 =
    `Baralla`: mostra les targetes de cada baralla en ordre creixent, començant pel principi. Quan arribeu al límit diari de la baralla seleccionada, la recopilació es detindrà abans que s’hagin comprovat totes les baralles. Aquest ordre és més ràpid en col·leccions grans i permet prioritzar les baralles secundàries situades més amunt.
    
    `Ordre creixent`: mostra les targetes en ordre creixent (número de repàs), que generalment coincideix amb l’ordre en què les heu afegides.
    
    `Ordre decreixent`: mostra les targetes en ordre decreixent (número de repàs), que generalment coincideix amb les últimes targetes que heu afegit.
    
    `Notes aleatòries`: mostra targetes de notes seleccionades aleatòriament. Si desactiveu l’opció «Enterra les targetes relacionades», veureu totes les targetes d’una nota en una sola sessió (per exemple, veureu tant la targeta anvers → revers com la targeta inversa, revers → anvers).
    
    `Targetes aleatòries`: mostra les targetes de manera aleatòria.
deck-config-new-card-sort-order = Ordre de les targetes noves
deck-config-new-card-sort-order-tooltip-2 =
    `Tipus de targeta`: mostra les targetes segons l'ordre del número de tipus de targeta. Si heu desactivat l'opció d'enterrar les targetes relacionades, totes les targetes anvers→revers es mostraran abans que les targetes revers→anvers.
    
    `Ordre de recopilació`: mostra les targetes segons l'ordre en què s'han recopilat. Si heu desactivat l'opció d'enterrar les targetes relacionades, totes les targetes d'una nota es mostraran seguides.
    
    `Tipus de la targeta i després aleatòriament`: semblant a «Tipus de targeta», tot i que mostra les targetes de cada tipus de targeta aleatòriament. Si feu servir l'opció «Ordre creixent» per a recopilar les targetes més antigues, podeu activar aquesta opció perquè aquestes targetes es mostrin de manera aleatòria. D'aquesta manera, les targetes d'una mateixa nota no es presentaran seguides.
    
    `Nota aleatòria i després tipus de la targeta`: mostra les notes aleatòriament i, després, totes les targetes relacionades en ordre.
    
    `Aleatòriament`: mostra les targetes recopilades de manera aleatòria.
deck-config-new-review-priority = Ordre de noves i per repassar
deck-config-new-review-priority-tooltip = Quan es mostraran les targetes noves en relació amb les targetes per repassar.
deck-config-interday-step-priority = Ordre d'aprenentatge entre dies i de repàs
deck-config-interday-step-priority-tooltip =
    Quan es mostraran les targetes d’aprenentatge o reaprenentatge que superin el límit d’un dia.
    
    El límit de repassos sempre s’aplicarà primer a les targetes d’aprenentatge entre dies i després als
    repassos. Aquesta opció controla l’ordre en què es mostren les targetes, tot i que les targetes
    d’aprenentatge entre dies sempre es mostraran primer.
deck-config-review-sort-order = Ordre de les targetes per repassar
deck-config-review-sort-order-tooltip =
    Amb l’ordre per defecte, es prioritzen les targetes que duen més temps en espera.
    Així, si aneu amb retard amb els repassos, les que duguin a l’espera més temps
    apareixeran primer. Si heu acumulat un gran nombre de repassos que tardareu més d’un dia a
    resoldre (o si preferiu veure les targetes en l’ordre de les baralles secundàries), proveu
    els altres ordres de classificació.
deck-config-display-order-will-use-current-deck =
    Anki farà servir l’ordre de visualització de la baralla que estudieu
    i no el de cap baralla secundària que pugui contenir.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Baralla
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Baralla i després notes aleatòries
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Ordre creixent
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Ordre decreixent
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Notes aleatòries
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Targetes aleatòries
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Tipus de la targeta i després aleatòriament
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Nota aleatòria i després tipus de la targeta
# Sort the cards randomly.
deck-config-sort-order-random = Aleatori
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Tipus de targeta
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Ordre de recopilació
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Barreja amb les targetes per repassar
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Després de les targetes per repassar
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Abans de les targetes per repassar
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Data de repàs i després en ordre aleatori
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Data de repàs i després baralla
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Baralla i després data de repàs
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Intervals creixents
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Intervals decreixents
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Facilitat creixent
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Facilitat decreixent
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Dificultat decreixent
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Dificultat decreixent
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Recuperabilitat creixent
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Recuperabilitat decreixent

## Timer section

deck-config-timer-title = Temporitzador
deck-config-maximum-answer-secs = Temps màxim de resposta en segons
deck-config-maximum-answer-secs-tooltip =
    El nombre màxim de segons que s’enregistraran per a un sol repàs. Si la resposta
    excedeix aquest temps (perquè, per exemple, heu deixat de fer servir l’ordinador
    temporalment), el temps que s’enregistrarà serà el que seleccioneu com a límit.
deck-config-show-answer-timer-tooltip =
    Activa un cronòmetre en la finestra de repàs que mostra els segons
    que tardes a repassar cada targeta.
deck-config-stop-timer-on-answer = Atura el temporitzador en respondre
deck-config-stop-timer-on-answer-tooltip =
    Determina si el temporitzador s’aturarà quan es mostri la resposta.
    Aquesta opció no afecta les estadístiques.

## Auto Advance section

deck-config-seconds-to-show-question = Segons abans que es mostri la pregunta
deck-config-seconds-to-show-answer = Segons abans que es mostri la resposta
deck-config-seconds-to-show-answer-tooltip-2 = Nombre de segons abans que s’apliqui l’acció de resposta quan l’avançament automàtic està activat. Escriviu 0 per a desactivar aquesta opció.
deck-config-question-action-show-answer = Mostra la resposta
deck-config-question-action-show-reminder = Mostra un recordatori
deck-config-question-action = Acció de pregunta
deck-config-answer-action = Acció de resposta

## Audio section

deck-config-audio-title = So
deck-config-disable-autoplay = No reprodueixis el so automàticament
deck-config-disable-autoplay-tooltip =
    Si activeu aquesta opció, Anki no reproduirà els sons de manera automàtica.
    Tanmateix, podreu reproduir-los manualment tocant o fent clic sobre l'icona de so. També podeu tornar a reproduir-los amb l'acció corresponent.
deck-config-skip-question-when-replaying = Salta la pregunta quan repeteixi la resposta
deck-config-always-include-question-audio-tooltip =
    Decidiu si s'inclourà el so de la pregunta quan useu l'acció «Reproduir»
    mentre consulteu la resposta d'una targeta.

## Advanced section

deck-config-advanced-title = Avançat
deck-config-maximum-interval-tooltip =
    El nombre màxim de dies que una targeta per repassar romandrà a l’espera. Quan els repassos
    hagin assolit el límit, tots els botons (`Difícil`, `Correcte` i `Fàcil`) retardaran la targeta
    el mateix nombre de dies. Com més curt siga aquest termini, més gran serà la vostra càrrega d’estudi.
deck-config-starting-ease-tooltip =
    El multiplicador de faciltat amb què comencen les noves targetes. Per defecte, es retardarà
    2,5 vegades el pròxim repàs d'una targeta acabada d'aprendre quan premeu `Correcte`.
deck-config-easy-bonus-tooltip =
    Un multiplicador addicional que s’aplica a l’interval de repàs d’una targeta
    quan premeu `Fàcil`.
deck-config-interval-modifier-tooltip =
    Aquest multiplicador s'aplica a tots els repassos. Podeu fer petites modificacions
    perquè Anki sigui més conservador o agressiu a l'hora de planificar els repassos.
    Consulteu el manual abans de modificar aquesta opció.
deck-config-hard-interval-tooltip = El multiplicador que s'aplica a un interval de repàs quan premeu `Difícil`.
deck-config-new-interval-tooltip = El multiplicador que s'aplica a un interval de repàs quan premeu `De nou`.
deck-config-minimum-interval-tooltip = L'interval mínim que s'aplica a una targeta de repàs quan premeu `De nou`.
deck-config-custom-scheduling = Planificació personalitzada
deck-config-custom-scheduling-tooltip = Atenció: afectarà a tota la col·lecció. Feu-la servir amb precaució!

# Easy Days section

deck-config-easy-days-title = Dies fàcils
deck-config-easy-days-monday = Dilluns
deck-config-easy-days-tuesday = Dimarts
deck-config-easy-days-wednesday = Dimecres
deck-config-easy-days-thursday = Dijous
deck-config-easy-days-friday = Divendres
deck-config-easy-days-saturday = Dissabte
deck-config-easy-days-sunday = Diumenge
deck-config-easy-days-normal = Normal
deck-config-easy-days-reduced = Reduït
deck-config-easy-days-minimum = Mínim

## Adding/renaming

deck-config-add-group = Afegeix una configuració
deck-config-name-prompt = Nom
deck-config-rename-group = Reanomena la configuració
deck-config-clone-group = Duplica la configuració

## Removing

deck-config-remove-group = Suprimeix la configuració
deck-config-will-require-full-sync =
    Les modificacions que heu fet requereixen una sincronització unidireccional.
    Abans de continuar, sincronitzeu els canvis que hàgiu fet en un altre dispositiu
    si encara no els heu sincronitzats amb aquest dispositiu.
deck-config-confirm-remove-name = Voleu eliminar { $name }?

## Other Buttons

deck-config-save-button = Guarda
deck-config-save-to-all-subdecks = Guarda per a totes les baralles secundàries
deck-config-save-and-optimize = Optimitza totes les configuracions de baralla
deck-config-revert-button-tooltip = Restaura aquest paràmetre al seu valor per defecte.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Gestió d’Anki 2.1.41+
deck-config-description-new-handling-hint =
    Tracta l'entrada com a Markdown i neteja l'entrada HTML. Quan aquesta opció
    està activada, la descripció també es mostrarà en la pantalla de felicitacions.
    Markdown apareixerà com a text en Anki 2.1.40 i inferiors.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Una baralla principal té un límit { $cards ->
        [one] d’una targeta
       *[other] de { $cards } targetes
    } que substituirà aquest límit.
deck-config-reviews-too-low =
    Si afegiu { $cards ->
        [one] una targeta nova cada dia
       *[other] { $cards } targetes noves cada dia
    }, el vostre límit de repassos hauria de ser d’almenys { $expected }.
deck-config-learning-step-above-graduating-interval = L'interval de graduació ha de ser almenys tan gran com l'últim pas de l'etapa d'aprenentatge.
deck-config-good-above-easy = L'interval per a les targetes fàcils ha de ser almenys tan gran com l'interval de graduació.
deck-config-relearning-steps-above-minimum-interval = L'interval mínim ha de ser almenys tan gran com l'últim pas de l'etapa de reaprenentatge.
deck-config-maximum-answer-secs-above-recommended = Anki podrà planificar millor els vostres repassos si feu preguntes breus.

## Selecting a deck

deck-config-which-deck = Quina baralla voleu?

## Messages related to the FSRS scheduler

deck-config-updating-cards = S’estan actualitzant les targetes: { $current_cards_count } de { $total_cards_count }…
deck-config-not-enough-history = La quantitat de repassos és insuficient per a executar aquesta operació.
deck-config-unable-to-determine-desired-retention = No s’ha pogut determinar un nivell de retenció òptim.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Només s’ha trobat un repàs. Per a dur a terme aquesta acció, heu de tenir almenys 400 repassos.
       *[other] Només s’han trobat { $count } repassos. Per a dur a terme aquesta acció, heu de tenir almenys 400 repassos.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Paràmetres del FSRS
deck-config-compute-optimal-weights = Optimitza els paràmetres del FSRS
deck-config-compute-minimum-recommended-retention = Retenció recomanada mínima
deck-config-optimize-button = Optimitza
deck-config-compute-button = Calcula
deck-config-ignore-before = Ignora els repassos abans del
deck-config-evaluate-button = Avalua
deck-config-desired-retention = Retenció desitjada
deck-config-historical-retention = Retenció històrica
deck-config-smaller-is-better = Uns nombres menors indiquen un millor ajustament al vostre historial de repassos.
deck-config-steps-too-large-for-fsrs = Quan el FSRS està activat, no és recomanable que feu servir passos d’aprenentatge de més d’un dia.
deck-config-get-params = Obtén els paràmetres
deck-config-predicted-minimum-recommended-retention = Retenció recomanada mínima: { $num }
deck-config-complete = { $num } % completat.
deck-config-iterations = Iteració: { $count }…
deck-config-reschedule-cards-on-change = Replanifica les targetes en cas de canvi
deck-config-fsrs-tooltip =
    El ‘Free Spaced Repetition Scheduler’ (FSRS) o planificador de repetició espaiada lliure és una alternativa a l’antic planificador d’Anki, SuperMemo 2 (SM2).
    Aquest planificador pot ajudar-vos a recordar més material en el mateix temps, ja que determina amb més precisió quan és probable que us n’oblideu. Totes les baralles prefixades comparteixen aquest paràmetre.
    
    Si heu utilitzat prèviament la versió de programació personalitzada del FSRS, assegureu-vos de buidar la secció de planificació personalitzada abans d’activar aquesta opció.
deck-config-desired-retention-tooltip = El valor per defecte de 0,9 programarà les targetes perquè tingueu un 90 % de possibilitats de recordar-les quan torneu a repassar-les. Si augmenteu aquest valor, Anki mostrarà les targetes amb més freqüència per augmentar les possibilitats que les recordeu. Si reduïu el valor, Anki mostrarà les targetes amb menys freqüència i n’oblidareu més. Aneu amb compte amb aquest paràmetre, perquè un valor alt augmentarà molt la vostra càrrega de treball i un de molt baix pot fer que oblideu més material, cosa que podria desmotivar-vos.
deck-config-please-save-your-changes-first = Guardeu els canvis primer.
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct } % de { $reviews } repàs
       *[other] { $pct } % de { $reviews } repassos
    }
deck-config-percent-input = { $pct } %
deck-config-optimizing-preset = S’esta optimitzant la configuració de baralla { $current_count }/{ $total_count }…
deck-config-fsrs-must-be-enabled = Primer heu d’activar el FSRS.
deck-config-fsrs-params-optimal = Sembla que els paràmetres del FSRS són òptims.
deck-config-wait-for-audio = Espera el so
deck-config-show-reminder = Mostra un recordatori
deck-config-answer-again = De nou
deck-config-answer-hard = Resposta difícil
deck-config-answer-good = Resposta correcta
deck-config-days-to-simulate = Dies que se simularan
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = Simulador del FSRS (experimental)
deck-config-additional-new-cards-to-simulate = Targetes addicionals que se simularan
deck-config-simulate = Simula
deck-config-clear-last-simulate = Esborra l’última simulació
deck-config-fsrs-simulator-radio-count = Repassos
deck-config-advanced-settings = Configuració avançada
deck-config-suspend-leeches = Suspèn les sangoneres
deck-config-save-options-to-preset = Guarda els canvis en la configuració de baralla
# Radio button in the FSRS simulation diagram (Deck options -> FSRS) selecting
# to show the total number of cards that can be recalled or retrieved on a
# specific date.
deck-config-fsrs-simulator-radio-memorized = Memoritzades

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-a-100-day-interval =
    { $days ->
        [one] Un interval de 100 dies esdevindrà un dia.
       *[other] Un interval de 100 dies esdevindrà { $days } dies.
    }
deck-config-bury-siblings = Enterra les targetes relacionades
deck-config-do-not-bury = No enterris les targetes relacionades
deck-config-bury-if-new = Enterra les noves
deck-config-bury-if-new-or-review = Enterra les noves o per repasar
deck-config-bury-if-new-review-or-interday = Enterra les noves, per repassar o les d’aprenentatge entre dies.
deck-config-bury-tooltip =
    Les targetes relacionades són aquelles que pertanyen a una mateixa nota, com ara les targetes inverses o les que contenen diversos buits en un mateix text.
    
    Si desactiveu aquesta opció, podríeu veure diverses targetes d’una mateixa nota en un sol dia.
    Si l’activeu, Anki *enterrarà* automàticament les targetes relacionades i les amagarà fins al dia següent.
    Aquesta opció permet d’elegir quin tipus de targetes s’enterraran quan respongueu una targeta relacionada.
    
    Si feu servir la V3 del planificador, també és possible enterrar les targetes d’aprenentatge entre dies.
    Les targetes d’aprenentatge entre dies tenen un pas d’aprenentatge d’un o més dies.
deck-config-answer-action-tooltip = Acció que s'aplicarà a la targeta actual abans que s’avanci automàticament a la següent.
deck-config-wait-for-audio-tooltip = Espera que l’àudio acabi abans de mostrar la resposta o la pregunta següent
deck-config-compute-optimal-retention = Calcula la retenció òptima
deck-config-predicted-optimal-retention = Retenció òptima prevista: { $num }
deck-config-weights-tooltip = Els paràmetres del FSRS afecten la programació de les targetes. Anki començarà amb els paràmetres per defecte. Una vegada hàgiu acumulat més de 1000 repassos, podeu utilitzar aquesta opció per a optimitzar els paràmetres i ajustar millor el vostre rendiment en les baralles que utilitzen aquesta configuració prefixada.
deck-config-seconds-to-show-question-tooltip-2 = Nombre de segons abans que es mostri la resposta quan l’avançament automàtic està activat. Escriviu 0 per a desactivar aquesta opció.
deck-config-invalid-weights = Deixeu els paràmetres en blanc per a utilitzar els valors per defecte o introduïu 17 nombres separats per comes.
deck-config-fsrs-on-all-clients = Feu servir Anki(Mobile) 23.10+ o AnkiDroid 2.17+ en tots els vostres dispositius. El FSRS no funcionarà correctament si algun dels clients és més antic.
deck-config-optimize-all-tip = Podeu optimitzar totes les configuracions de baralla prement el botó superior.
