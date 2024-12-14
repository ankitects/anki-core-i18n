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

deck-config-new-gather-priority-deck = Baralho
deck-config-new-gather-priority-deck-then-random-notes = Baralho, depois notas aleatórias
deck-config-new-gather-priority-position-lowest-first = Crescente
deck-config-new-gather-priority-position-highest-first = Descendente
deck-config-new-gather-priority-random-notes = Notas aleatórias
deck-config-new-gather-priority-random-cards = Fichas aleatórias

## Timer section


## Auto Advance section


## Audio section


## Advanced section


# Easy Days section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

