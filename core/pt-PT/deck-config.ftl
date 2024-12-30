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

## Lapses section


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

## Ordering section

deck-config-new-gather-priority-tooltip-2 =
    `Baralho`: Junta as fichas de cada um dos sub-baralhos por ordem, de cima para baixo. Fichas de cada um dos sub-baralhos são recolhidas por ordem ascendente de posição. Se o limite diário do baralho for atingido, podem não ser recolhidas fichas de todos os sub-baralhos. A recolha utilizando esta ordem é mais rápida em grandes colecções, e prioriza sub-baralhos no topo.
    
    `Ascending position`: Gathers cards by ascending position (due #), which is typically
    the oldest-added first.
    
    `Descending position`: Gathers cards by descending position (due #), which is typically
    the latest-added first.
    
    `Random notes`: Picks notes at random, then gathers all of its cards.
    
    `Random cards`: Gathers cards in a random order.
deck-config-new-gather-priority-deck = Baralho
deck-config-new-gather-priority-deck-then-random-notes = Baralho, depois notas aleatórias
deck-config-new-gather-priority-position-lowest-first = Crescente
deck-config-new-gather-priority-position-highest-first = Descendente
deck-config-new-gather-priority-random-notes = Notas aleatórias
deck-config-new-gather-priority-random-cards = Fichas aleatórias
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

