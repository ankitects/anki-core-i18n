database-check-corrupt = Коллекция повреждена. См. руководство.
database-check-rebuilt = База данных перестроена и оптимизирована.
database-check-card-properties =
    { $count ->
        [one] Исправлена { $count } карточка с неправильными свойствами.
        [few] Исправлены { $count } карточки с неправильными свойствами.
       *[other] Исправлены { $count } карточек с неправильными свойствами.
    }
database-check-missing-templates =
    { $count ->
        [one] Удалена { $count } карточка с отсутствующим шаблоном.
        [few] Удалены { $count } карточки с отсутствующим шаблоном.
       *[other] Удалено { $count } карточек с отсутствующим шаблоном.
    }
database-check-field-count =
    { $count ->
        [one] Исправлена { $count } запись с неверным числом полей.
        [few] Исправлены { $count } записи с неверным числом полей.
       *[other] Исправлено { $count } записей с неверным числом полей.
    }
database-check-new-card-high-due =
    { $count ->
        [one] Найдена { $count } новая карточка с числом к просмотру >= 1,000,000 - следует изменить её положение на экране обзора.
        [few] Найдены { $count } новые карточки с числом к просмотру >= 1,000,000 - следует изменить их положение на экране обзора.
       *[other] Найдено { $count } новых карточек с числом к просмотру >= 1,000,000 - следует изменить их положение на экране обзора.
    }
database-check-card-missing-note =
    { $count ->
        [one] Удалена { $count } карточка с отсутствующей записью.
        [few] Удалены { $count } карточки с отсутствующей записью.
       *[other] Удалено { $count } карточек с отсутствующей записью.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Удалена { $count } карточка с продублированным шаблоном.
        [few] Удалены { $count } карточки с продублированным шаблоном.
       *[other] Удалено { $count } карточек с продублированным шаблоном.
    }
database-check-missing-decks =
    { $count ->
        [one] Исправлена { $count } отсутствующая колода.
        [few] Исправлены { $count } отсутствующие колоды.
       *[other] Исправлено { $count } отсутствующих колод.
    }
database-check-revlog-properties =
    { $count ->
        [one] Исправлена { $count } карточка с неправильными свойствами.
        [few] Исправлены { $count } карточки с неправильными свойствами.
       *[other] Исправлено { $count } карточек с неправильными свойствами.
    }

## Progress info

database-check-checking-integrity = Проверка коллекции…
database-check-rebuilding = Реконструирование...
database-check-checking-cards = Проверка карточек...
database-check-checking-notes = Проверка записей...
database-check-checking-history = Проверка истории...
database-check-title = Проверить базу данных
