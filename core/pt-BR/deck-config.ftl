### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    usado por { $decks ->
        [one] 1 baralho
       *[other] { $decks } baralhos
    }
deck-config-default-name = Padrão
deck-config-title = Opções do Baralho

## Daily limits section

deck-config-daily-limits = Limites Diários
deck-config-new-limit-tooltip =
    O número máximo de cartas a serem introduzidas em um único dia, caso estes estejam disponíveis.
    Visto que novos materiais aumentarão sua carga de revisão no curto prazo, esta opção, tipicamente, deveria, pelo menos, ser 10x menor do que seu limite de revisões.
deck-config-review-limit-tooltip = O número máximo de cartas de revisão a serem mostradas em um dia, caso estejam prontas para serem revisados.
deck-config-limit-deck-v3 =
    Ao estudar um baralho que contenha sub-baralhos, os limites definidos em
    cada sub-baralho controlam o número máximo de cartas que serão retiradas do 
    respectivo sub-baralho.
    Os limites do baralho selecionado controlam o total de cartas que serão mostradas.
deck-config-limit-new-bound-by-reviews =
    O limite de revisões afeta o limite de novas cartas. Por exemplo, se o seu limite
    de revisões está definido em 200, e há 190 revisões a espera, um máximo de 10
    novas cartas serão introduzidas. Se o seu limite de revisões foi atingido, 
    nenhuma carta nova será mostrada.
deck-config-limit-interday-bound-by-reviews =
    O limite de revisão também afeta as cartas de aprendizagem entre os dias
    subsequentes. Ao aplicar o limite, as cartas de aprendizagem entre os dias 
    subsequentes são buscadas primeiro, depois as revisões e, finalmente, 
    as novas cartas.

## New Cards section

deck-config-learning-steps = Etapas de aprendizagem
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Atrasos são normalmente minutos (ex. `1m`) ou dias (ex.`2d`), mas horas (ex. `1h`) e segundos (ex.`30s`) também são suportados.
deck-config-learning-steps-tooltip =
    Um ou mais atrasos, separados por espaços. O primeiro atraso será usado
    quando você pressiona o botão `Errei` em uma nova carta, e leva 1 minuto por padrão.
    O botão `Bom` avançará para a próxima etapa, que é de 10 minutos por padrão.
    Depois que todas as etapas forem aprovadas, a carta se tornará uma carta de revisão e
    aparecerá em um dia diferente. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    O número de dias de espera antes de mostrar uma carta novamente, após o botão 
    `Bom` ser pressionado na etapa final da aprendizagem.
deck-config-easy-interval-tooltip =
    O número de dias de espera antes de mostrar uma carta novamente, após o botão 
    `Fácil` ser usado para remover imediatamente uma carta do aprendizado.
