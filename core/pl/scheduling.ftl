## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }min
scheduling-answer-button-time-hours = { $amount }g
scheduling-answer-button-time-days = { $amount }d
scheduling-answer-button-time-months = { $amount }mc
scheduling-answer-button-time-years = { $amount }r

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } sekunda
        [few] { $amount } sekundy
        [many] { $amount } sekund
       *[other] { $amount } sekundy
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minuta
        [few] { $amount } minuty
        [many] { $amount } minut
       *[other] { $amount } minuty
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } godzina
        [few] { $amount } godziny
        [many] { $amount } godzin
       *[other] { $amount } godziny
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } dzień
        [few] { $amount } dni
        [many] { $amount } dni
       *[other] { $amount } dni
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } miesiąc
        [few] { $amount } miesiące
        [many] { $amount } miesięcy
       *[other] { $amount } miesiąca
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } rok
        [few] { $amount } lata
        [many] { $amount } lat
       *[other] { $amount } roku
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    Następna karta będzie dostępna za { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } sekundę
                [few] { $amount } sekundy
               *[other] { $amount } sekund
            }
        [minutes]
            { $amount ->
                [one] { $amount } minutę
                [few] { $amount } minuty
               *[other] { $amount } minut
            }
       *[hours]
            { $amount ->
                [one] { $amount } godzinę
                [few] { $amount } godziny
               *[other] { $amount } godzin
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] { $remaining } karta czeka na przejrzenie dziś w późniejszym czasie.
        [few] { $remaining } karty czekają na przejrzenie dziś w późniejszym czasie.
       *[other] { $remaining } kart czeka na przejrzenie dziś w późniejszym czasie.
    }
scheduling-congratulations-finished = Gratulacje! Zakończono powtórki na dziś.
scheduling-today-review-limit-reached =
    Dzisiejszy limit powtórki został osiągnięty, ale są jeszcze karty
    czekające na powtórkę. Dla najlepszego zapamiętywania,
    rozważ zwiększenie dziennego limitu w opcjach.
