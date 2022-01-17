### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    utilisé par { $decks ->
        [one] { $decks } paquet
       *[other] { $decks } paquets
    }
deck-config-default-name = Par défaut
deck-config-title = Options du paquet

## Daily limits section

deck-config-daily-limits = Limites journalières
deck-config-new-limit-tooltip =
    Le nombre maximum de nouvelles cartes à introduire par jour.Si de nouvelles cartes sont disponibles.
    Parce que de nouvelles cartes peuvent augmenter la charge de travail à court terme, cela doit normalement
    être au moins 10 fois plus petit que la limite de révision.
deck-config-review-limit-tooltip =
    Le nombre maximum de cartes à revoir à montrer en un jour.
    Si les cartes sont prêtes à être revue.
deck-config-limit-deck-v3 =
    Quand vous étudiez un paquet qui a des sous-paquets, les limites de chaque
    sous-paquets contrôle le nombre maximum de cartes tirées de ce paquet.
    Les limites du paquet sélectionné contrôle le nombre total de cartes qui seront montrées.
deck-config-limit-new-bound-by-reviews =
    La limite de révision influence la nouvelle limite. Par exemple, si la limite de révision est
    fixée à 200, et que vous avez 190 révisions en attente, un maximum de 10 nouvelles cartes seront
    introduites. Si la limite de révision est atteinte, aucune nouvelle carte ne sera
    montrée.
deck-config-limit-interday-bound-by-reviews = La limite de révision journalière affecte aussi les cartes en apprentissage interjournalières. Quand la limite est appliquée, ¶ cartes en apprentissages interjournalières sont collectées en première, ensuite celles à réviser, et finalement les nouvelles cartes.

## New Cards section

deck-config-learning-steps = Étapes d'apprentissage
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Les délais peuvent être en minutes (ex `5m`), ou en jours (ex `2d`).
deck-config-learning-steps-tooltip =
    Un ou plusieurs délais, séparés par des espaces. Le premier délai sera utilisé
    lorsque vous pressez le bouton `À revoir` sur une nouvelle carte, et est 1 minute par défaut.
    Le bouton `Correct` avancera à l'étape suivante, qui est 10 minutes par défaut.
    Une fois que ces étapes seront faites, la carte deviendra une carte de révision, et
    apparaîtra un autre jour. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Le nombre de jours à attendre avant de voir la carte à nouveau, après que le bouton `Correct`
    soit appuyé à l'étape finale d'apprentissage.
deck-config-easy-interval-tooltip =
    Le nombre de jours à attendre avant de voir la carte à nouveau, après que le bouton `Facile`
    soit utilisé pour enlever immédiatement la carte de l'apprentissage.
