### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] usado por { $decks } mazo
       *[other] usado por { $decks } mazos
    }
deck-config-default-name = Predeterminado
deck-config-title = Opciones del mazo

## Daily limits section

deck-config-daily-limits = Límites diarios
deck-config-new-limit-tooltip =
    El número máximo de nuevas tarjetas para introducir en un día, si hay nuevas tarjetas disponibles.
    Debido a que el material nuevo aumentará tu carga de revisión a corto plazo, esta opción normalmente
    debería ser al menos 10 veces menor que tu límite de revisión.
deck-config-review-limit-tooltip =
    El número máximo de tarjetas de revisión para mostrar en un día, 
    si las tarjetas están listas para su revisión.
deck-config-limit-deck-v3 =
    Al estudiar un mazo que tiene submazos en su interior, los límites establecidos en cada
    submazo controlan el número máximo de tarjetas que serán obtenidas de ese mazo en particular.
    Los límites establecidos en el mazo seleccionado controlan el total de cartas que se mostrarán.
deck-config-limit-new-bound-by-reviews =
    El límite de revisión afecta el límite de nuevas tarjetas. Por ejemplo, si tu límite 
    de revisiones está definido en 200, y tienes 190 revisiones esperando, 
    un máximo de 10 tarjetas nuevas serán introducidas. Si tu límite de revisiones 
    fue alcanzado no se mostrarán nuevas tarjetas.
deck-config-limit-interday-bound-by-reviews =
    El límite de revisión también afecta a las tarjetas de aprendizaje entre días. Al aplicar
    el límite, primero se obtienen las tarjetas de aprendizaje entre días,  y luego las tarjetas de revisión.
deck-config-tab-description =
    - 'Configuración': el límite se comparte con todos los mazos que usan esta configuración.
    - 'Este mazo': El límite es específico para este mazo.
    - 'Solo hoy': Realiza un cambio temporal en el límite de este mazo.
deck-config-new-cards-ignore-review-limit = Las tarjetas nuevas ignoran el límite de revisión
deck-config-new-cards-ignore-review-limit-tooltip =
    Por defecto el límite de revisión también se aplica a las nuevas tarjetas, y no se mostrarán 
    nuevas tarjetas cuando se haya alcanzado el límite de revisión. Si esta opción está habilitada
    se mostrarán nuevas tarjetas independientemente del límite de revisión.
deck-config-apply-all-parent-limits = Límites empiezan desde arriba
deck-config-apply-all-parent-limits-tooltip =
    Por defecto los límites diarios de un mazo superior no aplican si estás estudiando desde su submazo.
    Si está opción está activada los límites empezarán 
    desde el mazo superior, lo que puede ser útil si deseas estudiar submazos individuales
    mientras respetas un límite total de tarjetas para el árbol de mazos.
deck-config-affects-entire-collection = Afecta a toda la colección.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Configuración
deck-config-deck-only = Este mazo
deck-config-today-only = Solo hoy

## New Cards section

deck-config-learning-steps = Pasos en la etapa de aprendizaje
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Los intervalos suelen ser minutos (por ejemplo, '1m') o días (por ejemplo, '2d'), pero también se admiten horas (por ejemplo, '1h') y segundos (por ejemplo, '30s').
deck-config-learning-steps-tooltip =
    Uno o más intervalos, separados por espacios. El primer intervalo, que por 
    defecto es de 1 minuto, será usado cuando usted presione el botón 'Otra vez' 
    en una nueva tarjeta. El botón 'Bien' avanzará al siguiente paso, que es de 
    10 minutos por defecto. Una vez superados todos los pasos, la tarjeta se 
    convertirá en una tarjeta de revisión, y aparecerá en un día diferente. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    El número de días a esperar antes de volver a mostrar una tarjeta, después que el botón 
    'Bien' se presiona en el último paso de la etapa de aprendizaje.
deck-config-easy-interval-tooltip =
    El número de días a esperar antes de volver a mostrar una tarjeta, después de presionar el botón 'Fácil'
    para inmediatamente remover una tarjeta de la etapa de aprendizaje.
