database-check-fixed-non-normalized-tags =
    { $count ->
        [one] Исправлены метки одной записи.
        [few] Исправлены метки { $count } записей.
       *[other] Исправлены метки записей.
    }
database-check-card-properties =
    { $count ->
        [one] Исправлена { $count } карточка с неправильными свойствами.
        [few] Исправлены { $count } карточки с неправильными свойствами.
       *[other] Исправлены { $count } карточек с неправильными свойствами.
    }
database-check-corrupt = Коллекция повреждена. См. руководство.
database-check-missing-templates =
    { $count ->
        [one] Удалена { $count } карточка с отсутствующим шаблоном.
        [few] Удалены { $count } карточки с отсутствующим шаблоном.
       *[other] Удалено { $count } карточек с отсутствующим шаблоном.
    }
database-check-rebuilt = База данных перестроена и оптимизирована.
database-check-card-missing-note = { $count ->
    [one] Удалена {$count} карточка с отсутствующей записью.
    [few] Удалены {$count} карточки с отсутствующей записью.
   *[other] Удалено {$count} карточек с отсутствующей записью.
  }
