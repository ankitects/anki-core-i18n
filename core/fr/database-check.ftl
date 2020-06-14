database-check-corrupt = Le fichier de la collection est corrompu. Il existe un manuel en ligne.
database-check-rebuilt = La base de données est reconstruite et optimisée.
database-check-card-properties =
    { $count ->
        [one] Corrigé { $count } carte invalide.
       *[other] Corrigé { $count } cartes invalides.
    }
database-check-missing-templates =
    { $count ->
        [one] { $count } carte sans modèle supprimée.
       *[other] { $count } cartes sans modèle supprimées.
    }
database-check-field-count =
    { $count ->
        [one] Une note fixée car elle avait un mauvais nombre de champs.
       *[other] { $count } notes fixées car elles avaient un mauvais nombre de champs.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Il y a une nouvelle carte dont la valeur "dû" est au moins un million. Vous devriez considérer de la repositionner dans l'explorateur.
       *[other] Il y a { $count } nouvelles cartes dont la valeur "dû" est au moins un million. Vous devriez considérer de les repositionner dans l'explorateur.
    }
database-check-card-missing-note =
    { $count ->
        [one] Carte { $count } supprimée avec une note manquante.
       *[other] Cartes { $count } supprimées avec une note manquante.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Une carte supprimée car son type était en double.
       *[other] { $count } cartes supprimées car leurs type étaient en double.
    }
database-check-missing-decks =
    { $count ->
        [one] Un deck manquant réparé.
       *[other] { $count } decks manquants réparés.
    }
database-check-revlog-properties =
    { $count ->
        [one] Une revue a été réparé car ses propriétés étaient invalides.
       *[other] { $count } revues ont été réparés car leurs propriétés étaient invalides.
    }
database-check-title = Vérifier la base de données
