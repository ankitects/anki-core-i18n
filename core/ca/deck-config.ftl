### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    utilitzat per { $decks ->
        [one] un mall
       *[other] { $decks } malls
    }
deck-config-default-name = Per defecte
deck-config-title = Opcions del mall

## Daily limits section

deck-config-daily-limits = Límits diaris
deck-config-new-limit-tooltip =
    Nombre màxim de targetes noves que veureu en un dia, si n'hi ha de disponibles.
    Com que el material nou augmentarà la vostra càrrega de repàs a curt termini, aquesta opció
    hauria de ser almenys 10 vegades inferior al vostre límit de repàs.
deck-config-review-limit-tooltip =
    Nombre màxim de targetes de repàs que es mostraran en un dia,
    sempre que estiguin preparades perquè les repasseu.
deck-config-limit-deck-v3 =
    En estudiar un mall que conté malls secundaris, els límits que establiu per a cada mall
    secundari controlen el nombre màxim de targetes que s'obtindran d'aquell mall en particular.
    Els límits del mall que heu seleccionat controlen el total de targetes que es mostraran.
deck-config-limit-new-bound-by-reviews =
    El límit de repàs afecta el límit de noves targetes. Per exemple, si el vostre límit
    de repassos està definit en 200 i teniu 190 repassos en espera, s'introduiran un màxim
    de 10 targetes noves. Quan hàgiu assolit el vostre límit de repàs, no es mostraran noves targetes.
deck-config-limit-interday-bound-by-reviews =
    El límit de repàs també afecta les targetes d'aprenentatge entre dies. Quan apliqueu el límit,
    primer s'obtindran les targetes d'aprenentatge entre dies; més tard, els repassos; i finalment, les targetes noves.
deck-config-tab-description =
    - `Prefixada`: Tots els malls que facin servir aquesta configuració compartiran un mateix límit.
    - `Aquest mall`: El límit serà exclusiu d'aquest mall.
    - `Només avui`: Modifica temporalment el límit d'aquest mall.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Prefixada
deck-config-deck-only = Aquest mall
deck-config-today-only = Només avui

## New Cards section

