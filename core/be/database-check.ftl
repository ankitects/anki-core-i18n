database-check-corrupt = Файл калекцыі пашкоджаны. Аднавіце яго з аўтаматычнай рэзервовай копіі.
database-check-rebuilt = База даных перасобрана і аптымізавана.
database-check-card-properties =
    { $count ->
        [one] Выпраўлена { $count } памылковая ўласцівасць карткі
        [few] Выпраўлены { $count } памылковыя ўласцівасці картак
        [many] Выпраўлена { $count } памылковых уласцівасцяў картак
       *[other] Выпраўлена { $count } памылковых уласцівасцяў картак
    }.
database-check-missing-templates =
    { $count ->
        [one] Выдалена { $count } картка
        [few] Выдалены { $count } карткі
        [many] Выдалена { $count } картак
       *[other] Выдалена { $count } картак
    } з адсутным шаблонам.
database-check-field-count =
    { $count ->
        [one] Выпраўлена { $count } нататка
        [few] Выпраўлены { $count } нататкі
        [many] Выпраўлена { $count } нататак
       *[other] Выпраўлена { $count } нататак
    } з няправільнай колькасцю палёў.
database-check-card-missing-note =
    { $count ->
        [one] Выдалена { $count } картка
        [few] Выдалены { $count } карткі
        [many] Выдалена { $count } картак
       *[other] Выдалена { $count } картак
    } без нататкі.
database-check-duplicate-card-ords =
    { $count ->
        [one] Выдалена { $count } картка
        [few] Выдалены { $count } карткі
        [many] Выдалена { $count } картак
       *[other] Выдалена { $count } картак
    } з дубліраваным шаблонам.
database-check-missing-decks =
    { $count ->
        [one] Выпраўлена { $count } адсутная калода
        [few] Выпраўлены { $count } адсутныя калоды
        [many] Выпраўлена { $count } адсутных калод
       *[other] Выпраўлена { $count } адсутных калод
    }.

## Progress info

database-check-checking-integrity = Праверка калекцыі...
database-check-rebuilding = Перазборка...
database-check-checking-cards = Праверка картак...
database-check-checking-notes = Праверка нататак...
database-check-checking-history = Праверка гісторыі...
database-check-title = Праверыць базу даных
