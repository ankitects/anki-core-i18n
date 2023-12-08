### Text shown on the "Deck Options" screen

# Text added to an option name when it affects all decks at once, e.g.
# "FSRS 🌐"
deck-config-all-decks = { $option } 🌐

## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    usado por { $decks ->
        [one] { $decks } baralho
       *[other] { $decks } baralhos
    }
deck-config-default-name = Padrão
deck-config-title = Opções do Baralho

## Daily limits section

deck-config-daily-limits = Limites Diários
deck-config-new-limit-tooltip =
    O número máximo de cartões a serem introduzidos em um único dia, caso estes estejam disponíveis.
    Visto que novos materiais aumentarão sua carga de revisão no curto prazo, esta opção, tipicamente, deveria, pelo menos, ser 10x menor do que seu limite de revisões.
deck-config-review-limit-tooltip = O número máximo de cartões "A revisar" a serem mostrados em um dia, caso os cartões estejam prontos para serem revisados.
deck-config-limit-deck-v3 =
    Ao estudar um baralho que contenha sub-baralhos, os limites definidos em cada sub-baralho controlam o número máximo de cartões que serão retirados do respectivo sub-baralho.
    Os limites do baralho selecionado controlam o total de cartões que serão mostrados.
deck-config-limit-new-bound-by-reviews = O limite de revisões afeta o limite de novos cartões. Por exemplo, se o seu limite de revisões está definido em 200, e há 190 revisões a espera, um máximo de 10 novos cartões serão introduzidos. Se o seu limite de revisões foi atingido, nenhum cartão novo será mostrado.
deck-config-limit-interday-bound-by-reviews = O limite de revisão também afeta os cartões de aprendizagem dos dias subsequentes. Ao aplicar o limite, os cartões de aprendizagem dos dias anteriores são buscados primeiro, depois as revisões e, finalmente, os novos cartões.
deck-config-tab-description =
    - "Preset": O limite é compartilhado com todos os decks usando este preset.
    - "This deck": O limite é específico para este deck.
    - "Somente hoje": Faça uma mudança temporária no limite deste deck.
deck-config-new-cards-ignore-review-limit = Novos cartões ignoram o limite de revisão.
deck-config-new-cards-ignore-review-limit-tooltip =
    Por padrão, o limite de revisão também se aplica aos novos cartões, e nenhum novo cartão será 
    mostrado quando o limite de revisão for alcançado. Se essa opção estiver ativada, novos cartões 
    serão mostrados independentemente do limite de revisão.
deck-config-apply-all-parent-limits = Os limites começam do deck superior
deck-config-apply-all-parent-limits-tooltip =
    Por padrão, os limites começam a partir do baralho que você selecionar. Se esta opção estiver ativada,
    os limites começarão a partir do baralho de nível superior, o que pode ser útil se você deseja estudar
    sub-baralhos individuais, enquanto impõe um limite total de cartões por dia.
deck-config-affects-entire-collection = Afeta toda a coleção.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Preset
deck-config-deck-only = Esse baralho
deck-config-today-only = Somente hoje

## New Cards section

deck-config-learning-steps = Etapas de aprendizagem
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Atrasos são normalmente minutos (ex. `1m`) ou dias (ex.`2d`), mas horas (ex. `1h`) e segundos (ex.`30s`) também são suportados.
deck-config-learning-steps-tooltip =
    Um ou mais atrasos, separados por espaços. O primeiro atraso será usado
    quando você pressiona o botão `Errei` em um novo cartão, e leva 1 minuto por padrão.
    O botão `Bom` avançará para a próxima etapa, que é de 10 minutos por padrão.
    Depois que todas as etapas forem aprovadas, o cartão se tornará um cartão de revisão e
    aparecerá em um dia diferente. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = O número de dias de espera antes de mostrar um cartão novamente, após o botão `Bom`é pressionado na etapa final de aprendizagem.
