## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }m
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }j
scheduling-answer-button-time-months = { $amount }mo
scheduling-answer-button-time-years = { $amount }a

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } seconde
       *[other] { $amount } secondes
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minute
       *[other] { $amount } minutes
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } heure
       *[other] { $amount } heures
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } jour
       *[other] { $amount } jours
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mois
       *[other] { $amount } mois
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } an
       *[other] { $amount } ans
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    La prochaine carte à apprendre sera prête dans { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } seconde
               *[other] { $amount } secondes
            }
        [minutes]
            { $amount ->
                [one] { $amount } minute
               *[other] { $amount } minutes
            }
       *[hours]
            { $amount ->
                [one] { $amount } heure
               *[other] { $amount } heures
            }
    }.
scheduling-learn-remaining =
    { $remaining ->
        [one] Il reste une carte à apprendre pour plus tard dans la journée.
       *[other] Il reste { $remaining } cartes à apprendre pour plus tard dans la journée.
    }
scheduling-congratulations-finished = Félicitations ! Vous en avez fini avec ce paquet pour l’instant.
scheduling-today-review-limit-reached =
    La limite de révision a été atteinte pour aujourd’hui,  mais il y a encore des cartes
    en attente de révision. Pour une mémorisation optimale, pensez à augmenter
    la limite quotidienne dans les options.
scheduling-today-new-limit-reached =
    Il y a d’autres cartes inédites mais la limite quotidienne est atteinte.
    Cette limite peut-être rehaussée (dans les options), mais n’oubliez pas
    que plus vous introduisez des cartes inédites, plus votre charge de
    travail à court terme sera intense.
scheduling-buried-cards-found = Une ou plusieurs cartes on été bloquée et seront affichée demain. Vous pouvez  { $unburyThem } si vous souhaitez les voir maintenant.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = Débloquez les
scheduling-how-to-custom-study = Si vous souhaitez réviser hors du calendrier habituel, vous pouvez utiliser la fonction { $customStudy }
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = Révisions particulières

## Scheduler upgrade

scheduling-update-soon = Anki 2.1 contient un nouveau planificateur, qui corrige un certain nombre de problèmes rencontrés par les versions précédentes d'Anki. Il est recommandé de le mettre à jour.
scheduling-update-done = Le planificateur a été mis à jour avec succès.
scheduling-update-button = Mettre à jour
scheduling-update-later-button = Plus tard
scheduling-update-more-info-button = En savoir plus

## Other scheduling strings

scheduling-always-include-question-side-when-replaying = Toujours inclure le côté question lors de la relecture audio
scheduling-at-least-one-step-is-required = Au moins une étape est requise.
scheduling-automatically-play-audio = Jouer l’audio automatiquement
scheduling-bury-related-new-cards-until-the = Enfouir les nouvelles cartes associées jusqu’au prochain jour
scheduling-bury-related-reviews-until-the-next = Enfouir les révisions liées jusqu’au lendemain
scheduling-days = jour(s)
scheduling-description = Description
scheduling-description-to-show-on-overview-screen = Description affichée sur l’écran d’aperçu, pour le paquet actuel :
scheduling-easy-bonus = Facilité bonus
scheduling-easy-interval = Intervalle pour les cartes faciles
scheduling-end = (fin)
scheduling-general = Général
scheduling-graduating-interval = Intervalle de passe
scheduling-hard-interval = Intervalle difficile
scheduling-ignore-answer-times-longer-than = Ignorer les temps de réponses dépassant
scheduling-interval-modifier = Modificateur d’intervalle
scheduling-lapses = Echecs
scheduling-lapses2 = faux pas
scheduling-learning = À repasser
scheduling-leech-action = Traitement des pénibles
scheduling-leech-threshold = Seuil de pénibilité
scheduling-maximum-interval = Intervalle maximum
scheduling-maximum-reviewsday = Quota de révisions quotidiennes
scheduling-minimum-interval = Intervalle minimum
scheduling-mix-new-cards-and-reviews = Mélanger les cartes inédites aux révisions.
scheduling-new-cards = Cartes inédites
scheduling-new-cardsday = Nouvelles cartes par jour
scheduling-new-interval = Nouvel intervalle
scheduling-new-options-group-name = Nouveau nom pour le profil de réglages
scheduling-options-group = Profil de réglages :
scheduling-order = Ordre d’apparition
scheduling-parent-limit = (limite parent : { $val })
scheduling-review = Révision
scheduling-reviews = Révisions
scheduling-seconds = secondes
scheduling-set-all-decks-below-to = Appliquer le groupe d’options à tous les paquets au dessous de { $val } ?
scheduling-set-for-all-subdecks = Valider pour tous les sous-paquets
scheduling-show-answer-timer = Afficher le chronomètre
scheduling-show-new-cards-after-reviews = Placer les cartes inédites après les révisions
scheduling-show-new-cards-before-reviews = Placer les cartes inédites avant les révisions
scheduling-show-new-cards-in-order-added = Placer les cartes inédites dans l’ordre de leur ajout
scheduling-show-new-cards-in-random-order = Placer les cartes inédites au hasard
scheduling-starting-ease = Facilité initiale
scheduling-steps-in-minutes = Pas (en minutes)
scheduling-steps-must-be-numbers = Les pas doivent être des nombres.
scheduling-tag-only = Taguer (*)
scheduling-the-default-configuration-cant-be-removed = La configuration par défaut ne peut pas être supprimée.
scheduling-your-changes-will-affect-multiple-decks = Votre modification aura un impact sur plusieurs paquets. Si vous souhaitez modifier uniquement le paquet sélectionné, veuillez d’abord ajouter un nouveau profil de réglages.
scheduling-deck-updated =
    { $count ->
        [one] { $count } paquet mis à jour.
       *[other] { $count } paquets mis à jour.
    }
scheduling-set-due-date-prompt =
    { $cards ->
        [one] Montrer la carte dans combien de jours ?
       *[other] Montrer les cartes dans combien de jours ?
    }
scheduling-set-due-date-prompt-hint =
    0 = aujourd'hui
    1! = demain + réinitialiser l'intervalle de révision
    3-7 = choix aléatoire entre 3-7 jours
scheduling-set-due-date-done =
    { $cards ->
        [one] Définir la date d'échéance de la carte.
       *[other] Définir la date d'échéance de { $cards } cartes.
    }
scheduling-forgot-cards =
    { $cards ->
        [one] Oublier la carte.
       *[other] Oublier { $cards } cartes.
    }
