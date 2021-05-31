### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    utilisé par { $decks ->
        [one] 1 paquet
       *[other] { $decks } paquets
    }
deck-config-default-name = Par défaut
deck-config-title = Options du paquet

## Daily limits section

deck-config-daily-limits = Limites quotidiennes
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

## New Cards section

deck-config-learning-steps = Étapes d'apprentissage
# Please don't translate `5m` or `2d`
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

## Burying section


## Ordering section


## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