deck-config-easy-interval-tooltip = O número de dias de espera antes de mostrar um cartão novamente, após o botão `Fácil` é usado para remover imediatamente um cartão do aprendizado.
deck-config-new-insertion-order = Ordem de inserção
deck-config-new-insertion-order-tooltip =
    Controla a posição (revisar#) em que novos cartões são atribuídos quando você adiciona novos cartões.
    Os cartões com um número de revisão menor serão mostrados primeiro durante o estudo.
    Alterar esta opção atualizará automaticamente a posição existente de novos cartões.
deck-config-new-insertion-order-sequential = Sequencial (cartões mais antigos primeiro)
deck-config-new-insertion-order-random = Aleatório
deck-config-new-insertion-order-random-with-v3 = Com o  V3 scheduler, é melhor deixar este conjunto para sequencial, e ajuste a nova ordem de coleta de cartas.

## Lapses section

deck-config-relearning-steps = Etapas de reaprendizagem
deck-config-relearning-steps-tooltip =
    Zero ou mais atrasos, separados por espaços. Por padrão, pressionando o botão `Errei`
    em um cartão de revisão o mostrará novamente 10 minutos depois. Se não houver atrasos, 
    o cartão terá seu intervalo alterado, sem entrar na reaprendizagem. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    O número de vezes que `Errei` precisa ser pressionado em um cartão de revisão antes de ser
    marcado como um sanguessuga. Sanguessugas são cartas que consomem muito do seu tempo e
    quando um cartão é marcado como sanguessuga, é uma boa ideia reescrevê-lo, excluí-lo ou
    pensar em um mnemônico para ajudá-lo a se lembrar dele.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Somente Etiquetas`: Adiciona uma etiqueta "leech" à nota e exibe um pop-up.
    
    `Ocultar Cartão`: Além de marcar a nota, esconde o cartão até que seja
    retirado manualmente da suspensão.

## Burying section

deck-config-bury-title = Ocultar
deck-config-bury-new-siblings = Ocultar novos irmãos até o dia seguinte
deck-config-bury-review-siblings = Ocultar irmãos de revisão até o dia seguinte
deck-config-bury-interday-learning-siblings = Ocultar irmãos em aprendizado até o dia seguinte
deck-config-bury-new-tooltip =
    Se outros cartões da mesma nota (ex. cartões invertidos, omissões
    de cartões adjacentes) serão adiados até o dia seguinte.
deck-config-bury-review-tooltip = Outros cartões de `revisão` da mesma nota serão adiados até o dia seguinte.
deck-config-bury-interday-learning-tooltip =
    Se houver outras cartas de `aprendizado` da mesma nota com intervalos > 1 dia
    elas serão adiadas para o próximo dia.
deck-config-bury-priority-tooltip =
    Quando o Anki coleta cartões, ele primeiro reúne cartões de aprendizado intradiário, depois
    cartões de aprendizado interdiário, depois as revisões e, finalmente, os novos cartões. Isso afeta
    como a ocultação funciona:
    
    - Se você tiver todas as opções de ocultação ativadas, o cartão irmão que aparecer primeiro na
    lista será mostrado. Por exemplo, um cartão de revisão será mostrado em preferência
    a um novo cartão.
    - Cartões irmãos mais tarde na lista não podem ocultar tipos de cartões anteriores. Por exemplo, se você
    desativar a ocultação de novos cartões e estudar um novo cartão, ele não ocultará nenhum cartão de
    aprendizado interdiário ou revisões, e você pode ver tanto um cartão irmão de revisão quanto um novo na mesma
    sessão.

## Ordering section

deck-config-ordering-title = Ordem de Exibição
deck-config-new-gather-priority = Agrupamento de cartões novos
deck-config-new-gather-priority-tooltip-2 =
    `Deck`: reúne as cartas de cada baralho em ordem, começando pelo topo. As cartas de cada baralho são reunidos em posição ascendente. Se o limite diário do baralho selecionado for atingido, podendo parar antes que todos os decks tenham sido verificados. Esta ordem é mais rápida em grandes coleções, e permite priorizar subdecks mais próximos do topo.
    
    `Posição ascendente`: reúne as cartas por posição ascendente (devido #), que normalmente é
    o mais antigo adicionado primeiro.
    
    `Posição descendente`: reúne as cartas por posição descendente (devido #), que normalmente é o mais recente adicionado primeiro.
    
    `Notas aleatórias`: reúne cartões de notas selecionadas aleatoriamente. Quando enterrar irmãos é desabilitado, isso permite que todos os cartões de uma nota sejam vistos em uma sessão (por exemplo, frente->verso
    e verso->cartão frontal)
    
    `Cartões aleatórios`: reúne os cartões de forma completamente aleatória.
deck-config-new-gather-priority-deck = Baralho
deck-config-new-gather-priority-deck-then-random-notes = Baralho, em seguida, notas aleatórias
deck-config-new-gather-priority-position-lowest-first = Posição ascendente
deck-config-new-gather-priority-position-highest-first = Posição descendente
deck-config-new-gather-priority-random-notes = Notas Aleatórias
deck-config-new-gather-priority-random-cards = Cartões Aleatórios
deck-config-new-card-sort-order = Classificação de cartões novos
deck-config-new-card-sort-order-tooltip-2 =
    `Tipo de cartão`: Exibe os cartões na ordem do número do tipo de cartão. Se você tem irmão enterrando desabilitado, isso garantirá que todos os cartões frente→verso sejam vistos antes de qualquer cartão verso→frente. Isto é útil para ter todas as cartas da mesma nota mostradas na mesma sessão, mas não muito próximos um do outro.
    
    `Ordem reunida`: Mostra os cartões exatamente como foram reunidos. Se os "irmãos enterrados" estiver desabilitado, isso normalmente resultará em todos os cartões de uma nota sendo vistos um após o outro.
    
    `Tipo de cartão, então aleatório`: como `Tipo de cartão`, embaralha as cartas de cada carta número do tipo. Se você usar 'Posição ascendente' para reunir as cartas mais antigas, você pode usar esta configuração para ver esses cartões em uma ordem aleatória, mas ainda garantir cartões do mesmo note não fiquem muito próximos um do outro.
    
    `Nota aleatória, depois tipo de cartão`: Escolhe notas aleatoriamente e mostra todos os seus irmãos em ordem.
    
    `Aleatório`: Embaralha totalmente as cartas reunidas.
deck-config-sort-order-card-template-then-random = Modelo do cartão, depois aleatório
deck-config-sort-order-random-note-then-template = Nota aleatória e, em seguida, modelo do cartão
deck-config-sort-order-random = Aleatório
deck-config-sort-order-template-then-gather = Modelo do cartão
deck-config-sort-order-gather = Ordem de agrupamento
deck-config-new-review-priority = Ordem de novos vs revisão
deck-config-new-review-priority-tooltip = Quando mostrar novos cartões em relação aos cartões de revisão.
deck-config-interday-step-priority = Ordem de aprendizado vs revisão entre dias.
deck-config-interday-step-priority-tooltip =
    Quando mostrar os cartões de (re)aprendizagem que ultrapassam o limite
    de um dia.
    
    O limite de revisão é sempre aplicado primeiro às cartas de aprendizagem entre 
    dias subsequentes, e em seguida, à revisões. Esta opção controlará a ordem em
    que os cartões reunidos são mostrados, mas os cartões de aprendizagem durante 
    o dia sempre serão reunidos primeiro.
deck-config-review-mix-mix-with-reviews = Misturar com revisões
deck-config-review-mix-show-after-reviews = Mostrar depois de revisões
deck-config-review-mix-show-before-reviews = Mostrar antes de revisões
deck-config-review-sort-order = Ordem de classificação de revisões
deck-config-review-sort-order-tooltip =
    A ordem padrão prioriza os cartões que estão esperando há mais tempo, para que
    se você tiver um acúmulo de avaliações, as que aguardam mais tempo aparecerão
    primeiro. Se você tiver um grande acúmulo de cartões, levará mais do que alguns dias para
    limpar a fila, ou se desejar ver os cartões em ordem do sub-baralho, você pode encontrar as
    ordens de classificação alternativas preferíveis.
deck-config-sort-order-due-date-then-random = Data de revisão, depois aleatório
deck-config-sort-order-due-date-then-deck = Data de revisão, depois baralho
deck-config-sort-order-deck-then-due-date = Baralho, depois data de revisão
deck-config-sort-order-ascending-intervals = Intervalos ascendentes
deck-config-sort-order-descending-intervals = Intervalos descendentes
deck-config-sort-order-ascending-ease = Facilidade ascendente
deck-config-sort-order-descending-ease = Facilidade descendente
deck-config-sort-order-ascending-difficulty = Dificuldade ascendente
deck-config-sort-order-descending-difficulty = Dificuldade descendente
deck-config-sort-order-relative-overdueness = Atraso relativo
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
    que você está levando para revisar cada cartão.
deck-config-stop-timer-on-answer = Parar o temporizador ao responder
deck-config-stop-timer-on-answer-tooltip =
    Se parar o cronômetro quando a resposta for revelada.¶
    Isso não afeta as estatísticas.
deck-config-seconds-to-show-question = Segundos para mostrar a pergunta
deck-config-seconds-to-show-question-tooltip = O número de segundos para esperar antes de avançar automaticamente para a próxima pergunta. Defina como 0 para desativar.
deck-config-seconds-to-show-answer = Segundos para mostrar a resposta
deck-config-seconds-to-show-answer-tooltip = O número de segundos para esperar antes de revelar automaticamente a resposta. Defina como 0 para desativar.
deck-config-answer-action = Ação de resposta
deck-config-answer-action-tooltip = A ação a ser realizada no cartão atual antes de avançar automaticamente para o próximo.
deck-config-wait-for-audio-tooltip = Esperar o áudio terminar antes de revelar automaticamente a resposta ou a próxima pergunta

## Audio section

deck-config-audio-title = Áudio
deck-config-disable-autoplay = Não reproduzir o áudio automaticamente
deck-config-disable-autoplay-tooltip =
    Quando ativada, o Anki não reproduzirá automaticamente o áudio.
    Ele poderá ser reproduzido manualmente clicando/tocando em um ícone de áudio ou usando a ação de reproduzir o áudio novamente.
deck-config-skip-question-when-replaying = Pular pergunta ao repetir a resposta
deck-config-always-include-question-audio-tooltip =
    Se o áudio da pergunta deve ser incluído quando a ação 'Repetir' é
    usada enquanto observa o lado da resposta de um cartão.

## Advanced section

deck-config-advanced-title = Avançado
deck-config-maximum-interval-tooltip =
    O número máximo de dias que um cartão de revisão irá esperar. Quando as 
    avaliações atingirem o limite, `Difícil`,`Bom` e `Fácil` darão o mesmo atraso.
    Quanto mais curto você definir isso, maior será sua carga de trabalho.
deck-config-starting-ease-tooltip =
    O multiplicador de facilidade com que os novos cartões começam. Por padrão, 
    o botão `Bom` em um cartão recém-aprendido atrasará a próxima revisão 
    em 2,5 vezes o atraso anterior.
deck-config-easy-bonus-tooltip =
    Um multiplicador extra que é aplicado ao intervalo de um cartão de
    revisão ao responder `Fácil`.
deck-config-interval-modifier-tooltip =
    Este multiplicador é aplicado a todas as revisões, e pequenos ajustes podem 
    ser usados  para tornar o Anki mais conservador ou agressivo em sua 
    programação. Por favor, veja o manual antes de alterar esta opção.
deck-config-hard-interval-tooltip = O multiplicador aplicado a um intervalo de revisão ao responder 'Difícil'.
deck-config-new-interval-tooltip = O multiplicador aplicado a um intervalo de revisão ao responder `Errei`.
deck-config-minimum-interval-tooltip = O intervalo mínimo dado a um cartão de revisão após responder `Errei`.
deck-config-custom-scheduling = Agendamento personalizado
deck-config-custom-scheduling-tooltip = Afeta toda a coleção. Use por conta e risco!

## Adding/renaming

deck-config-add-group = Adicionar Predefinição
deck-config-name-prompt = Nome
deck-config-rename-group = Renomear Predefinição
deck-config-clone-group = Clonar Predefinição

## Removing

deck-config-remove-group = Remover Predefinição
deck-config-will-require-full-sync =
    A alteração solicitada exigirá uma sincronização unilateral. Se você fez alterações
    em outro dispositivo e ainda não os sincronizou com este, faça isso antes de
    prosseguir.
deck-config-confirm-remove-name = Remover { $name }?

## Other Buttons

deck-config-save-button = Salvar
deck-config-save-to-all-subdecks = Salvar para Todos Sub-Baralhos
deck-config-save-and-optimize = Otimizar todas as Predefinições
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
        [one] { $cards } cartão
       *[other] { $cards } cartões
    }, que substituirá esse limite.
deck-config-reviews-too-low =
    Adicionando{ $cards ->
        [one] { $cards } novo cartão a cada dia
       *[other] { $cards } novos cartões a cada dia
    }, seu limite de revisão deve ser de pelo menos { $expected }.
deck-config-learning-step-above-graduating-interval = O intervalo de graduação deve ser pelo menos tão longo quanto sua etapa final de aprendizagem.
deck-config-good-above-easy = O intervalo de facilidade deve ser pelo menos tão longo quanto o intervalo de graduação.
deck-config-relearning-steps-above-minimum-interval = O intervalo mínimo de lapso deve ser pelo menos tão longo quanto sua etapa final de reaprendizagem.
deck-config-maximum-answer-secs-above-recommended = Anki pode agendar suas avaliações com mais eficiência quando você utiliza perguntas curtas.

## Selecting a deck

deck-config-which-deck = Qual baralho você gostaria?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Atualizando cartões: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = Os parâmetros devem ser deixados em branco para usar os valores padrão, ou devem ser 17 números separados por vírgulas.
deck-config-not-enough-history = A quantidade de revisões históricas é insuficiente para executar esta operação.
deck-config-unable-to-determine-desired-retention = Não é possível determinar uma retenção ótima.
deck-config-must-have-1000-reviews =
    { $count ->
        [one] Apenas { $count } revisão foi encontrada.
       *[other] Apenas { $count } revisões foram encontradas.
    }Você deve ter pelo menos 1000 revisões para gerar parâmetros personalizados.
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Parâmetros do modelo
deck-config-compute-optimal-weights = Otimizar parâmetros do FSRS
deck-config-compute-optimal-retention = Calcular retenção ótima
deck-config-optimize-button = Otimizar
deck-config-compute-button = Computar
deck-config-evaluate-button = Avaliar
deck-config-desired-retention = Retenção desejada
deck-config-sm2-retention = Retenção SM2
deck-config-smaller-is-better = Números menores indicam um ajuste melhor ao seu histórico de revisão.
deck-config-steps-too-large-for-fsrs = Quando o FSRS está ativado, etapas de aprendizado com mais de 1 dia não são recomendadas.
deck-config-get-params = Obter Parâmetros
deck-config-fsrs-on-all-clients =
    Certifique-se de que todos os seus clientes Anki são Anki(Mobile) 23.10+ ou AnkiDroid 2.17+. O FSRS não
    funcionará corretamente se um dos seus clientes for mais antigo.
deck-config-estimated-retention = Retenção estimada: { $num }
deck-config-complete = { $num }% concluído.
deck-config-iterations = Iteração: { $count }...
deck-config-reschedule-cards-on-change = Reagendar cartões ao alterar
deck-config-fsrs-tooltip =
    O Free Spaced Repetition Scheduler (FSRS) é uma alternativa ao agendador SuperMemo 2 (SM2) legado do Anki.
    Ao determinar mais precisamente quando você provavelmente esquecerá, ele pode ajudá-lo a lembrar
    mais material no mesmo período de tempo. Esta configuração é compartilhada por todos os presets de baralho.
deck-config-desired-retention-tooltip =
    O valor padrão de 0,9 agendará cartões para que você tenha 90% de chance de lembrá-los quando
    eles aparecerem para revisão novamente. Se você aumentar esse valor, o Anki mostrará os cartões mais frequentemente
    para aumentar as chances de você lembrá-los. Se você diminuir o valor, o Anki mostrará os cartões
    menos frequentemente, e você esquecerá mais deles. Seja conservador ao ajustar isso - valores mais altos
    aumentarão significativamente sua carga de trabalho, e valores mais baixos podem ser desmotivadores quando você esquece
    muito material.
deck-config-sm2-retention-tooltip =
    Se sua retenção atual antes de mudar para o FSRS foi significativamente diferente de 0,9, ajustar
    este valor permitirá que o Anki estime melhor o estado da sua memória quando encontrar cartões que estão
    faltando registros de revisão. Como os registros de revisão normalmente não estarão faltando a menos que você os tenha excluído explicitamente
    para liberar espaço, a maioria dos usuários não precisará ajustar isso.
deck-config-weights-tooltip =
    Os parâmetros dos modelos afetam como os cartões são programados. Uma vez que você acumulou 1000+ revisões, você pode otimizar
    os parâmetros abaixo.
deck-config-reschedule-cards-on-change-tooltip =
    Esta opção controla se as datas de vencimento dos cartões serão alteradas quando você ativar o FSRS, ou mudar
    os parâmetros. O padrão é não reprogramar os cartões: revisões futuras usarão a nova programação, mas
    não haverá mudança imediata na sua carga de trabalho. Se a reprogramação estiver ativada, as datas de vencimento dos cartões
    serão alteradas. Dependendo da sua retenção desejada, isso pode resultar em um grande número de cartões tornando-se
deck-config-reschedule-cards-warning =
    Baseando-se na retenção que pretende alcançar, isso pode causar um acúmulo significativo de cartões a serem
    revistos, então não é aconselhável quando estiver começando a mudar do SM2.
deck-config-compute-optimal-weights-tooltip =
    Depois de fazer mais de 1000 revisões no Anki, você pode usar o botão Otimizar para analisar seu histórico de revisões,
    e gerar automaticamente parâmetros que são ótimos para sua memória e o conteúdo que você está estudando.
    Se você tem baralhos que variam muito em dificuldade, é recomendado atribuir-lhes presets separados, pois
    os parâmetros para baralhos fáceis e difíceis serão diferentes. Não há necessidade de otimizar seus parâmetros
    frequentemente - uma vez a cada poucos meses é suficiente.
    
    Por padrão, os parâmetros serão calculados a partir do histórico de revisão de todos os baralhos usando o preset atual. Você pode
    ajustar opcionalmente a busca antes de calcular os parâmetros, se quiser alterar quais cartões são usados para
    otimizar os parâmetros.
deck-config-compute-optimal-retention-tooltip =
    Esta ferramenta assume que você está começando com 0 cartões, e tentará calcular a quantidade de material que você vai
    ser capaz de reter no prazo dado. A retenção estimada dependerá muito de suas entradas, e
    se diferir significativamente de 0,9, é um sinal de que o tempo que você alocou cada dia é ou muito baixo
    ou muito alto para a quantidade de cartões que você está tentando aprender. Este número pode ser útil como referência, mas é
    não recomendado copiá-lo para o campo de retenção desejado.
deck-config-please-save-your-changes-first = Por favor, salve suas alterações primeiro.
deck-config-a-100-day-interval =
    { $days ->
        [one] Um intervalo de 100 dias será convertido para { $days } dia
       *[other] Um intervalo de 100 dias será convertido para { $days } dias
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% de { $reviews } avaliação
       *[other] { $pct }% de { $reviews } avaliações
    }
deck-config-optimizing-preset = Otimizando predefinição { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = FSRS deve ser ativado primeiro.
deck-config-wait-for-audio = Esperando pelo Áudio
deck-config-show-reminder = Mostrar lembrete
deck-config-answer-again = Responder Novamente
deck-config-answer-hard = Resposta Difícil
deck-config-answer-good = Resposta Boa

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Enterrar irmãos
deck-config-do-not-bury = Não enterrar irmãos
deck-config-bury-if-new = Enterrar se novo
deck-config-bury-if-new-or-review = Enterrar se novo ou revisão
deck-config-bury-if-new-review-or-interday = Enterrar se novo, revisão, ou aprendizado interdiário
deck-config-bury-tooltip =
    Os "irmãos" são outros cartões da mesma nota (por exemplo, cartões de frente/verso, ou
    outras exclusões de cloze do mesmo texto).
    
    Quando essa opção está desativada, vários cartões da mesma nota podem ser vistos no mesmo dia.
    Quando ativada, o Anki automaticamente *oculta* os irmãos, escondendo-os até o próximo dia.
    Esta opção permite que você escolha quais tipos de cartões podem ser ocultados quando você 
    responde um dos seus irmãos.
    
    Ao usar o agendador V3, cartões de aprendizagem interdiários também podem ser ocultados. 
    Cartões de aprendizagem interdiários são cartões com um passo de aprendizagem atual de um ou mais dias.
