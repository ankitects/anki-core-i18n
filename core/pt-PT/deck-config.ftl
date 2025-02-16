### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] utilizada por { $decks } baralho
       *[other] utilizada por { $decks } baralhos
    }
deck-config-default-name = Padrão
deck-config-title = Opções de Baralho

## Daily limits section

deck-config-daily-limits = Limites Diários
deck-config-new-limit-tooltip =
    O número máximo de fichas a introduzir, num dia.
    Dado que material novo vai aumentar a carga de revisão a curto-prazo, este valor
    deve ser pelo menos 10x menor que o limite de revisão.
deck-config-review-limit-tooltip = O número máximo de fichas a rever que devem ser apresentadas, num dia.
deck-config-limit-deck-v3 =
    Durante o estudo de baralhos com sub-baralhos, os limites impostos
    a cada sub-baralho define o número máximo de fichas recolhidas do mesmo.
    Enquanto que o limite no baralho será o limite total.
deck-config-limit-new-bound-by-reviews =
    O limite de fichas a rever afecta o número de fichas novas a apresentar. Por exemplo,
    se o limite for 200, e houverem 190 fichas por rever, no máximo, serão introduzidas 10
    novas fichas.
deck-config-limit-interday-bound-by-reviews =
    O limite de revisões também afecta as fichas em aprendizagem com mais dum dia.
    Aquando da aplicação do limite, primeiro serão apresentadas as fichas em aprendizagem com mais dum dia, e só depois as a rever.
deck-config-tab-description =
    - `Predefinido`: O limite aplica-se a todos os baralhos que tenham o limite predefinido.
    - `Este baralho`: O limite para este baralho em específico.
    - `Apenas hoje`: Alterar temporariamente o limite deste baralho.
deck-config-new-cards-ignore-review-limit = Fichas novas ignoram o limite de revisões
deck-config-new-cards-ignore-review-limit-tooltip =
    Por defeito, o limite de revisões também se aplica a novas fichas.
    Se esta opção for activada, novas fichas serão apresentadas independentemente do limite.
deck-config-apply-all-parent-limits = Limites herdados do topo
deck-config-apply-all-parent-limits-tooltip =
    Por defeito, os limites diários dum baralho dum nível acima não se aplicam ao estudo dos seus sub-baralhos.
    Se esta opção for activada, os limites do baralho de mais alto nível passarão a ser impostos, o que pode ser útil quando quer estudar sub-baralhos, mas ainda assim limitar o total de fichas estudadas para a árvore do baralho.
deck-config-affects-entire-collection = Afecta a colecção inteira.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Predefinição
deck-config-deck-only = Este baralho
deck-config-today-only = Apenas hoje

## New Cards section

deck-config-learning-steps = Etapas de Aprendizagem
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = A unidade dos intervalos é, normalmente, minutos (e.g. `1min`) ou dias (e.g. `2d`), mas horas (e.g. `1h`) e segundos (e.g. `30s`) também são suportados.
deck-config-learning-steps-tooltip =
    Um ou mais intervalos, separados por espaços. O primeiro intervalo será utilizado quando pressiona o botão `Novamente` numa ficha nova, e, por defeito, é 1 minuto.
    O botão `Bom` passa a ficha à próxima etapa, que é, por defeito, passados 10 minutos.
    Depois de completas todas as etapas, a ficha passa a ser uma ficha a rever, e aparecerá num dia diferente. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = O número de dias antes de voltar a mostrar a ficha, depois de carregar no botão `Bom` na última etapa de aprendizagem.
deck-config-easy-interval-tooltip = O número de dias antes de voltar a mostrar a ficha, depois de carregar no botão `Fácil` e a ficha ser imediatamente passada à revisão.
deck-config-new-insertion-order = Ordem de inserção
deck-config-new-insertion-order-tooltip =
    Controla a posição que é dada às novas fichas.
    Fichas com um número inferior serão apresentadas primeiro para estudo.
    Alterar esta opção irá actualizar automaticamente a posição das novas fichas existentes.
deck-config-new-insertion-order-sequential = Sequencial (as mais antigas primeiro)
deck-config-new-insertion-order-random = Aleatória
deck-config-new-insertion-order-random-with-v3 = Com a versão 3 do agendador, é melhor deixar isto em sequencial, e ajustar antes a ordem de recolha para as novas fichas.

## Lapses section

