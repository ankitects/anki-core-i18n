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
deck-config-new-insertion-order-random-with-v3 =
    Avec le scheduler V3, il est préférable de laisser ce paramètre sur séquentiel, et¶
    ajuster plutôt le nouvel ordre de rassemblement des cartes.

## Lapses section

deck-config-relearning-steps = Étapes de ré-apprentissages
deck-config-relearning-steps-tooltip = Aucun ou plusieurs délais, séparés par des espaces. Par défaut, appuyer sur le bouton 'À revoir' ¶ d'une carte à réviser va l'afficher à nouveau 10 minutes plus tard. Si aucun délai ¶ n'a été fourni, la carte aura son intervalle modifié, sans entrer¶ en réapprentissage.  { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Le nombre de fois où il faut appuyer sur "Encore" sur une carte de revue avant qu'elle ne soit¶
    avant qu'elle ne soit considérée comme une sangsue. Les sangsues sont des cartes qui vous font perdre beaucoup de temps, et¶
    lorsqu'une carte est marquée comme une sangsue, c'est une bonne idée de la réécrire, de la supprimer, ou¶
    de penser à un moyen mnémotechnique pour t'aider à t'en souvenir.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Étiquette seulement`: Ajoute un tag "leech" à la note, et affiche une pop-up.¶
    ¶
    `Suspendre la carte` : En plus de l'étiquetage de la note, cachez la carte jusqu'à ce qu'elle soit¶
    qu'elle soit manuellement remise en suspension.

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
deck-config-new-gather-priority-random-notes = Notes aléatoires
deck-config-new-gather-priority-random-cards = Cartes aléatoires
deck-config-new-card-sort-order = Ordre de classement des nouvelles cartes
deck-config-sort-order-card-template-then-random = Modèle de carte, puis aléatoirement
deck-config-sort-order-random-note-then-template = Carte aléatoire. puis type de carte
deck-config-sort-order-random = Aléatoirement
deck-config-sort-order-template-then-gather = Modèle de carte, puis dans l'ordre de la collecte
deck-config-sort-order-gather = Dans l'ordre collectée
deck-config-new-review-priority = Ordre nouvelle/à réviser
deck-config-new-review-priority-tooltip = Quand montrer les nouvelles cartes par rapport aux cartes de révision.
deck-config-interday-step-priority = Ordre d'apprentissage/de révision interjournalier
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
deck-config-maximum-answer-secs-tooltip =
    Le nombre maximum de secondes à enregistrer pour une seule révision. Si une réponse¶
    dépasse ce temps (parce que vous vous êtes éloigné de l'écran par exemple),¶
    le temps pris sera enregistré comme la limite que vous avez fixée.
deck-config-show-answer-timer-tooltip =
    Dans l'écran de révision, affichez une minuterie qui compte le nombre de secondes que vous¶
    passez pour revoir chaque carte.

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Ne pas lire les fichiers audio automatiquement
deck-config-skip-question-when-replaying = Sauter la question quand la réponse est rejouée
deck-config-always-include-question-audio-tooltip =
    Si le son de la question doit être inclus lorsque l'action Replay est¶
    utilisée pendant que l'on regarde le côté réponse d'une carte.

## Advanced section

deck-config-advanced-title = Avancé
deck-config-maximum-interval-tooltip =
    Le nombre maximum de jours d'attente pour une carte de révision. Lorsque les révisions ont¶
    atteint la limite, `Difficile`, `Bien` et `facile` donneront tous le même délai.¶
    Plus vous raccourcissez ce délai, plus votre charge de travail sera importante.
deck-config-starting-ease-tooltip =
    Le multiplicateur de facilité avec lequel les nouvelles cartes commencent. Par défaut, le bouton "Bien" d'une carte¶
    nouvellement apprise retardera le prochain examen de 2,5 fois le délai précédent.
deck-config-easy-bonus-tooltip = Un facteur supplémentaire qui est appliqué à l'intervalle d'une carte à réviser quand on répond¶ 'Facile'.
deck-config-interval-modifier-tooltip = Ce multiplicateur est appliqué à tous les examens, et des ajustements mineurs peuvent être utilisés pour rendre Anki plus conservateur ou agressif dans son ordonnancement. Veuillez consulter le manuel avant de modifier cette option.
deck-config-hard-interval-tooltip = Le facteur appliqué à l'intervalle d'une carte à réviser quand on répond 'Difficile'.
deck-config-new-interval-tooltip = Le facteur appliqué à l'intervalle d'une carte à réviser quand on répond 'À revoir'.
deck-config-minimum-interval-tooltip = L'intervalle minimum donné à une carte à réviser après avoir répondu 'À revoir'.
deck-config-custom-scheduling = Planification personnalisée
deck-config-custom-scheduling-tooltip = Cela affecte la totalité de la collection. À utiliser à vos risques et périls !

## Adding/renaming

deck-config-add-group = Ajouter un préréglage
deck-config-name-prompt = Nom
deck-config-rename-group = Renommer la présélection
deck-config-clone-group = clonage Présélection

## Removing

deck-config-remove-group = supprimer la présélection
deck-config-will-require-full-sync = La modification demandée nécessitera une synchronisation à sens unique. Si vous avez effectué des modifications¶ sur un autre appareil et que vous ne les avez pas encore synchronisées avec cet appareil, veuillez le faire avant ¶de poursuivre.
deck-config-confirm-remove-name = Supprimer { $name } ?

## Other Buttons

deck-config-save-button = Sauvegarder
deck-config-save-to-all-subdecks = Sauvegarder pour tout les sous-paquets
deck-config-revert-button-tooltip = Restaurer les paramètres par défauts.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Gestion d'Anki 2.1.41+
deck-config-description-new-handling-hint =
    Traite les entrées comme du markdown, et nettoie les entrées HTML. Lorsqu'elle est activée, la¶
    description s'affichera également sur l'écran de félicitations.¶
    Markdown apparaîtra comme du texte sur Anki 2.1.40 et plus.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Un paquet parent à une limite de { $cards ->
        [one] { $cards } carte
       *[other] { $cards } cartes
    }, ce qui va outrepasser cette limite.
deck-config-reviews-too-low =
    Si l'on ajoute { $cards ->
        [one] { $cards } nouvelle carte chaque jour
       *[other] { $cards } nouvelle carte chaque jour
    }, votre limite de révision doit être d'au moins { $expected }.
deck-config-learning-step-above-graduating-interval = L'intervalle de graduation doit être au moins aussi long que votre dernière étape d'apprentissage.
deck-config-good-above-easy = L'intervalle facile doit être au moins aussi long que l'intervalle gradué.
deck-config-relearning-steps-above-minimum-interval = L'intervalle minimal doit être au moins aussi long que votre étape finale de réapprentissage.
deck-config-maximum-answer-secs-above-recommended = Anki peut programmer vos révisions plus efficacement lorsque vous gardez chaque question courte.

## Selecting a deck

deck-config-which-deck = Quel paquet voulez vous ?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

