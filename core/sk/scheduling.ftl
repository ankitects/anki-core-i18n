## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-minutes = { $amount }min
scheduling-answer-button-time-hours = { $amount }hod
scheduling-answer-button-time-months = { $amount }mes
scheduling-answer-button-time-years = { $amount }r

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } sekunda
        [few] { $amount } sekundy
        [many] { $amount } sekundy
       *[other] { $amount } sekúnd
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minútu
        [few] { $amount } minúty
        [many] { $amount } minúty
       *[other] { $amount } minút
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } hodina
        [few] { $amount } hodiny
        [many] { $amount } hodiny
       *[other] { $amount } hodín
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } deň
        [few] { $amount } dni
        [many] { $amount } dni
       *[other] { $amount } dní
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mesiac
        [few] { $amount } mesiace
        [many] { $amount } mesiace
       *[other] { $amount } mesiacov
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } rok
        [few] { $amount } roky
        [many] { $amount } roky
       *[other] { $amount } rokov
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { $unit ->
        [seconds]
            { $amount ->
                [one] Nasledujúca kartička na učenie bude pripravená za { $amount } sekundu.
                [few] Nasledujúca kartička na učenie bude pripravená za { $amount } sekundy.
                [many] Nasledujúca kartička na učenie bude pripravená za { $amount } sekundy.
               *[other] Nasledujúca kartička na učenie bude pripravená za { $amount } sekúnd.
            }
        [minutes]
            { $amount ->
                [one] Nasledujúca kartička na učenie bude pripravená za { $amount } minútu.
                [few] Nasledujúca kartička na učenie bude pripravená za { $amount } minúty.
                [many] Nasledujúca kartička na učenie bude pripravená za { $amount } minúty.
               *[other] Nasledujúca kartička na učenie bude pripravená za { $amount } minút.
            }
       *[hours]
            { $amount ->
                [one] Nasledujúca kartička na učenie bude pripravená za { $amount } hodinu.
                [few] Nasledujúca kartička na učenie bude pripravená za { $amount } hodiny.
                [many] Nasledujúca kartička na učenie bude pripravená za { $amount } hodiny.
               *[other] Nasledujúca kartička na učenie bude pripravená za { $amount } hodín.
            }
    }
scheduling-congratulations-finished = Blahoželáme! Nateraz ste tento balíček dokončili.
scheduling-today-review-limit-reached =
    Bol dosiahnutý denný limit, ale stále zostávajú nejaké karty na opakovanie.
    Pre optimálne zapamätanie zvážte zvýšenie tohto limitu v nastaveniach.
scheduling-today-new-limit-reached =
    Dostupné sú aj ďalšie nové karty, ale bol dosiahnutý denný limit. 
    Môžete ho zvýšiť v nastaveniach, ale prosím majte na pamäti, 
    že tým sa v najbližšej dobe zvýši aj počet kariet na opakovanie.
scheduling-buried-cards-found = Jedna alebo viaceré karty boli zakopané a budú zobrazené zajtra. Môžete { $unburyThem } ak si ich prajete ihneď zobraziť.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = ich odkopať
scheduling-how-to-custom-study = Ak si želáte študovať poza obvyklý plán, môžete použiť funkciu { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = vlastné štúdium

## Scheduler upgrade


## Other scheduling strings

scheduling-always-include-question-side-when-replaying = Vždy zahrnúť stranu s otázkou pri prehrávaní zvuku
scheduling-at-least-one-step-is-required = Je potrebný aspoň jeden krok.
scheduling-automatically-play-audio = Automaticky prehrať zvuk
scheduling-bury-related-new-cards-until-the = Zahrabať súvisiace nové karty do ďalšieho dňa
scheduling-bury-related-reviews-until-the-next = Zahrabať súvisiace hodnotenia do ďalšieho dňa
scheduling-days = dní
scheduling-description = Popis
scheduling-easy-bonus = Bonus za jednoduché
scheduling-easy-interval = Interval pre ľahké
scheduling-end = (koniec)
scheduling-general = Všeobecné
scheduling-graduating-interval = Interval postupu
scheduling-hard-interval = Pevný interval
scheduling-ignore-answer-times-longer-than = Ignorovať časy odpovedí dlhšie ako
scheduling-interval-modifier = Modifikátor intervalu
scheduling-lapses = Zabudnuté
scheduling-lapses2 = zabudnutí
scheduling-learning = Na učenie
scheduling-leech-action = Čo s pijavicou
scheduling-leech-threshold = Hranica pre pijavice
scheduling-maximum-interval = Maximálny interval
scheduling-maximum-reviewsday = Maximálny počet opakovaní/deň
scheduling-minimum-interval = Minimálny interval
scheduling-mix-new-cards-and-reviews = Pomiešať nové karty a opakované
scheduling-new-cards = Nové karty
scheduling-new-cardsday = Nové karty na deň
scheduling-new-interval = Nový interval
scheduling-new-options-group-name = Názov novej skupiny nastavení:
scheduling-options-group = Skupina nastavení:
scheduling-order = Poradie
scheduling-parent-limit = (rodičovský limit: { $val })
scheduling-review = Opakovať
scheduling-reviews = Opakovania
scheduling-seconds = sekúnd
scheduling-set-all-decks-below-to = Nastaviť všetky balíčky pod { $val } do tejto skupiny nastavení?
scheduling-set-for-all-subdecks = Nastaviť pre všetky podbalíčky
scheduling-show-answer-timer = Zobrazovať čas odpovedí
scheduling-show-new-cards-after-reviews = Zobraziť nové karty až po opakovaní
scheduling-show-new-cards-before-reviews = Zobraziť nové karty pred opakovaním
scheduling-show-new-cards-in-order-added = Zobraziť nové karty v poradí, v akom boli pridané
scheduling-show-new-cards-in-random-order = Zobraziť nové karty v náhodnom poradí
scheduling-starting-ease = Úvodná jednoduchosť
scheduling-steps-in-minutes = Kroky (v minútach)
scheduling-steps-must-be-numbers = Kroky musia byť v číslach.
scheduling-tag-only = Iba štítok
scheduling-the-default-configuration-cant-be-removed = Predvolená konfigurácia sa nedá odstrániť.
scheduling-your-changes-will-affect-multiple-decks = Vaše zmeny budú mať vplyv na viacero balíčkov. Ak chcete zmeniť iba nastavenia aktuálneho balíčka, vytvorte, prosím, najskôr novú skupinu nastavení.
scheduling-deck-updated =
    { $count ->
        [one] { $count } balíčkov aktualizovaných.
        [few] { $count } balíček aktualizovaný.
       *[other] { $count } balíčky aktualizované.
    }
scheduling-graded-cards-done =
    { $cards ->
        [one] Oznámkovaná { $cards } kartička.
        [few] Oznámkované { $cards } kartičky.
        [many] Oznámkované { $cards } kartičky.
       *[other] Oznámkovaných { $cards } kartičiek.
    }
