## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } s
scheduling-answer-button-time-minutes = { $amount } min
scheduling-answer-button-time-hours = { $amount } h
scheduling-answer-button-time-days = { $amount } dnů
scheduling-answer-button-time-months = { $amount } měs.
scheduling-answer-button-time-years = { $amount } let

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } sekunda
        [few] { $amount } sekundy
        [many] { $amount } sekundy
       *[other] { $amount } sekund
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minuta
        [few] { $amount } minuty
        [many] { $amount } minuty
       *[other] { $amount } minut
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } hodina
        [few] { $amount } hodiny
        [many] { $amount } hodin
       *[other] { $amount } hodin
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } den
        [few] { $amount } dny
        [many] { $amount } dní
       *[other] { $amount } dní
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } měsíc
        [few] { $amount } měsíce
        [many] { $amount } měsíců
       *[other] { $amount } měsíců
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } rok
        [few] { $amount } roky
        [many] { $amount } roku
       *[other] { $amount } let
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    Další karta k učení bude připravena za { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } sekundu
                [few] { $amount } sekundy
                [many] { $amount } sekundy
               *[other] { $amount } sekund
            }
        [minutes]
            { $amount ->
                [one] { $amount } minutu
                [few] { $amount } minuty
                [many] { $amount } minuty
               *[other] { $amount } minut
            }
       *[hours]
            { $amount ->
                [one] { $amount } hodinu
                [few] { $amount } hodiny
                [many] { $amount } hodiny
               *[other] { $amount } hodin
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Ještě dnes bude dostupná jedna zbývající karta k zopakování.
        [few] Ještě dnes budou dostupné { $remaining } zbývající karty k zopakování.
       *[other] Ještě dnes bude dostupných { $remaining } zbývajících karet k zopakování.
    }
scheduling-congratulations-finished = Gratuluji! Tento balík máte prozatím hotov.
scheduling-today-review-limit-reached =
    Byl dosažen denní limit, ale stále vám zbývají karty k opakování. Zvažte
    zvýšení denního limitu pro lepší zapamatování.
scheduling-today-new-limit-reached =
    Zbývají vám další nové karty, ale byl dosažen denní limit. Můžete ho
    zvýšit, ale mějte na paměti, že čím víc nových karet naráz, tím víc
    opakování.
scheduling-buried-cards-found = Jedna nebo více karet byly přeskočeny a budou zobrazeny zítra. Můžete { $unburyThem }, jestli chcete, abyste je viděli okamžitě.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = zrušit přeskočení
scheduling-how-to-custom-study = Jestliže chcete studovat mimo pravidelné plánování, můžete použít funkci { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = vlastní studium
