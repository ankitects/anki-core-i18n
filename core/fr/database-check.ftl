database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Correction des marqueurs pour une note.
       *[other] Correction des marqueurs pour { $count } notes.
    }
database-check-card-properties =
    { $count ->
        [one] Corrigé { $count } carte invalide.
       *[other] Corrigé { $count } cartes invalides.
    }
database-check-corrupt = Le fichier de la collection est corrompu. Il existe un manuel en ligne.
database-check-missing-templates =
    { $count ->
        [one] { $count } carte sans modèle supprimée.
       *[other] { $count } cartes sans modèle supprimées.
    }
database-check-rebuilt = La base de données est reconstruite et optimisée.
database-check-card-missing-note = { $count ->
    [one] Carte {$count} supprimée avec une note manquante.
   *[other] Cartes {$count} supprimées avec une note manquante.
  }
