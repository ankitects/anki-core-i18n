## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }m
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }d
scheduling-answer-button-time-months = { $amount }me
scheduling-answer-button-time-years = { $amount }a

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } segundo
       *[other] { $amount } segundos
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minuto
       *[other] { $amount } minutos
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } hora
       *[other] { $amount } horas
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } día
       *[other] { $amount } días
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mes
       *[other] { $amount } meses
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } ano
       *[other] { $amount } anos
    }

## Shown in the "Congratulations!" message after study finishes.

scheduling-congratulations-finished = Parabéns! Remataches esta baralla por agora.
scheduling-today-review-limit-reached =
    O límite de revisión para hoxe foi acadado, pero aínda hai cartas
    pendentes de ser revisadas. Para unha óptima memoria, considere
    incrementar o límite diario nas opcións.
scheduling-today-new-limit-reached =
    Hai máis tarxetas dispoñíbeis, pero alcanzaches o límite diario.
    Podes incrementar o límite nas opcións, pero ten en conta: 
    cantas máis tarxetas introduzas, máis alta será a túa carga de
    traballo a curto prazo.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = desagochalas
scheduling-how-to-custom-study = Se queres estudar fóra da programación habitual, podes usar a opción { $customStudy }.

## Scheduler upgrade


## Other scheduling strings

scheduling-at-least-one-step-is-required = Requirese polo menos  un paso.
scheduling-automatically-play-audio = Reproducir o son automaticamente
scheduling-bury-related-new-cards-until-the = Descarta as novas tarxetas relacionadas ata o día seguinte
scheduling-bury-related-reviews-until-the-next = Soterrar as revisións relativas ata o próximo día.
scheduling-days = días
scheduling-description = Descrición
scheduling-easy-bonus = Bonus por seren fácil
scheduling-easy-interval = Intervalo para fácil
scheduling-end = (fin)
scheduling-general = Xeral
scheduling-graduating-interval = Intervalo para pasar
scheduling-ignore-answer-times-longer-than = Ignorar os tempos de resposta maiores de
scheduling-interval-modifier = Modificador do intervalo
scheduling-lapses = Períodos
scheduling-lapses2 = períodos
scheduling-learning = Aprendendo
scheduling-leech-action = Acción de samesugas
scheduling-leech-threshold = Limiar para samesugas
scheduling-maximum-interval = Intervalo máximo
scheduling-maximum-reviewsday = Repasos máximo/día
scheduling-minimum-interval = Intervalo mínimo
scheduling-mix-new-cards-and-reviews = Misturar tarxetas novas e repasos
scheduling-new-cards = Novas tarxetas
scheduling-new-cardsday = Tarxetas novas/día
scheduling-new-interval = Intervalo novo
scheduling-new-options-group-name = Nome do novo grupo de opcións:
scheduling-options-group = Grupo de opcións:
scheduling-order = Orde
scheduling-parent-limit = (límite anterior: { $val })
scheduling-reset-counts = Reiniciar o contador de repeticións e lapsos
scheduling-restore-position = Restaurar a posición orixinal cando sexa posíbel
scheduling-review = Repaso
scheduling-reviews = Repasos
scheduling-seconds = segundos
scheduling-set-all-decks-below-to = Asignar este grupo de opcións a tódalas barallas embaixo de { $val }?
scheduling-set-for-all-subdecks = Definir para tódalas subbarallas
scheduling-show-answer-timer = Amosar o temporizador de respostas
scheduling-show-new-cards-after-reviews = Amosar as novas tarxetas despois dos repasos
scheduling-show-new-cards-before-reviews = Amosar as novas tarxetas antes dos repasos
scheduling-show-new-cards-in-order-added = Amosar as novas tarxetas na orde engadida
scheduling-show-new-cards-in-random-order = Amosar as novas tarxetas ao chou
scheduling-starting-ease = Facilidade inicial
scheduling-steps-in-minutes = Pasos (en minutos)
scheduling-steps-must-be-numbers = Os pasos deben ser números.
scheduling-tag-only = Só as etiquetas
scheduling-the-default-configuration-cant-be-removed = A configuración predeterminada non pode ser retirada.
scheduling-your-changes-will-affect-multiple-decks = Os cambios afectarán a varias barallas. Se queres cambiar só a baralla actual, engade primeiro un novo grupo de opcións.
scheduling-deck-updated =
    { $count ->
        [one] { $count } baralla actualizada.
       *[other] { $count } barallas actualizadas.
    }
scheduling-set-due-date-done =
    { $cards ->
        [one] Estableceuse a data de repaso de { $cards } tarxeta.
       *[other] Establecéronse as datas de repaso de { $cards } tarxetas.
    }
scheduling-graded-cards-done =
    { $cards ->
        [one] Avaliouse { $cards } tarxeta.
       *[other] Avaliáronse { $cards } tarxetas.
    }
scheduling-forgot-cards =
    { $cards ->
        [one] Esqueceuse { $cards } tarxeta.
       *[other] Esquecéronse { $cards } tarxetas.
    }