deck-config-new-insertion-order = Ordem de inserção
deck-config-new-insertion-order-tooltip =
    Controla a posição (# da revisão) em que novas cartas são atribuídas quando 
    você adiciona novas cartas. As cartas com um número de revisão menor
    serão mostradas primeiro durante o estudo. Alterar esta opção atualizará
    automaticamente a posição existente de novas cartas.
deck-config-new-insertion-order-sequential = Sequencial (cartas mais antigas primeiro)
deck-config-new-insertion-order-random = Aleatório

## Lapses section

deck-config-relearning-steps = Etapas de reaprendizagem
deck-config-relearning-steps-tooltip =
    Zero ou mais atrasos, separados por espaços. Por padrão, pressionando
    o botão `Errei` em uma carta de revisão o mostrará novamente 10
    minutos depois. Se não houver atrasos, a carta terá seu intervalo alterado,
    sem entrar na reaprendizagem. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    O número de vezes que `Errei` precisa ser pressionado em uma carta de
    revisão antes de ser marcada como um sanguessuga. Sanguessugas são
    cartas que consomem muito do seu tempo e quando uma carta é marcada
    como sanguessuga, é uma boa ideia reescrevê-la, excluí-la ou pensar em 
    um mnemônico para ajudá-lo a se lembrar dela.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Somente Etiquetas`: Adiciona uma etiqueta "leech" à nota e exibe um pop-up.
    
    `Suspender Carta`: Além de marcar a nota, esconde a carta até que seja
    retirada manualmente da suspensão.

## Burying section

deck-config-bury-title = Ocultar
deck-config-bury-new-siblings = Ocultar novos irmãos até o dia seguinte
deck-config-bury-review-siblings = Ocultar irmãos de revisão até o dia seguinte
deck-config-bury-tooltip =
    Se outras cartas da mesma nota (ex. cartas invertidas, omissões
    de palavras adjacentes) serão adiadas até o dia seguinte.

## Ordering section

deck-config-ordering-title = Ordem de Exibição
deck-config-new-gather-priority = Nova ordem de reunião de cartas
deck-config-new-gather-priority-tooltip =
    `Baralho`: reúne cartas de cada sub-baralho em ordem e para quando o
    limite do baralho selecionado for excedido. Isso é mais rápido e permite que você
    priorize sub-bralhos que estão mais próximos do topo.
    
    `Posição`: reúne as cartas de todos os baralhos antes de serem classificadas. Isso
    garante que os cartões apareçam em uma posição estrita (# da revisão), mesmo se o limite 
    do aparentado não for  alto o suficiente para ver os cartões de todos os baralhos.
deck-config-new-gather-priority-deck = Baralho
deck-config-new-gather-priority-position-lowest-first = Posição ascendente
deck-config-new-gather-priority-position-highest-first = Posição descendente
deck-config-new-card-sort-order = Nova ordem de classificação de cartas
deck-config-new-card-sort-order-tooltip =
    Como as cartas são classificadas depois de reunidas. Por padrão, o Anki 
    classifica pelo modelo da carta primeiro, para evitar que várias cartas com 
    a mesma nota sejam mostradas em sucessão.
deck-config-sort-order-card-template-then-lowest-position = Modelo da carta, então posição ascendente
deck-config-sort-order-card-template-then-highest-position = Modelo da carta, então posição descendente
deck-config-sort-order-card-template-then-random = Modelo da carta, então aleatório
deck-config-sort-order-lowest-position = Posição ascendente
deck-config-sort-order-highest-position = Posição descendente
deck-config-sort-order-random = Aleatório
deck-config-sort-order-template-then-gather = Modelo da carta, então ordem da reunião
deck-config-sort-order-gather = Ordem da reunião
deck-config-new-review-priority = Ordem de novidade/revisão
deck-config-new-review-priority-tooltip = Quando mostrar novas cartas em relação às cartas de revisão.
deck-config-interday-step-priority = Ordem de aprendizagem/revisão entre dias subsequentes.
deck-config-interday-step-priority-tooltip =
    Quando mostrar as cartas de (re)aprendizagem que ultrapassam o limite
    de um dia.
    
    O limite de revisão é sempre aplicado primeiro às cartas de aprendizagem entre 
    dias subsequentes, e em seguida, à revisões. Esta opção controlará a ordem em
    que as cartas reunidas são mostradas, mas as cartas de aprendizagem durante 
    o dia sempre serão reunidas primeiro.
deck-config-review-mix-mix-with-reviews = Misturar com revisões
deck-config-review-mix-show-after-reviews = Mostrar depois de revisões
deck-config-review-mix-show-before-reviews = Mostrar antes de revisões
deck-config-review-sort-order = Ordem de classificação de revisões
deck-config-review-sort-order-tooltip =
    A ordem padrão prioriza as cartas que estão esperando há mais tempo, 
    para que se você tiver um acúmulo de avaliações, as que aguardam mais 
    tempo aparecerão primeiro. Se você tiver um grande acúmulo de cartas, 
    levará mais do que alguns dias para limpar a fila, ou deseja ver as cartas
    em ordem do sub-baralho, você pode encontrar as ordens de classificação
    alternativas preferíveis.
deck-config-sort-order-due-date-then-random = Data de revisão, então aleatório
deck-config-sort-order-due-date-then-deck = Data de revisão, então baralho
deck-config-sort-order-deck-then-due-date = Baralho, então data de revisão
deck-config-sort-order-ascending-intervals = Intervalos ascendentes
deck-config-sort-order-descending-intervals = Intervalos descendentes
deck-config-sort-order-ascending-ease = Facilidade ascendente
deck-config-sort-order-descending-ease = Facilidade descendente
deck-config-display-order-will-use-current-deck =
    O Anki usará a ordem de exibição do baralho que você 
    selecionar para estudar, e não de quaisquer sub-baralho 
    que possa ter.

## Timer section

deck-config-timer-title = Cronômetro
deck-config-maximum-answer-secs = Máximo de segundos para resposta
deck-config-maximum-answer-secs-tooltip =
    O número máximo de segundos para registrar para uma única revisão. Se uma resposta
    exceder esse tempo (porque deixou o dispositivo, por exemplo), o tempo gasto será 
    registrado como o limite que você definiu.
deck-config-show-answer-timer-tooltip =
    Na tela de revisão, mostra um cronômetro que conta o número de segundos 
    que você está levando para revisar cada carta.

## Audio section

deck-config-audio-title = Áudio
deck-config-disable-autoplay = Não reproduzir o áudio automaticamente
deck-config-skip-question-when-replaying = Pular pergunta ao repetir a resposta
deck-config-always-include-question-audio-tooltip =
    Se o áudio da pergunta deve ser incluído quando a ação 'Repetir' é
    usada enquanto observa o lado da resposta de uma carta.

## Advanced section

deck-config-advanced-title = Avançado
deck-config-maximum-interval-tooltip =
    O número máximo de dias que um cartão de revisão irá esperar. Quando as 
    avaliações atingirem o limite, `Difícil`,`Bom` e `Fácil` darão o mesmo atraso.
    Quanto mais curto você definir isso, maior será sua carga de trabalho.
deck-config-starting-ease-tooltip =
    O multiplicador de facilidade com que as novas cartas começam. Por padrão, 
    o botão `Bom` em uma carta recém-aprendida atrasará a próxima revisão 
    em 2,5 vezes o atraso anterior.
deck-config-easy-bonus-tooltip =
    Um multiplicador extra que é aplicado ao intervalo de uma carta de
    revisão ao responder `Fácil`.
deck-config-interval-modifier-tooltip =
    Este multiplicador é aplicado a todas as revisões, e pequenos ajustes podem 
    ser usados  para tornar o Anki mais conservador ou agressivo em sua 
    programação. Por favor, veja o manual antes de alterar esta opção.
deck-config-hard-interval-tooltip = O multiplicador aplicado a um intervalo de revisão ao responder 'Difícil'.
deck-config-new-interval-tooltip = O multiplicador aplicado a um intervalo de revisão ao responder `Errei`.
deck-config-minimum-interval-tooltip = O intervalo mínimo dado a uma carta de revisão após responder `Errei`.
deck-config-custom-scheduling = Agendamento personalizado
deck-config-custom-scheduling-tooltip = Afeta toda a coleção. Use por conta e risco!

## Adding/renaming

deck-config-add-group = Adicionar Predefinição
deck-config-name-prompt = Nome
deck-config-rename-group = Renomear Predefinição
deck-config-clone-group = Clonar Predefinição

## Removing

deck-config-remove-group = Remover Predefinição
deck-config-confirm-normal = Remover { $name }?
deck-config-will-require-full-sync =
    A alteração solicitada exigirá uma sincronização unilateral. Se você fez alterações
    em outro dispositivo e ainda não os sincronizou com este, faça isso antes de
    prosseguir.
deck-config-confirm-remove-name = Remover { $name }?

## Other Buttons

deck-config-save-button = Salvar
deck-config-save-to-all-subdecks = Salvar para Todos Sub-Baralhos
deck-config-revert-button-tooltip = Restaura essa configuração para seu estado padrão.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Manuseio do Anki 2.1.41+
deck-config-description-new-handling-hint =
    Trata a entrada como remarcação e limpa a entrada HTML. Quando ativado, 
    a descrição também será mostrada na tela de parabéns. A remarcação 
    aparecerá como texto no Anki 2.1.40 e abaixo.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Um baralho pai tem um limite de { $cards ->
        [one] { $cards } carta
       *[other] { $cards } cartas
    }, que substituirá esse limite.
deck-config-reviews-too-low =
    Adicionando{ $cards ->
        [one] { $cards } nova carta a cada dia
       *[other] { $cards } novas cartas a cada dia
    }, seu limite de revisão deve ser de pelo menos { $expected }.
deck-config-learning-step-above-graduating-interval = O intervalo de graduação deve ser pelo menos tão longo quanto sua etapa final de aprendizagem.
deck-config-good-above-easy = O intervalo de facilidade deve ser pelo menos tão longo quanto o intervalo de graduação.
deck-config-relearning-steps-above-minimum-interval = O intervalo mínimo de lapso deve ser pelo menos tão longo quanto sua etapa final de reaprendizagem.

## Selecting a deck

deck-config-which-deck = Qual baralho você gostaria?
