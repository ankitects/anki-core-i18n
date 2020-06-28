# The date a card will be ready to review
statistics-due-date = Dû
# The count of cards waiting to be reviewed
statistics-due-count = Dû
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
statistics-cards =
    { $cards ->
        [one] { $cards } carte étudiée
       *[other] { $cards } cartes étudiées
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } révision
       *[other] { $reviews } révisions
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
statistics-today-title = Aujourd’hui
statistics-today-again-count = Oublis :
statistics-today-type-counts = Apprises : { $learnCount }, Revues : { $reviewCount }, Réapprises : { $relearnCount }, Filtrées : { $filteredCount }
statistics-today-no-cards = Aucune carte étudiée aujourd'hui.
statistics-today-no-mature-cards = Aucune carte mature n'a été étudiée aujourd'hui.
statistics-today-correct-mature = Réponses exactes sur les cartes matures : { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Nombre total de cartes
statistics-counts-new-cards = Inédites
statistics-counts-young-cards = Récentes
statistics-counts-mature-cards = Mature
statistics-counts-suspended-cards = Suspendu
statistics-counts-buried-cards = Enfoui
statistics-range-all-time = vie du paquet
statistics-range-deck = paquet
statistics-range-collection = collection
statistics-range-search = Chercher
statistics-future-due-title = Charge de travail
statistics-reviews-title = Révisions
statistics-intervals-title = Intervalles
statistics-answer-buttons-title = Boutons de réponse
statistics-hours-title = Répartition horaire
statistics-added-title = Ajouté
statistics-axis-label-answer-count = Réponses
statistics-axis-label-card-count = Cartes
statistics-axis-label-review-time = Temps passé
statistics-future-due-subtitle = Prévision du nombre de cartes à réviser selon leur jour d’échéance et leur statut.
statistics-added-subtitle = Le nombre de nouvelles cartes que vous avez ajoutées.
statistics-reviews-count-subtitle = La part et le nombre de révisions selon le statut de la carte.
statistics-reviews-time-subtitle = Le temps passé à répondre selon le jour et selon le statut de la carte.
statistics-intervals-subtitle = Le nombre de cartes en fonction de leur intervalle de révision.
statistics-answer-buttons-subtitle = Le choix des divers boutons en fonction de l’ancienneté de la carte.
statistics-hours-subtitle = Taux de révisions réussies en fonction de l’heure du jour.