deck-config-new-insertion-order = Ordre d'insertion
deck-config-new-insertion-order-tooltip =
    Contrôle la position (dû #) des nouvelles cartes qui assignées quand vous ajoutez des nouvelles cartes.
    Les cartes avec une plus faible position seront montrées en premier pendant l'étude. Changer
    cette option va automatiquement modifier la position existante des nouvelles cartes.
deck-config-new-insertion-order-sequential = Séquentiel (les plus vieilles cartes en premier)
deck-config-new-insertion-order-random = Aléatoire

## Lapses section

deck-config-relearning-steps = Étapes de ré-apprentissages
deck-config-relearning-steps-tooltip = Aucun ou plusieurs délais, séparés par des espaces. Par défaut, appuyer sur le bouton 'À revoir' ¶ d'une carte à réviser va l'afficher à nouveau 10 minutes plus tard. Si aucun délai ¶ n'a été fourni, la carte aura son intervalle modifié, sans entrer¶ en réapprentissage.  { -deck-config-delay-hint }

## Burying section

deck-config-bury-title = Enfouissement
deck-config-bury-new-siblings = Enfouir les cartes sœurs nouvelles jusqu'au jour suivant
deck-config-bury-review-siblings = Enfouir les cartes sœurs à réviser jusqu'au jour suivant
deck-config-bury-tooltip = Si les autres cartes de la même note (eg cartes inversées, caches de mots adjacent) seront retardées jusqu'au jour suivant.

## Ordering section

deck-config-ordering-title = Ordre d'Affichage
deck-config-new-gather-priority = Ordre de collecte des nouvelles cartes
deck-config-new-gather-priority-deck = Paquet
deck-config-new-gather-priority-position-lowest-first = Ordre croissant
deck-config-new-gather-priority-position-highest-first = Ordre décroissant
deck-config-new-card-sort-order = Ordre de classement des nouvelles cartes
deck-config-new-card-sort-order-tooltip = La façon dont les cartes sont classées après avoir été collectées. Par défaut, Anki les classent¶ en premier par modèle, pour éviter d'avoir plusieurs cartes de la même note d'être¶ affichées en succession.
deck-config-sort-order-card-template-then-lowest-position = Modèle de carte, puis par ordre croissant
deck-config-sort-order-card-template-then-highest-position = Modèle de carte, puis par ordre décroissant
deck-config-sort-order-card-template-then-random = Modèle de carte, puis aléatoirement
deck-config-sort-order-lowest-position = Ordre croissant
deck-config-sort-order-highest-position = Ordre décroissant
deck-config-sort-order-random = Aléatoirement
deck-config-sort-order-template-then-gather = Modèle de carte, puis dans l'ordre de la collecte
deck-config-sort-order-gather = Dans l'ordre collectée
deck-config-new-review-priority = Ordre nouvelle/à réviser
deck-config-review-mix-mix-with-reviews = Mélanger avec les cartes à réviser
deck-config-review-mix-show-after-reviews = Afficher après les cartes à réviser
deck-config-review-mix-show-before-reviews = Afficher avant les cartes à réviser
deck-config-review-sort-order = Ordre de classement des cartes à réviser
deck-config-sort-order-due-date-then-random = Date d'échéance, puis aléatoirement
deck-config-sort-order-due-date-then-deck = Date d'échéance, puis dans l'ordre du paquet
deck-config-sort-order-deck-then-due-date = Dans l'ordre du paquet, puis par date d'échéance
deck-config-sort-order-ascending-intervals = Intervalles croissants
deck-config-sort-order-descending-intervals = Intervalles décroissants
deck-config-sort-order-ascending-ease = Facilité croissante
deck-config-sort-order-descending-ease = Facilité décroissante
deck-config-display-order-will-use-current-deck =
    Anki va utiliser l'ordre d'affichage du paquet que vous¶
    avez sélectionné pour étudier, et non ceux des sous-paquets qu'il peut avoir.

## Timer section

deck-config-timer-title = Chronomètre
deck-config-maximum-answer-secs = Temps de réponse maximum

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Ne pas lire les fichiers audio automatiquement
deck-config-skip-question-when-replaying = Sauter la question quand la réponse est rejouée

## Advanced section

deck-config-advanced-title = Avancé
deck-config-easy-bonus-tooltip = Un facteur supplémentaire qui est appliqué à l'intervalle d'une carte à réviser quand on répond¶ 'Facile'.
deck-config-hard-interval-tooltip = Le facteur appliqué à l'intervalle d'une carte à réviser quand on répond 'Difficile'.
deck-config-new-interval-tooltip = Le facteur appliqué à l'intervalle d'une carte à réviser quand on répond 'À revoir'.
deck-config-minimum-interval-tooltip = L'intervalle minimum donné à une carte à réviser après avoir répondu 'À revoir'.
deck-config-custom-scheduling = Planification personnalisée
deck-config-custom-scheduling-tooltip = Cela affecte la totalité de la collection. À utiliser à vos risques et périls !

## Adding/renaming


## Removing

deck-config-confirm-remove-name = Supprimer { $name } ?

## Other Buttons

deck-config-save-button = Sauvegarder
deck-config-save-to-all-subdecks = Sauvegarder pour tout les sous-paquets
deck-config-revert-button-tooltip = Restaurer les paramètres par défauts.

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Un paquet parent à une limite de { $cards ->
        [one] { $cards } carte
       *[other] { $cards } cartes
    }, ce qui va outrepasser cette limite.

## Selecting a deck

deck-config-which-deck = Quel paquet voulez vous ?
