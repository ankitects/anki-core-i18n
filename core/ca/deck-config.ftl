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
deck-config-new-insertion-order-sequential = Seqüencial (les targetes més antigues primer)
deck-config-new-insertion-order-random = Aleatori
deck-config-new-insertion-order-random-with-v3 =
    Quan la V3 del planificador està activada, val més que deixeu seleccionada l'opció seqüencial
    i ajusteu l'ordre de recopilació de les targetes noves.

## Lapses section

deck-config-relearning-steps = Passos de reaprenentatge

## Burying section

deck-config-bury-title = Enterrament
deck-config-bury-new-siblings = Enterra les targetes relacionades noves
deck-config-bury-review-siblings = Enterra les targetes relacionades per revisar
deck-config-bury-interday-learning-siblings = Enterra les targetes relacionades d'aprenentatge entre dies

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

## Audio section

deck-config-audio-title = So
deck-config-disable-autoplay = No reprodueixis el so automàticament
deck-config-skip-question-when-replaying = Salta la pregunta quan repeteixi la resposta

## Advanced section

deck-config-advanced-title = Avançat
deck-config-custom-scheduling = Planificació personalitzada
deck-config-custom-scheduling-tooltip = Atenció: afectarà a tota la col·lecció. Feu-la servir amb precaució!

## Adding/renaming

deck-config-add-group = Afegeix la configuració
deck-config-name-prompt = Nom
deck-config-rename-group = Reanomena la configuració
deck-config-clone-group = Duplica la configuració

## Removing

deck-config-remove-group = Suprimeix la configuració
deck-config-confirm-remove-name = Voleu eliminar { $name }?

## Other Buttons

deck-config-save-button = Guarda
deck-config-save-to-all-subdecks = Guarda per a tots els malls secundaris
deck-config-revert-button-tooltip = Restaura aquest paràmetre al seu valor per defecte.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Gestió d'Anki 2.1.41+

## Warnings shown to the user

deck-config-maximum-answer-secs-above-recommended = Anki podrà planificar millor els vostres repassos si feu preguntes breus.

## Selecting a deck

deck-config-which-deck = Quin mall voleu?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

