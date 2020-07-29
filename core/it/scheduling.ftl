## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }min
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }g
scheduling-answer-button-time-months = { $amount }me
scheduling-answer-button-time-years = { $amount }a

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } secondo
       *[other] { $amount } secondi
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minuto
       *[other] { $amount } minuti
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } ora
       *[other] { $amount } ore
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } giorno
       *[other] { $amount } giorni
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mese
       *[other] { $amount } mesi
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } anno
       *[other] { $amount } anni
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    La prossima carta da studiare sarà pronta in { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } secondo
               *[other] { $amount } secondi
            }
        [minutes]
            { $amount ->
                [one] { $amount } minuto
               *[other] { $amount } minuti
            }
       *[hours]
            { $amount ->
                [one] { $amount } ora
               *[other] { $amount } ore
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Resta una carta da studiare più tardi in giornata.
       *[other] Ci sono { $remaining } carte da studiare più tardi in giornata.
    }
scheduling-congratulations-finished = Congratulazioni! Hai completato questo mazzo per adesso.
scheduling-today-review-limit-reached =
    Il limite delle ripetizioni per oggi è stato raggiunto, ma ci sono ancora carte che
    aspettano di essere ripetute. Per una memorizzazione ottimale, considera
    di aumentare il limite giornaliero nelle opzioni.
scheduling-today-new-limit-reached =
    Ci sono ulteriori carte nuove disponibili, ma il limite giornaliero
    è stato raggiunto. Puoi aumentare il limite nelle opzioni, ma
    ricordati che più carte nuove introduci, più grande diventerà
    il tuo carico di lavoro per le ripetizioni a breve termine.
scheduling-buried-cards-were-delayed = Alcune carte correlate o seppellite sono state rinviate ad una prossima sessione.
