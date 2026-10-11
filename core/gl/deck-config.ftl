### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] usado por { $decks } baralla
       *[other] usado por { $decks } barallas
    }
deck-config-default-name = Predeterminado
deck-config-title = Opcións da baralla

## Daily limits section

deck-config-daily-limits = Límites diarios
deck-config-new-limit-tooltip =
    O número máximo de tarxetas novas que se presentan nun día, se hai tarxetas novas dispoñíbeis.
    Como o material novo aumenta a túa carga de repasos a curto prazo, normalmente debería ser
    polo menos 10 veces menor que o teu límite de repasos.
deck-config-review-limit-tooltip =
    O número máximo de tarxetas de repaso que se mostran nun día,
    se hai tarxetas listas para repasar.
deck-config-limit-deck-v3 =
    Ao estudar unha baralla que contén barallas secundarias, os límites definidos en cada baralla
    secundaria controlan o número máximo de tarxetas que se toman desa baralla en concreto.
    Os límites da baralla seleccionada controlan o total de tarxetas que se amosarán.
deck-config-limit-new-bound-by-reviews =
    O límite de repasos afecta ao límite de tarxetas novas. Por exemplo, se o teu
    límite de repasos é de 200 e tes 190 repasos pendentes, introduciranse como
    máximo 10 tarxetas novas. Se xa alcanzaches o límite de repasos, non se amosará
    ningunha tarxeta nova.
deck-config-limit-interday-bound-by-reviews =
    O límite de repasos tamén afecta ás tarxetas en aprendizaxe entre días. Ao aplicar o límite,
    tómanse primeiro as tarxetas en aprendizaxe entre días e despois as tarxetas de repaso.
deck-config-tab-description =
    - `Perfil de estudo`: o límite aplícase a todas as barallas que usan este perfil de estudo.
    - `Esta baralla`: o límite é específico desta baralla.
    - `Só hoxe`: cambia temporalmente o límite desta baralla.
deck-config-new-cards-ignore-review-limit = As novas tarxetas ignoran o límite de repasos
deck-config-new-cards-ignore-review-limit-tooltip =
    Por defecto, o límite de repasos tamén se aplica ás tarxetas novas e non se amosará
    ningunha tarxeta nova cando se alcance o límite de repasos. Se activas esta opción,
    amosaranse tarxetas novas independentemente do límite de repasos.
deck-config-apply-all-parent-limits = Os límites comezan coa baralla superior
deck-config-apply-all-parent-limits-tooltip =
    Por defecto, os límites diarios dunha baralla de nivel superior non se aplican se estudas desde unha
    das súas barallas secundarias. Se activas esta opción, os límites aplicaranse a partir da baralla de
    primeiro nivel, o que pode ser útil se queres estudar barallas secundarias de forma individual mentres
    aplicas un límite total de tarxetas a toda a árbore de barallas.
deck-config-affects-entire-collection = Afecta a toda a colección.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Perfil de estudo
deck-config-deck-only = Esta baralla
deck-config-today-only = Só hoxe

## New Cards section

deck-config-learning-steps = Etapas de aprendizaxe
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = As demoras adoitan indicarse en minutos (p. ex., `1m`) ou en días (p. ex., `2d`), pero tamén se admiten horas (p. ex., `1h`) e segundos (p. ex., `30s`).
deck-config-learning-steps-tooltip =
    Unha ou máis demoras separadas por espazos. A primeira demora úsase
    cando premes o botón `De novo` nunha tarxeta nova e, por defecto, é de 1 minuto.
    O botón `Ben` fai avanzar ao seguinte paso, que por defecto é de 10 minutos.
    Unha vez superados todos os pasos, a tarxeta convértese en tarxeta de repaso
    e aparecerá outro día. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    O número de días que hai que esperar antes de volver a mostrar unha tarxeta despois de premer
    o botón `Ben` no último paso de aprendizaxe.
deck-config-easy-interval-tooltip =
    O número de días que hai que esperar antes de volver a mostrar unha tarxeta, despois de premer
    o botón `Doado` para eliminala inmediatamente da aprendizaxe.
deck-config-new-insertion-order = Orde de inserción
deck-config-new-insertion-order-tooltip =
    Controla a posición que reciben as tarxetas novas ao engadilas. 
    As tarxetas cunha posición máis baixa amosaranse primeiro ao estudar. Se cambias esta opción, a posición das tarxetas novas xa existentes actualizarase automaticamente.
deck-config-new-insertion-order-sequential = Secuencial (tarxetas máis antigas primeiro)
deck-config-new-insertion-order-random = Ao chou

## Lapses section

deck-config-relearning-steps = Etapas de reaprendizaxe

## Burying section

deck-config-bury-title = Agochar
deck-config-bury-new-siblings = Agochar as tarxetas relacionadas novas
deck-config-bury-review-siblings = Agochar as tarxetas relacionadas por repasar
deck-config-bury-interday-learning-siblings = Agochar as tarxetas relacionadas entre días

