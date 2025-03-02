# The date a card will be ready to review
statistics-due-date = Due
# The count of cards waiting to be reviewed
statistics-due-count = À réviser
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Nouvelle n°{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min =
    { $cards-per-minute ->
        [one] { $cards-per-minute } carte/minute
       *[other] { $cards-per-minute } cartes/minute
    }
statistics-average-answer-time = { $average-seconds }s ({ statistics-cards-per-min })

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] en { $amount } seconde
       *[other] en { $amount } secondes
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] en { $amount } minute
       *[other] en { $amount } minutes
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } heure
       *[other] en { $amount } heures
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } jour
       *[other] en { $amount } jours
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } mois
       *[other] en { $amount } mois
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } année
       *[other] en { $amount } années
    }
# Shown at the bottom of the deck list, and in the statistics screen.
# eg "Studied 3 cards in 13 seconds today (4.33s/card)."
# The { statistics-in-time-span-seconds } part should be pasted in from the English
# version unmodified.
statistics-studied-today =
    { statistics-cards }
    { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } aujourd'hui
    ({ $secs-per-card }s/carte)

##

statistics-cards =
    { $cards ->
        [one] { $cards } carte
       *[other] { $cards } cartes
    }
statistics-notes =
    { $notes ->
        [one] { $notes } note
       *[other] { $notes } notes
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } révision
       *[other] { $reviews } révisions
    }
# This fragment of the tooltip in the FSRS simulation
# diagram (Deck options -> FSRS) shows the total number of
# cards that can be recalled or retrieved on a specific date.
statistics-memorized = { $memorized } mémorisée.s
statistics-today-title = Aujourd’hui
statistics-today-again-count = Oublis :
statistics-today-type-counts = Apprises : { $learnCount }, Revues : { $reviewCount }, Réapprises : { $relearnCount }, Filtrées : { $filteredCount }
statistics-today-no-cards = Aucune carte étudiée aujourd'hui.
statistics-today-no-mature-cards = Aucune carte mature n'a été étudiée aujourd'hui.
statistics-today-correct-mature = Réponses exactes sur les cartes matures : { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Nombre total de cartes
statistics-counts-new-cards = Inédites
statistics-counts-young-cards = Récentes
statistics-counts-mature-cards = Matures
statistics-counts-suspended-cards = Suspendues
statistics-counts-buried-cards = Enfouies
statistics-counts-filtered-cards = Filtrées
statistics-counts-learning-cards = À repasser
statistics-counts-relearning-cards = Réapprentissage
statistics-counts-title = Nombre de cartes
statistics-counts-separate-suspended-buried-cards = Séparer les cartes suspendues/enfouies

## True Retention represents your actual retention rate from past reviews, in
## comparison to the "desired retention" parameter of FSRS, which forecasts
## future retention. True Retention is the percentage of all reviewed cards
## that were marked as "Hard," "Good," or "Easy" within a specific time period.
##
## Most of these strings are used as column / row headings in a table.
## (Excluding -title and -subtitle)
## It is important to keep these translations short so that they do not make
## the table too large to display on a single stats card.
##
## N.B. Stats cards may be very small on mobile devices and when the Stats
##      window is certain sizes.

statistics-true-retention-title = Rétention Réelle
statistics-true-retention-subtitle = Taux de réussite des cartes avec un intervalle ≥ 1 jour.
statistics-true-retention-range = Intervalle
statistics-true-retention-pass = Réussite
statistics-true-retention-fail = Échec
# This will usually be the same as statistics-counts-total-cards
statistics-true-retention-total = Nombre total de cartes
statistics-true-retention-count = Nombre
statistics-true-retention-retention = Rétention
# This will usually be the same as statistics-counts-young-cards
statistics-true-retention-young = Récentes
# This will usually be the same as statistics-counts-mature-cards
statistics-true-retention-mature = Matures
statistics-true-retention-all = Tout
statistics-true-retention-today = Aujourd’hui
statistics-true-retention-yesterday = Hier
statistics-true-retention-week = Semaine dernière
statistics-true-retention-month = Mois dernier
statistics-true-retention-year = Année passée
statistics-true-retention-all-time = Depuis le début
# If there are no reviews within a specific time period, the retention
# percentage cannot be calculated and is displayed as "N/A."
statistics-true-retention-not-applicable = N/A

##

statistics-range-all-time = vie du paquet
statistics-range-1-year-history = 12 derniers mois
statistics-range-all-history = tout l'historique
statistics-range-deck = paquet
statistics-range-collection = collection
statistics-range-search = Chercher
statistics-card-ease-title = Facilité de la carte
statistics-card-difficulty-title = Difficulté de la carte
statistics-card-stability-title = Stabilité de la carte
statistics-card-stability-subtitle = Délai à partir duquel la retrouvabilité tombe à 90%
statistics-average-stability = Stabilité moyenne
statistics-card-retrievability-title = Retrouvabilité de la carte
statistics-card-ease-subtitle = Moins une carte est facile, plus souvent elle apparaîtra.
statistics-card-difficulty-subtitle2 = Au plus la difficulté est grande, au plus l'augmentation de la stabilité sera lente.
statistics-retrievability-subtitle = La probabilité de se rappeler d'une carte aujourd'hui.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] 1 carte avec { $percent } de facilité.
       *[other] { $cards } cartes avec { $percent } de facilité.
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] { $cards } carte avec une difficulté de { $percent }
       *[other] { $cards } cartes avec une difficulté de { $percent }
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] { $cards } carte avec une retrouvabilité de { $percent }
       *[other] { $cards } cartes avec une retrouvabilité de { $percent }
    }