deck-config-new-insertion-order = Orden de inserción
deck-config-new-insertion-order-tooltip =
    Controla la posición (revisión #) que se asignan a las nuevas tarjetas cuando usted agrega nuevas tarjetas.
    Las tarjetas con un número de revisión más bajo se mostrarán primero al estudiar.
    Cambiar esta opción actualizará automáticamente la posición de las nuevas tarjetas ya existentes.
deck-config-new-insertion-order-sequential = Secuencial (las tarjetas más antiguas primero)
deck-config-new-insertion-order-random = Aleatorio
deck-config-new-insertion-order-random-with-v3 =
    Cuando el planificador v3 está habilitado, es mejor mantener seleccionado
    la opción "Secuencial" y en su lugar, ajustar el orden de visualización.

## Lapses section

deck-config-relearning-steps = Pasos de reaprendizaje
deck-config-relearning-steps-tooltip =
    Cero o más intervalos, separados por espacios. Por defecto al presionar el 
    botón “Otra vez” en una tarjeta de revisión, esta se mostrará nuevamente 10 minutos después.
    Si no se proporciona ningún intervalo, se cambiará el intervalo de la tarjeta, sin entrar en reaprendizaje. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    La cantidad de veces que se debe presionar "Otra vez" en una tarjeta de revisión 
    antes de que se marque como sanguijuela. Las sanguijuelas son cartas que consumen 
    mucho de tu tiempo, y cuando una carta está marcada como sanguijuela, es una buena
    idea reescribirla, borrarla o pensar en una mnemotécnica para ayudarte a recordarla.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Solo etiqueta`: agrega una etiqueta de "sanguijuela" a la nota y muestre una ventana emergente.
    
    `Suspender tarjeta`: agrega una etiqueta de "sanguijuela" y oculta la tarjeta hasta deshacerse manualmente la suspensión.

## Burying section

deck-config-bury-title = Enterrar
deck-config-bury-new-siblings = Enterrar tarjetas hermanas nuevas (de la nota) hasta el día siguiente.
deck-config-bury-review-siblings = Enterrar tarjetas hermanas (de la nota).
deck-config-bury-interday-learning-siblings = Enterrar a las tarjetas hermanas (de la nota) de aprendizaje entre días.
deck-config-bury-new-tooltip =
    Si hay otras tarjetas 'nuevas' dentro de la misma nota (p. ej. tarjetas invertidas, respuestas anidadas adyacentes)
    se retrasarán hasta el día siguiente.
deck-config-bury-review-tooltip = Si otras tarjetas de "revisión" de la misma nota, estas se retrasarán hasta el día siguiente.
deck-config-bury-interday-learning-tooltip =
    Si hay otras tarjetas de `aprendizaje` de la misma nota con intervalo mayor a 1 día
    se retrasará hasta el día siguiente.
deck-config-bury-priority-tooltip =
    Cuando Anki recopila tarjetas, primero reúne las tarjetas de aprendizaje intradía, 
    luego las tarjetas de aprendizaje entre días, luego las revisiones y finalmente las
    nuevas tarjetas. Esto afecta cómo funciona el enterramiento:
    - Si tienes todas las opciones de enterramiento habilitadas, se mostrará la tarjeta 
    hermana (de la nota) que aparece primero en esa lista. Por ejemplo, se mostrará 
    una tarjeta de revisión en preferencia a una nueva tarjeta.
    - Las tarjetas hermanas (de la nota) que aparecen más tarde en la lista no pueden 
    enterrar los tipos de tarjetas anteriores. Por ejemplo, si desactivas el enterramiento 
    de las nuevas tarjetas (de la nota), y estudias una nueva tarjeta, no enterrará 
    ninguna tarjeta de aprendizaje entre días o de revisión, y puedes ver tanto un 
    hermano de revisión como un hermano nuevo en la misma sesión

## Ordering section

deck-config-ordering-title = Orden de visualización
deck-config-new-gather-priority = Nuevo orden de recolección de tarjetas
deck-config-new-gather-priority-tooltip-2 =
    `Mazo`: reúne las cartas de cada mazo en orden, empezando por los que están en la parte superior. 
    Las tarjetas de cada mazo se recompilan en posición ascendente. Si se alcanza el límite diario del mazo 
    seleccionado, la recolección puede detenerse antes de que se hayan verificado todos los mazos. Este
    orden es más rápido en colecciones grandes y le permite priorizar los submazos que están más cerca 
    de la parte superior.
    
    `Posición ascendente`: ​​reúne cartas por posición ascendente (revisión #), que suele ser la tarjeta más
    antigua primero.
    
    `Posición descendente`: ​​reúne cartas por posición descendente (debido a #), que suele ser la tarjeta 
    más joven primero.
    
    `Notas aleatorias`: reúne tarjetas de notas seleccionadas al azar. Cuando el enterramiento de 
    hermanos está deshabilitado, esto permite que se vean todas las tarjetas de una nota en una 
    sesión (por ejemplo, una tarjeta anverso->reverso y reverso->anverso)
    
    `Tarjetas aleatorias`: reúne tarjetas de forma completamente aleatoria.
deck-config-new-gather-priority-deck = Mazo
deck-config-new-gather-priority-position-lowest-first = Posición ascendente
deck-config-new-gather-priority-position-highest-first = Posición descendente
deck-config-new-gather-priority-random-notes = Notas aleatorias
deck-config-new-gather-priority-random-cards = Tarjeta aleatoria
deck-config-new-card-sort-order = Nuevo orden de clasificación de tarjetas
deck-config-new-card-sort-order-tooltip-2 =
    `Plantilla de tarjeta`: muestra las cartas en orden de la plantilla de tarjeta. Si tiene deshabilitado 
    el entierro de hermanos, esto asegurará que todas las tarjetas anverso→reverso se vean antes 
    que las tarjetas reverso→anverso.
    
    `Orden de recompilación`: Muestra las cartas exactamente como fueron reunidas. Si el entierro 
    de hermanos está deshabilitado, esto generalmente dará como resultado que todas las tarjetas 
    de una nota se vean una tras otra.
    
    `Plantilla de tarjeta, luego aleatoria`: Igual que `Plantilla de cartas`, pero mezcla las cartas de 
    cada plantilla. Cuando se combina con un orden de recolección de posición ascendente, esto se 
    puede usar para mostrar las cartas más antiguas en un orden aleatorio, por ejemplo.
    
    `Nota aleatoria, luego plantilla de tarjeta`: recoge notas al azar y luego muestra todas sus 
    hermanas en orden.
    
    `Random`: mezcla completamente las cartas recompiladas.
deck-config-sort-order-card-template-then-random = Plantilla de tarjeta, luego aleatoria
deck-config-sort-order-random-note-then-template = Nota aleatoria, luego plantilla de tarjeta
deck-config-sort-order-random = Aleatorio
deck-config-sort-order-template-then-gather = Plantilla de tarjeta
deck-config-sort-order-gather = Orden de recolección
deck-config-new-review-priority = Nuevos/revisiones (orden de estudio)
deck-config-new-review-priority-tooltip = Cuándo mostrar nuevas tarjetas en relación con las tarjetas de revisión.
deck-config-interday-step-priority = Aprendizaje entre días/revisiones (orden de estudio)
deck-config-interday-step-priority-tooltip =
    Cuándo mostrar tarjetas de (re)aprendizaje que cruzan un límite de día.
    
    El límite de revisión siempre se aplica primero a las tarjetas de aprendizaje entre días 
    y luego a las revisiones. Esta opción controlará el orden en que se muestran las tarjetas 
    recopiladas, pero las tarjetas de aprendizaje entre días siempre se recopilarán primero.
deck-config-review-mix-mix-with-reviews = Mezclar con las tarjetas para revisar
deck-config-review-mix-show-after-reviews = Mostrar después de las tarjetas para revisar
deck-config-review-mix-show-before-reviews = Mostrar antes de las tarjetas para revisar
deck-config-review-sort-order = Revisar orden de clasificación
deck-config-review-sort-order-tooltip =
    El orden predeterminado prioriza las tarjetas que llevan más tiempo esperando, 
    de modo que si tiene una acumulación de revisiones, las que llevan más tiempo 
    esperando aparecerán primero. Si tiene una gran acumulación de tarjetas que 
    tardará más de unos pocos días en salir de la cola, o si desea ver las tarjetas en el 
    orden de los submazos, es posible que usted prefiera los órdenes de clasificación 
    alternativos.
deck-config-sort-order-due-date-then-random = Fecha de revisión, luego aleatorio
deck-config-sort-order-due-date-then-deck = Fecha de revisión, luego mazo
deck-config-sort-order-deck-then-due-date = Mazo, luego fecha de revisión
deck-config-sort-order-ascending-intervals = Intervalos ascendentes
deck-config-sort-order-descending-intervals = Intervalos descendentes
deck-config-sort-order-ascending-ease = Facilidad ascendente
deck-config-sort-order-descending-ease = Facilidad descendente
deck-config-display-order-will-use-current-deck =
    Anki usará el orden de visualización del mazo seleccionado
    para estudiar, y no los submazos que pueda tener.

## Timer section

deck-config-timer-title = Temporizador
deck-config-maximum-answer-secs = Tiempo máximo de respuesta en segundos
deck-config-maximum-answer-secs-tooltip =
    El número máximo de segundos registrados para una sola revisión. Si la respuesta excede
    este tiempo (por ejemplo cuando sales de la pantalla), el tiempo empleado en la tarjeta se 
    registrará hasta el límite que establezca.
deck-config-show-answer-timer-tooltip =
    Mostrar un cronómetro en la pantalla de estudio, que muestra el número de segundos que
    te demoras en contestar una tarjeta.

## Auto Advance section

deck-config-question-action-show-answer = Mostrar respuesta
deck-config-question-action-show-reminder = Mostrar recordatorio
deck-config-question-action-tool-tip = La acción a realizar después de que se muestre la pregunta y haya transcurrido el tiempo.

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = No reproducir audio automáticamente
deck-config-disable-autoplay-tooltip =
    Cuando está habilitado, Anki no reproducirá audio automáticamente.
    Se puede reproducir manualmente haciendo clic/tocando en un ícono de audio, o usando la acción de reproducción de audio.
deck-config-skip-question-when-replaying = Saltar la pregunta al repetir la respuesta
deck-config-always-include-question-audio-tooltip = Si el audio de la pregunta debe incluirse cuando se usa la acción Reproducir mientras se mira el lado de la respuesta de una tarjeta.

## Advanced section

deck-config-advanced-title = Avanzado
deck-config-maximum-interval-tooltip =
    El número máximo de días que esperará una tarjeta de revisión. Cuando las revisiones
    hayan alcanzado el límite, `Difícil`, `Buena` y `Fácil` darán el mismo retraso. Cuanto 
    más corto establezca esto, mayor será su carga de trabajo.
deck-config-starting-ease-tooltip =
    El multiplicador de facilidad con el que comienzan las nuevas tarjetas. De forma 
    predeterminada, el botón 'Bien' en una tarjeta recién aprendida retrasará la 
    próxima revisión en 2,5 veces la demora anterior.
deck-config-easy-bonus-tooltip = Un multiplicador adicional que se aplica al intervalo de revisión de una tarjeta al responder `Fácil`.
deck-config-interval-modifier-tooltip =
    Este multiplicador se aplica a todas las revisiones y se pueden usar ajustes menores
    para hacer que Anki sea más conservador o agresivo en su planificación. Por favor, 
    consulte el manual antes de cambiar esta opción.
deck-config-hard-interval-tooltip = El multiplicador aplicado a un intervalo de revisión al responder 'Difícil'.
deck-config-new-interval-tooltip = El multiplicador aplicado a un intervalo de revisión al responder `Otra vez`.
deck-config-minimum-interval-tooltip = El intervalo mínimo dado a una tarjeta de revisión después de responder `Otra vez`.
deck-config-custom-scheduling = Planificación personalizada
deck-config-custom-scheduling-tooltip = Afecta a toda la colección. ¡Úselo bajo su propio riesgo!

# Easy Days section


## Adding/renaming

deck-config-add-group = Agregar configuración
deck-config-name-prompt = Nombre
deck-config-rename-group = Renombrar configuración
deck-config-clone-group = Clonar configuración

## Removing

deck-config-remove-group = Remover configuración
deck-config-will-require-full-sync =
    El cambio solicitado requerirá una sincronización unidireccional. Si ha realizado cambios 
    en otro dispositivo, y aún no los sincronizó con este dispositivo, hágalo antes de continuar.
deck-config-confirm-remove-name = ¿Remover { $name }?

## Other Buttons

deck-config-save-button = Guardar
deck-config-save-to-all-subdecks = Guardar para todos los submazos
deck-config-revert-button-tooltip = Restaure esta configuración a su valor predeterminado.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Manejo de Anki 2.1.41+
deck-config-description-new-handling-hint =
    Trata la entrada como Markdown y limpia la entrada HTML. Cuando está habilitado, 
    la descripción también se mostrará en la pantalla de felicitaciones. Markdown 
    aparecerá como texto en Anki 2.1.40 y anteriores.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Un mazo principal tiene un límite de { $cards ->
        [one] { $cards } tarjeta
       *[other] { $cards } tarjetas.
    }, que sobrescribirá este límite.
deck-config-reviews-too-low =
    Agregando{ $cards ->
        [one] { $cards } una nueva tarjeta cada día
       *[other] { $cards } nuevas tarjetas cada día
    }, su límite de revisión debe ser por lo menos { $expected }.
deck-config-learning-step-above-graduating-interval = El intervalo de graduación debe ser al menos tan largo como el último paso de la etapa de aprendizaje.
deck-config-good-above-easy = El intervalo fácil debe ser al menos tan largo como el intervalo de graduación.
deck-config-relearning-steps-above-minimum-interval = El intervalo mínimo debería ser al menos tan largo como el último paso de la etapa de reaprendizaje.
deck-config-maximum-answer-secs-above-recommended = Hacer preguntas breves (cortas, pequeñas) permite que Anki pueda programar sus revisiones de manera más eficiente.

## Selecting a deck

deck-config-which-deck = ¿Qué mazo quieres?

## Messages related to the FSRS scheduler

deck-config-must-have-400-reviews =
    { $count ->
        [one] Sólo se han encontrado { $count } opiniones. Debe tener al menos 400 opiniones para esta operación.
       *[other] { "" }
    }
deck-config-desired-retention = Retención deseada
deck-config-historical-retention = Retención histórica
deck-config-smaller-is-better = Los números más pequeños indican un mejor ajuste a su historial de revisiones.
deck-config-steps-too-large-for-fsrs = Cuando el FSRS está activado, no se recomiendan pasos de 1 día o más.
deck-config-fsrs-must-be-enabled = Primero, hay que activar FSRS.
deck-config-wait-for-audio = Esperar al audio
deck-config-show-reminder = Mostrar recordatorio
deck-config-answer-again = Otra Vez
deck-config-answer-hard = Difícil
deck-config-answer-good = Bien
deck-config-days-to-simulate = Días de simulación

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Enterrar tarjetas hermanas
deck-config-do-not-bury = No enterrar tarjetas hermanas
deck-config-bury-if-new = Enterrar si es nueva
deck-config-bury-if-new-or-review = Enterrar si es nueva o es revisión
deck-config-bury-if-new-review-or-interday = Enterrar si es nuevo, revisión o aprendizaje entre días
deck-config-bury-tooltip =
    Los hermanos son otras tarjetas de la misma nota (por ejemplo, tarjetas de adelante/atrás,
    u otras eliminaciones de cloze del mismo texto).
    
    Cuando esta opción está desactivada, es posible que se vean varias tarjetas de la misma nota 
    en el mismo día. Cuando está activada, Anki automáticamente enterrará a los hermanos, 
    ocultándolos hasta el próximo día. Esta opción te permite elegir qué tipos de tarjetas pueden
    ser enterradas cuando respondes a uno de sus hermanos.
    
    Cuando se utiliza el programador V3, las tarjetas de aprendizaje interdía también pueden ser
    enterradas. Las tarjetas de aprendizaje interdía son tarjetas con un paso de aprendizaje actual
    de uno o más días.