## Gather order and sort order of cards

deck-config-ordering-title = Orde de visualización
deck-config-new-gather-priority = Recompilación das tarxetas novas
deck-config-new-card-sort-order = Clasificación das tarxetas novas
deck-config-new-review-priority = Orde das tarxetas novas ao repasar
deck-config-interday-step-priority = Orde das tarxetas en aprendizaxe ao repasar
deck-config-review-sort-order = Clasificación dos repasos

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Baralla
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Baralla, logo tarxetas ao chou
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Posición ascendente
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Posición descendente
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Notas ao chou
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Tarxetas ao chou
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Tipo de tarxeta, logo ao chou
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Nota ao chou, logo tipo de tarxeta
# Sort the cards randomly.
deck-config-sort-order-random = Ao chou
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Tipo de tarxeta, logo orde de recompilación
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Orde de recompilación
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Mesturar cos repasos
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Amosar despois dos repasos
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Amosar antes dos repasos
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Data de repaso, logo ao chou
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Data de repaso, logo baralla
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Baralla, logo data de repaso
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Intervalos ascendentes
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Intervalos decrecentes
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Facilidade ascentente
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Facilidade descendente
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Tarxetas doadas primeiro
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Tarxetas difíciles primeiro
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Recuperabilidade crecente
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Recuperabilidade decrecente

## Timer section

deck-config-timer-title = Temporizador
deck-config-maximum-answer-secs = Tempo máximo de resposta en segundos
deck-config-stop-timer-on-answer = Deter o temporizador ao responder

## Auto Advance section

deck-config-seconds-to-show-question = Tempo en segundos que se amosará a pregunta
deck-config-seconds-to-show-answer = Tempo en segundos que se amosará a resposta
deck-config-question-action-show-answer = Amosar resposta
deck-config-question-action-show-reminder = Amosar recordatorio
deck-config-question-action = Acción da pregunta
deck-config-answer-action = Acción da resposta

## Audio section

deck-config-audio-title = Son
deck-config-disable-autoplay = Non reproducir sons automaticamente
deck-config-skip-question-when-replaying = Omitir pregunta ao repetir a resposta

## Advanced section

deck-config-advanced-title = Avanzado
deck-config-custom-scheduling = Programación personalizada

## Easy Days section.

deck-config-easy-days-title = Días de descanso
deck-config-easy-days-monday = Luns
deck-config-easy-days-tuesday = Martes
deck-config-easy-days-wednesday = Mércores
deck-config-easy-days-thursday = Xoves
deck-config-easy-days-friday = Venres
deck-config-easy-days-saturday = Sábado
deck-config-easy-days-sunday = Domingo
deck-config-easy-days-normal = Normal
deck-config-easy-days-reduced = Reducido
deck-config-easy-days-minimum = Mínimo

## Adding/renaming

deck-config-add-group = Engadir perfil de estudo
deck-config-name-prompt = Nome
deck-config-rename-group = Renomear perfil de estudo
deck-config-clone-group = Clonar perfil de estudo

## Removing

deck-config-remove-group = Eliminar perfil de estudo
deck-config-confirm-remove-name = Queres eliminar { $name }?

## Other Buttons

deck-config-save-button = Gardar
deck-config-save-to-all-subdecks = Gardar para todas as barallas secundarias
deck-config-save-and-optimize = Optimizar todos os perfís de estudo

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

deck-config-reviews-too-low =
    { $cards ->
        [one] Se engades { $cards } tarxeta nova cada día, o teu límite de repasos debería ser polo menos de { $expected }.
       *[other] Se engades { $cards } tarxetas novas cada día, o teu límite de repasos debería ser polo menos de { $expected }.
    }

## Selecting a deck


## Messages related to the FSRS scheduler

# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Parámetros do FSRS
deck-config-compute-optimal-weights = Optimizar os parámetros do FSRS
deck-config-optimize-button = Optimizar o perfil de estudo actual
# Indicates that a given function or label, provided via the "text" variable, operates slowly.
deck-config-slow-suffix = { $text } (lento)
deck-config-ignore-before = Ignorar tarxetas repasadas antes de
deck-config-time-to-optimize = Hai moito que non se optimizan os parámetros. Recomendase premer o botón «Optimizar todos os perfís de estudo».
deck-config-evaluate-button = Avaliar
deck-config-desired-retention = Retención desexada
deck-config-historical-retention = Retención histórica
deck-config-get-params = Obter parámetros
deck-config-complete = { $num }% completado.
deck-config-iterations = Iteración: { $count }...
deck-config-reschedule-cards-on-change = Reprogramar as tarxetas tras un cambio
deck-config-fsrs-tooltip =
    Afecta a toda a colección.
    O Free Spaced Repetition Scheduler (FSRS) é unha alternativa ao antigo algoritmo SuperMemo 2 (SM-2) do Anki.
    Ao determinar con máis precisión a probabilidade de que esquezas unha tarxeta, pode axudarche a lembrar
    máis materia no mesmo tempo. Esta opción compártese entre todos os perfís de estudo.