statistics-future-due-title = Charge de travail
statistics-future-due-subtitle = Prévision du nombre de cartes à réviser selon leur jour d’échéance et leur statut.
statistics-added-title = Ajoutées
statistics-added-subtitle = Le nombre de nouvelles cartes que vous avez ajoutées.
statistics-reviews-count-subtitle = La part et le nombre de révisions selon le statut de la carte.
statistics-reviews-time-subtitle = Le temps passé à répondre selon le jour et selon le statut de la carte.
statistics-answer-buttons-title = Boutons de réponse
# eg Button: 4
statistics-answer-buttons-button-number = Bouton
# eg Times pressed: 123
statistics-answer-buttons-button-pressed = Nombre d'appuis
statistics-answer-buttons-subtitle = Le choix des divers boutons en fonction de l’ancienneté de la carte.
statistics-reviews-title = Révisions
statistics-reviews-time-checkbox = Durée
statistics-in-days-single =
    { $days ->
        [0] Aujourd'hui
        [1] Demain
        [one] Dans { $days } jours
       *[other] Dans { $days } jours
    }
statistics-in-days-range = Dans { $daysStart }-{ $daysEnd } jours
statistics-days-ago-single =
    { $days ->
        [1] Hier
        [one] il y a { $days } jours
       *[other] il y a { $days } jours
    }
statistics-days-ago-range = Il y a { $daysStart }-{ $daysEnd } jours
statistics-running-total = Total cumulé
statistics-cards-due =
    { $cards ->
        [one] 1 carte  expirée
       *[other] { $cards } cartes  expirées
    }
statistics-backlog-checkbox = cumul
statistics-intervals-title = Intervalles de révision
statistics-intervals-subtitle = Le nombre de cartes en fonction de leur intervalle de révision.
statistics-intervals-day-range =
    { $cards ->
        [one] 1 carte avec un intervalle de { $daysStart }~{ $daysEnd } jours
       *[other] { $cards } cartes avec un intervalle de { $daysStart }~{ $daysEnd } jours
    }
statistics-intervals-day-single =
    { $cards ->
        [one] 1 carte avec un intervalle de { $day } jours
       *[other] { $cards } cartes avec un intervalle de { $day } jours
    }
statistics-stability-day-range =
    { $cards ->
        [one] { $cards } carte avec une stabilité de { $daysStart }~{ $daysEnd } jours
       *[other] { $cards } cartes avec une stabilité de { $daysStart }~{ $daysEnd } jours
    }
statistics-stability-day-single =
    { $cards ->
        [one] { $cards } carte avec une stabilité de { $day } jour
       *[other] { $cards } cartes avec une stabilité de { $day } jour
    }
# hour range, eg "From 14:00-15:00"
statistics-hours-range = De { $hourStart }:00~{ $hourEnd }:00
statistics-hours-correct = { $correct }/{ $total } correctes ({ $percent }%)
# the emoji depicts the graph displaying this number
statistics-hours-reviews = 📊 { $reviews } révisions
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 { $percent }% correct ({ $reviews })
statistics-hours-title = Répartition horaire
statistics-hours-subtitle = Taux de révisions réussies en fonction de l’heure du jour.
# shown when graph is empty
statistics-no-data = PAS DE DONNÉE
statistics-calendar-title = Calendrier

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount }s
statistics-elapsed-time-minutes = { $amount }m
statistics-elapsed-time-hours = { $amount }h
statistics-elapsed-time-days = { $amount }d
statistics-elapsed-time-months = { $amount }mois
statistics-elapsed-time-years = { $amount }année

##

statistics-average-for-days-studied = Moyenne (par jour travaillé)
statistics-total = Total
statistics-days-studied = Jours travaillés
statistics-average-answer-time-label = Durée de réponse moyenne
statistics-average = Moyenne
statistics-average-interval = Intervalle moyen
statistics-due-tomorrow = Prévues pour demain
statistics-daily-load = Charge journalière
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount } sur { $total } ({ $percent }%)
statistics-average-over-period = Moyenne (tous jours confondus)
statistics-reviews-per-day =
    { $count ->
        [one] { $count } révision/jour
       *[other] { $count } révisions/jour
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minute/jour
       *[other] { $count } minutes/jour
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } carte/jour
       *[other] { $count } cartes/jour
    }
statistics-average-ease = Facilité moyenne
statistics-average-difficulty = Difficulté moyenne
statistics-average-retrievability = Retrouvabilité moyenne
statistics-estimated-total-knowledge = Estimation des connaissances totales
statistics-save-pdf = Enregistrer en PDF
statistics-saved = Enregistré
statistics-stats = statistiques
statistics-title = Statistiques
