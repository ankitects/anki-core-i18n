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
        [one] { $amount } segon
       *[other] { $amount } segons
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minut
       *[other] { $amount } minuts
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } hora
       *[other] { $amount } hores
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } dia
       *[other] { $amount } dies
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mes
       *[other] { $amount } mesos
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } any
       *[other] { $amount } anys
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    La pròxima tarjeta estarà disponible en { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } segon
               *[other] { $amount } segons
            }
        [minutes]
            { $amount ->
                [one] { $amount } minut
               *[other] { $amount } minuts
            }
       *[hours]
            { $amount ->
                [one] { $amount } hora
               *[other] { $amount } hores
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Hi ha una tarjeta restant a la cua d'aprenentatge más tard per avui.
       *[other] Hi ha { $remaining } tarjetes restants a la cua d'aprenentatge más tard per avui.
    }
scheduling-congratulations-finished = Enhorabona! De moment heu acabat amb aquest paquet.
scheduling-today-review-limit-reached =
    Has arribat al límit actual de repassos, però encara hi ha targetes
    a l'espera de ser repassades. Per a una memorització òptima, considera
    augmentar el límit diari en les opcions.
scheduling-today-new-limit-reached =
    Hi ha més targetes noves disponibles, però has arribat al límit
    diari. Pots augmentar el límit en les opcions, però vés
    en compte que com més targetes noves introdueixis, més
    augmentarà la teva càrrega de treball a curt termini.
scheduling-buried-cards-found = Una o més tarjetes van ser enterrades i es mostraran demà. Pots { $unburyThem } si voleu veure'ls immediatament.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = desenterrar-les
scheduling-how-to-custom-study = Si vols estudiar fora de l’horari habitual, pots utilitzar la funció { $customStudy }.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = estudi personalitzat
scheduling-always-include-question-side-when-replaying = Incloure sempre la cara de la pregunta quan es torni a reproduir l'áudio
scheduling-at-least-one-step-is-required = Es requereix una passa com a mínim.
scheduling-automatically-play-audio = Reprodueix l'àudio automàticament
scheduling-bury-related-new-cards-until-the = Enterrar targetes noves relacionades fins a l'endemà
scheduling-bury-related-reviews-until-the-next = Enterrar repasos relacionats fins a l'endemà
scheduling-days = dies
scheduling-description = Descripció
scheduling-description-to-show-on-overview-screen = Descripció per mostrar en la pantalla de resum, pel mall actual:
scheduling-easy-bonus = Bonus per Fàcil
scheduling-easy-interval = Interval per Fàcil
scheduling-end = (fi)
scheduling-general = Opcions generals
scheduling-graduating-interval = Interval de graduació
scheduling-hard-interval = Interval dificil
scheduling-ignore-answer-times-longer-than = Ignoreu temps de resposta més llargs de
scheduling-interval-modifier = Modificació de l'interval
scheduling-lapses = Lapses
scheduling-lapses2 = oblits
scheduling-learning = Aprenentatge
scheduling-leech-action = Acció per sangoneres
scheduling-leech-threshold = Llindar de sangoneres
scheduling-maximum-interval = Interval màxim
scheduling-maximum-reviewsday = Repassos màxims/dia
scheduling-minimum-interval = Interval mínim
scheduling-mix-new-cards-and-reviews = Barrejar targetes noves amb repassos
scheduling-new-cards = Noves fitxes
scheduling-new-cardsday = Noves cartes/dia
scheduling-new-interval = Nou interval
scheduling-new-options-group-name = Nou nom de grup d'opcions
scheduling-options-group = Opcions del grup:
scheduling-order = Ordre
scheduling-parent-limit = (parent limit: { $val })
scheduling-review = Revisa
scheduling-reviews = Repasos
scheduling-seconds = segons
scheduling-set-all-decks-below-to = ¿Assignar aquest grup d'opcions a tots els malls sota de { $val }?
scheduling-set-for-all-subdecks = Assignar a totes les subbaralles
scheduling-show-answer-timer = Mostrar temporitzador de resposta
scheduling-show-new-cards-after-reviews = Mostra targetes noves després dels repassos
scheduling-show-new-cards-before-reviews = Mostra les targetes noves abans de les altres
scheduling-show-new-cards-in-order-added = Mostra les targetes noves pel ordre en que s'han afegit
scheduling-show-new-cards-in-random-order = Mostra les targetes noves desendreçades
scheduling-starting-ease = Facilitat inicial
scheduling-steps-in-minutes = Pasos (en minuts)
scheduling-steps-must-be-numbers = Els pasos han de ser números.
scheduling-tag-only = Només etiquetar
scheduling-the-default-configuration-cant-be-removed = La configuració per defecte no pot ser eliminada.
scheduling-your-changes-will-affect-multiple-decks = Els teus canvis afectaran a diversos malls. Si vols canviar únicament el mall actual, afegeix primer un nou grup d'opcions.
scheduling-deck-updated =
    { $count ->
        [one] { $count } mall actualitzat.
       *[other] { $count } malls actualitzats.
    }