deck-config-weights-tooltip2 =
    Os parámetros do FSRS afectan á forma en que se programan as tarxetas. O Anki comezará cos parámetros
    predeterminados. Podes usar a opción de abaixo para optimizar os parámetros e axustalos mellor ao teu
    rendemento nas barallas que usan este perfil de estudo.
deck-config-compute-optimal-weights-tooltip2 =
    Ao premer o botón Optimizar, o FSRS analizará o teu historial de repasos e xerará os parámetros óptimos para a túa memoria e para o contido que estudas. Se as túas barallas varían moito en dificultade subxectiva, recoméndase asignarlles perfís de estudo diferentes, xa que os parámetros das barallas fáciles e das difíciles serán distintos.
    Non fai falta optimizar os parámetros a miúdo: abonda con facelo unha vez cada poucos meses.
    Por defecto, os parámetros calcularanse a partir do historial de repasos de todas as barallas que usan o perfil de estudo actual. Se queres cambiar as tarxetas que se usan para optimizar os parámetros, podes axustar a busca
    antes de calculalos.
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% de { $reviews } repaso
       *[other] { $pct }% de { $reviews } repasos
    }
deck-config-percent-input = { $pct }%
deck-config-optimizing-preset = Optimizando o perfil de estudo { $current_count }/{ $total_count }...
deck-config-fsrs-params-no-reviews = Non se atopou ningún repaso. Asegúrate de que este perfil de estudo estea asignado a todas as barallas (incluídas as barallas secundarias) que queres optimizar e téntao de novo.
deck-config-wait-for-audio = Esperar polo son
deck-config-show-reminder = Amosar recordatorio
deck-config-answer-again = Responder de novo
deck-config-answer-hard = Responder difícil
deck-config-answer-good = Responder ben
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = Simulador de FSRS (experimental)
deck-config-fsrs-simulate-save-preset = Despois de optimizar, garda o perfil de estudo da baralla antes de executar o simulador.
deck-config-fsrs-desired-retention-help-me-decide-experimental = Axúdame a decidir (experimental)
deck-config-simulate = Simular
deck-config-clear-last-simulate = Limpar última simulación
deck-config-fsrs-simulator-radio-count = Repasos
deck-config-advanced-settings = Configuración avanzada
deck-config-suspend-leeches = Samesugas suspensas
deck-config-save-options-to-preset = Gardar cambios no perfil de estudo
deck-config-save-options-to-preset-confirm = Queres sobrescribir as opcións do teu perfil de estudo actual coas que están definidas agora no simulador?

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.

# Checkbox
deck-config-health-check = Comprobar integridade ao optimizar

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

# $time here is pre-formatted e.g. "10 Seconds" 
deck-config-fsrs-simulator-ratio-tooltip = { $time } por tarxeta memorizada
deck-config-unable-to-determine-desired-retention = Non se puido determinar unha retención mínima recomendada.
deck-config-predicted-minimum-recommended-retention = Retención mínima recomendada: { $num }
deck-config-compute-minimum-recommended-retention = Retención mínima recomendada
deck-config-health-check-tooltip2 = A comprobación do estado só se realiza ao usar «Optimizar o perfil de estudo actual».
deck-config-predicted-optimal-retention = Retención mínima recomendada: { $num }
deck-config-weights-tooltip =
    Os parámetros do FSRS afectan á forma en que se programan as tarxetas. O Anki comezará cos parámetros
    predeterminados. Cando acumules máis de 1000 repasos, poderás usar a opción de abaixo para optimizar os
    parámetros e axustalos mellor ao teu rendemento nas barallas que usan este perfil de estudo.
deck-config-compute-optimal-weights-tooltip =
    Cando completes máis de 1000 repasos no Anki, poderás usar o botón Optimizar para analizar o teu historial
    de repasos e xerar automaticamente os parámetros óptimos para a túa memoria e para o contido que estudas.
    Se tes barallas que varían moito en dificultade, recoméndase asignarlles perfís de estudo diferentes, xa que os
    parámetros das barallas fáciles e das difíciles serán distintos. Non fai falta optimizar os parámetros a miúdo:
    abonda con facelo unha vez cada poucos meses.
    Por defecto, os parámetros calcularanse a partir do historial de repasos de todas as barallas que usan o perfil de
    estudo actual. Se queres cambiar as tarxetas que se usan para optimizar os parámetros, podes axustar a busca
    antes de calculalos.
deck-config-optimize-all-tip = Podes optimizar todos os perfís de estudo á vez co botón despregable que hai xunto a «Gardar».