deck-config-relearning-steps = Etapas de reaprendizagem
deck-config-relearning-steps-tooltip =
    Zero ou mais intervalos, separados por espaços. Por defeito, quando pressiona o botão `Novamente` numa ficha a rever esta será apresentada novamente em 10 minutos.
    Se não forem introduzidos intervalos, a ficha terá o seu intervalo alterado, sem entrar na reaprendizagem. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    O número de vezes que o botão `Outra vez` tem de ser pressionado para que uma ficha seja marcada como sanguessuga.
    Sanguessugas são fichas que consomem muito tempo.
    Quando uma for assim marcada, deve analisá-la para tentar perceber o problema, e depois corrigi-la, apagá-la ou arranjar um nova mnemónica.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Apenas etiqueta`: Adicionar uma etiqueta 'sanguessuga' à nota, e apresentar uma janela de informação.
    
    `Suspender ficha`: Para além de marcar a nota com a etiqueta, suspender ainda a ficha até que esta seja manualmente activa.

## Burying section

deck-config-bury-title = Adiamentos
deck-config-bury-new-siblings = Adiar fichas novas relacionadas
deck-config-bury-review-siblings = Adiar fichas a rever relacionadas
deck-config-bury-interday-learning-siblings = Adiar fichas relacionadas em aprendizagem
deck-config-bury-new-tooltip =
    Se as novas fichas associadas à mesma nota (e.g. fichas invertidas, oclusões adjacentes)
    devem ser adiadas para o próximo dia.
deck-config-bury-review-tooltip = Se as fichas a rever associadas à mesma nota devem ser adiadas para o próximo dia.
deck-config-bury-interday-learning-tooltip =
    Se as fichas em fase de aprendizagem associadas à mesma nota, com intervalos
    superiores a 1 dia, devem ser adiadas para o próximo dia.
deck-config-bury-priority-tooltip =
    Quando o Anki reúne fichas, começa pelas fichas em aprendizagem dentro dum mesmo dia, depois pelas em aprendizagem entre dias, a seguir pelas em revisão, e, no fim, pelas novas fichas.
    Esta priorização afecta o funcionamento do adiar de fichas:
    - se tem todas as opções de adiamento activas, a irmã que vem primeiro na lista será apresentada. Por exemplo, uma ficha de revisão tem preferência em relação a uma nova ficha.
    - irmãs mais à frente na lista não podem adiar tipos de ficha que vêm antes. Por exemplo, se desactivar o adiar de fichas novas, e rever uma ficha nova, não adiará nenhuma ficha em aprendizagem entre dias ou fichas de revisão, e podem ser-lhe apresentadas na mesma sessão uma ficha de revisão irmã e uma nova irmã.

## Ordering section

deck-config-ordering-title = Ordem de exibição
deck-config-new-gather-priority = Ordem de recolha para novas fichas
deck-config-new-gather-priority-tooltip-2 =
    `Baralho`: recolhe as fichas de cada um dos sub-baralhos por ordem, a começar vindo de cima. As fichas de cada um dos sub-baralhos são recolhidas por ordem ascendente de posição. Se o limite diário do baralho for atingido, podem não ser recolhidas fichas de todos os sub-baralhos. A recolha utilizando esta ordem é mais rápida em grandes colecções, e prioriza os sub-baralhos no topo.
    
    `Posição ascendente`: recolhe as fichas por ordem ascendente de posição, o que normalmente quer dizer a mais antiga primeiro.
    
    `Posição descendente`: recolhe as fichas por ordem descendente de posição, o que normalmente quer dizer a mais recente primeiro.
    
    `Notas aleatórias`: escolhe notas aleatoriamente, e depois recolhe as suas fichas.
    
    `Fichas aleatórias`: recolhe fichas aleatoriamente.
deck-config-new-gather-priority-deck = Baralho
deck-config-new-gather-priority-deck-then-random-notes = Baralho, depois notas aleatórias
deck-config-new-gather-priority-position-lowest-first = Crescente
deck-config-new-gather-priority-position-highest-first = Descendente
deck-config-new-gather-priority-random-notes = Notas aleatórias
deck-config-new-gather-priority-random-cards = Fichas aleatórias
deck-config-new-card-sort-order = Ordem para fichas novas
deck-config-sort-order-card-template-then-random = Tipo de ficha, depois aleatório
deck-config-sort-order-random-note-then-template = Nota aleatória, depois tipo de ficha
deck-config-sort-order-template-then-gather = Tipo de ficha, depois ordem obtida
deck-config-sort-order-ascending-difficulty = Fichas fáceis primeiro
deck-config-sort-order-descending-difficulty = Fichas difíceis primeiro
deck-config-display-order-will-use-current-deck =
    O Anki vai utilizar a ordem de exibição do baralho que
    seleccionou para estudar, e não sub-baralhos que este possa ter.

## Timer section


## Auto Advance section

deck-config-question-action-show-answer = Mostrar Resposta
deck-config-question-action-show-reminder = Mostrar Lembrete

## Audio section


## Advanced section


# Easy Days section


## Adding/renaming


## Removing


## Other Buttons

deck-config-save-button = Guardar

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

