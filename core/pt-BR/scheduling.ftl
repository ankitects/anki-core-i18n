## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }min(s)
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }dia(s)
scheduling-answer-button-time-months = { $amount }mês(meses)
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
        [one] { $amount } dia
       *[other] { $amount } dias
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mês
       *[other] { $amount } meses
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } ano
       *[other] { $amount } anos
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    O próximo cartão de aprendizagem estará pronto em { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } segundo
               *[other] { $amount } segundos
            }
        [minutes]
            { $amount ->
                [one] { $amount } minuto
               *[other] { $amount } minutos
            }
       *[hours]
            { $amount ->
                [one] { $amount } hora
               *[other] { $amount } horas
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Há um cartão de aprendizagem restante para ser entregue mais tarde hoje.
       *[other] Há { $remaining } cartões de aprendizagem restantes para serem entregues mais tarde hoje.
    }
scheduling-congratulations-finished = Parabéns! Você terminou este baralho por enquanto.
scheduling-today-review-limit-reached =
    O limite de revisão de hoje foi alcançado, porém ainda existem cartões
    a serem revistos. Para melhorar sua memória, considere aumentar
    o limite diário nas opções.
scheduling-today-new-limit-reached =
    Há mais cartões novos disponíveis, mas o limite diário foi atingido.
    Você pode aumentar o limite nas opções, porém, tenha em mente
    que quanto mais cartões novos você estudar, maior será sua carga
    de revisão a curto prazo.
scheduling-buried-cards-were-delayed = Alguns cartões relacionados ou ocultos foram adiadas até que uma sessão mais tarde.