deck-config-learning-steps = Passos en l'aprenentatge
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Generalment, els intervals són minuts (per exemple, `1m`) o dies (`2d`), tot i que també s'admeten hores (`1h`) i segons (`30s`).
deck-config-learning-steps-tooltip =
    Un o més intervals separats amb espais. Anki farà servir el primer interval,
    que per defecte és d'un minut, quan premeu el botó `De nou` en una targeta nova.
    El botó `Correcte' avançarà al pas següent, que és de 10 minuts per defecte.
    Una vegada hàgiu superat tots els passos, la targeta es convertirà en una targeta de repàs
    i apareixerà en un dia diferent. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    El nombre de dies que han de passar fins que una targeta es torni a mostrar
    després que hàgiu premut el botó `Correcte`en l'últim pas de l'etapa d'aprenentatge.
deck-config-easy-interval-tooltip =
    El nombre de dies que s'esperarà per a tornar a mostrar una targeta
    després que premeu el botó `Fàcil`per a retirar-la de l'aprenentatge immediatament.
deck-config-new-insertion-order = Ordre d'inserció
deck-config-new-insertion-order-tooltip =
    Controla la posició (nombre de data de repàs) que s'assigna a les targetes noves quan les afegiu.
    Les targetes que tinguin un nombre de data de repàs es mostraran primer quan estudieu.
    Si modifiqueu aquesta opció, s'actualitzarà automàticament la posició de les noves targetes ja existents.
deck-config-new-insertion-order-sequential = Seqüencial (les targetes més antigues primer)
deck-config-new-insertion-order-random = Aleatori
deck-config-new-insertion-order-random-with-v3 =
    Quan la V3 del planificador està activada, val més que deixeu seleccionada l'opció seqüencial
    i ajusteu l'ordre de recopilació de les targetes noves.

## Lapses section

deck-config-relearning-steps = Passos de reaprenentatge
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
    «Només etiqueta»: Afegeix l'etiqueta «sangonera» a la nota i mostra una finestra emergent.
    
    «Suspèn la targeta»: Afegeix l'etiqueta «sangonera» a la nota i amaga la targeta fins que desfeu la suspensió manualment.

## Burying section

deck-config-bury-title = Enterrament
deck-config-bury-new-siblings = Enterra les targetes relacionades noves
deck-config-bury-review-siblings = Enterra les targetes relacionades per revisar
deck-config-bury-interday-learning-siblings = Enterra les targetes relacionades d'aprenentatge entre dies
deck-config-bury-tooltip =
    Decidiu si voleu retardar fins a l'endemà altres targetes de la mateixa nota
    (per exemple, targetes invereses o altres targetes amb buits).

## Ordering section

deck-config-ordering-title = Ordre de visualització
deck-config-new-gather-priority = Ordre de recopilació de les targetes noves
deck-config-new-gather-priority-deck = Mall
deck-config-new-gather-priority-position-lowest-first = Posició ascendent
deck-config-new-gather-priority-position-highest-first = Posició descendent
deck-config-new-gather-priority-random-notes = Notes aleatòries
deck-config-new-gather-priority-random-cards = Targetes aleatòries
deck-config-new-card-sort-order = Nou ordre de classificació de les targetes
deck-config-sort-order-card-template-then-random = Tipus de la targeta i després aleatòriament
deck-config-sort-order-random-note-then-template = Nota aleatòria i després tipus de la targeta
deck-config-sort-order-random = Aleatori
deck-config-sort-order-template-then-gather = Tipus de targeta
deck-config-sort-order-gather = Ordre de recopilació
deck-config-new-review-priority = Ordre de noves i per repassar
deck-config-new-review-priority-tooltip = Quan es mostraran les targetes noves en relació amb les targetes per repassar.
deck-config-interday-step-priority = Ordre d'aprenentatge i de repàs entre dies
deck-config-review-mix-mix-with-reviews = Barreja amb les targetes per repassar
deck-config-review-mix-show-after-reviews = Mostra després de les targetes per repassar
deck-config-review-mix-show-before-reviews = Mostra abans de les targetes per repassar
deck-config-review-sort-order = Ordre de les targetes per repassar
deck-config-sort-order-due-date-then-random = Data de repàs i després en ordre aleatori
deck-config-sort-order-due-date-then-deck = Data de repàs i després mall
deck-config-sort-order-deck-then-due-date = Mall i després data de repàs
deck-config-sort-order-ascending-intervals = Intervals ascendents
deck-config-sort-order-descending-intervals = Intervals descendents
deck-config-sort-order-ascending-ease = Facilitat ascendent
deck-config-sort-order-descending-ease = Facilitat descendent
deck-config-sort-order-relative-overdueness = Endarreriment relatiu
deck-config-display-order-will-use-current-deck =
    Anki farà servir l'ordre de visualització del mall que seleccioneu per a estudiar
    i no el de cap mall secundari que pugui contenir.

## Timer section

deck-config-timer-title = Temporitzador
deck-config-maximum-answer-secs = Temps màxim de resposta en segons
deck-config-maximum-answer-secs-tooltip =
    El nombre màxim de segons que s'enregistraran per a un sol repàs. Si la resposta
    excedeix aquest temps (perquè, per exemple, heu deixat de fer servir l'ordinador
    temporalment), el temps que s'enregistrarà serà el que seleccioneu com a límit.
deck-config-show-answer-timer-tooltip =
    Activa un cronòmetre en la finestra de repàs que mostra els segons
    que tardes a repassar cada targeta.

## Audio section

deck-config-audio-title = So
deck-config-disable-autoplay = No reprodueixis el so automàticament
deck-config-skip-question-when-replaying = Salta la pregunta quan repeteixi la resposta
deck-config-always-include-question-audio-tooltip =
    Decidiu si s'inclourà el so de la pregunta quan useu l'acció «Reproduir»
    mentre consulteu la resposta d'una targeta.

## Advanced section

deck-config-advanced-title = Avançat
deck-config-maximum-interval-tooltip =
    El nombre màxim de dies que una targeta per repassar romandrà a l'espera. Quan els repassos
    hagin assolit el límit, tots els botons («Difícil, «Correcte» i «Fàcil») retardaran la targeta
    el mateix nombre de dies. Com més curt siga aquest termini, més gran serà la vostra càrrega d'estudi.
deck-config-starting-ease-tooltip =
    El multiplicador de faciltat amb què comencen les noves targetes. Per defecte, es retardarà
    2,5 vegades el pròxim repàs d'una targeta acabada d'aprendre quan premeu «Correcte».
deck-config-easy-bonus-tooltip = Un multiplicador addicional que s'aplica a l'interval de revisió d'una targeta quan premeu «Fàcil».
deck-config-interval-modifier-tooltip =
    Aquest multiplicador s'aplica a tots els repassos. Podeu fer petites modificacions
    perquè Anki sigui més conservador o agressiu a l'hora de planificar els repassos.
    Consulteu el manual abans de modificar aquesta opció.
deck-config-hard-interval-tooltip = El multiplicador que s'aplica a un interval de repàs quan premeu «Difícil».
deck-config-new-interval-tooltip = El multiplicador que s'aplica a un interval de repàs quan premeu «De nou».
deck-config-minimum-interval-tooltip = L'interval mínim que s'aplica a una targeta de repàs quan premeu «De nou».
deck-config-custom-scheduling = Planificació personalitzada
deck-config-custom-scheduling-tooltip = Atenció: afectarà a tota la col·lecció. Feu-la servir amb precaució!

## Adding/renaming

deck-config-add-group = Afegeix la configuració
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
deck-config-save-to-all-subdecks = Guarda per a tots els malls secundaris
deck-config-revert-button-tooltip = Restaura aquest paràmetre al seu valor per defecte.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Gestió d'Anki 2.1.41+
deck-config-description-new-handling-hint =
    Tracta l'entrada com a Markdown i neteja l'entrada HTML. Quan aquesta opció
    està activada, la descripció també es mostrarà en la pantalla de felicitacions.
    Markdown apareixerà com a text en Anki 2.1.40 i inferiors.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Un mall principal té un límit { $cards ->
        [one] d'una targeta
       *[other] de { $cards } targetes
    } que substituirà aquest límit.
deck-config-reviews-too-low =
    Si afegiu { $cards ->
        [one] una targeta nova
       *[other] { $cards } targetes noves
    } cada dia, el vostre límit de repàs hauria de ser d'almenys { $expected }.
deck-config-learning-step-above-graduating-interval = L'interval de graduació ha de ser almenys tan gran com l'últim pas de l'etapa d'aprenentatge.
deck-config-good-above-easy = L'interval per a les targetes fàcils ha de ser almenys tan gran com l'interval de graduació.
deck-config-relearning-steps-above-minimum-interval = L'interval mínim ha de ser almenys tan gran com l'últim pas de l'etapa de reaprenentatge.
deck-config-maximum-answer-secs-above-recommended = Anki podrà planificar millor els vostres repassos si feu preguntes breus.

## Selecting a deck

deck-config-which-deck = Quin mall voleu?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

