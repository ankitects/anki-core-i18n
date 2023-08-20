importing-failed-debug-info = Не удалось импортировать. Отладочная информация:
importing-aborted = Прервано: { $val }
importing-added-duplicate-with-first-field = Добавлен повтор с первым полем: { $val }
importing-all-supported-formats = Все поддерживаемые форматы { $val }
importing-allow-html-in-fields = Разрешить HTML в полях
importing-anki-files-are-from-a-very = Эти файлы .anki для старой версии Anki. Их можно импортировать через Anki 2.0, доступной на сайте.
importing-anki2-files-are-not-directly-importable = Эти файлы .anki2 нельзя импортировать напрямую. Импортируйте .apkg или .zip, которые вы получили.
importing-appeared-twice-in-file = Дважды встречается в файле: { $val }
importing-by-default-anki-will-detect-the =
    По умолчанию Anki будет обнаруживать разделители полей: табуляцию, запятую и т. д.
    Если Anki определит разделитель неверно, введите его здесь.
    Табуляция обозначается \t.
importing-change = Изменить
importing-colon = Двоеточие
importing-comma = Запятая
importing-empty-first-field = Пустое первое поле: { $val }
importing-field-separator = Разделитель полей
importing-field-mapping = Сопоставление полей
importing-field-of-file-is = Поле <b>{ $val }</b> файла:
importing-fields-separated-by = Поля разделены: { $val }
importing-file-must-contain-field-column = В файле нужна хотя бы одна колонка, чтобы сопоставить её полю записи.
importing-file-version-unknown-trying-import-anyway = Версия файла неизвестна. Пытается импортировать.
importing-first-field-matched = Совпадающее первое поле: { $val }
importing-identical = Одинаковые
importing-ignore-field = Пропустить поле
importing-ignore-lines-where-first-field-matches = Пропустить строки, для которых есть запись с таким же первым полем
importing-ignored = <пропускается>
importing-import-even-if-existing-note-has = Импортировать, даже если существует запись с таким же первым полем
importing-import-options = Настройки импорта
importing-importing-complete = Импорт завершён.
importing-invalid-file-please-restore-from-backup = Недопустимый файл. Восстановите из резервной копии.
importing-map-to = Сопоставить { $val }
importing-map-to-tags = Сопоставить меткам
importing-mapped-to = сопоставить <b>{ $val }</b>
importing-mapped-to-tags = сопоставить <b>меткам</b>
importing-mnemosyne-20-deck-db = Колода Mnemosyne 2.0 (*.db)
importing-multicharacter-separators-are-not-supported-please = Разделители из нескольких символов не поддерживаются. Введите только один символ.
importing-notes-added-from-file = Записи, добавленные из файла: { $val }
importing-notes-found-in-file = Записи, найденные в файле: { $val }
importing-notes-skipped-as-theyre-already-in = Пропущенные записи, которые уже есть в коллекции: { $val }
importing-notes-skipped-update-due-to-notetype = Записи не обновлены, потому что тип записи был изменён со времени первого импорта записей: { $val }
importing-notes-updated-as-file-had-newer = Записи, которые обновлены: { $val }
importing-packaged-anki-deckcollection-apkg-colpkg-zip = Упакованная колода/коллекция Anki (*.apkg *.colpkg *.zip)
importing-pauker-18-lesson-paugz = Урок Pauker 1.8 (*.pau.gz)
# the '|' character
importing-pipe = Черта
importing-rows-had-num1d-fields-expected-num2d = В '{ $row }' { $found } полей, но должно быть { $expected }
importing-selected-file-was-not-in-utf8 = Выбранный файл не в кодировке UTF-8. Пожалуйста, прочтите раздел об импорте в руководстве.
importing-semicolon = Точка с запятой
importing-skipped = Пропущено
importing-supermemo-xml-export-xml = Экспорт в Supermemo XML (*.xml)
importing-tab = Табуляция
importing-tag-modified-notes = Метки для изменённых:
importing-text-separated-by-tabs-or-semicolons = Текст, разделённый табуляцией или точками с запятой
importing-the-first-field-of-the-note = Первое поле записи должно быть прикрепленно.
importing-the-provided-file-is-not-a = Указанный файл должен быть в формате .apkg.
importing-this-file-does-not-appear-to = Это негодный файл .apkg. Если вы скачали файл с AnkiWeb, может быть, загрузка произошла с ошибкой. Попробуйте скачать файл в другом браузере.
importing-this-will-delete-your-existing-collection = Это действие удалит существующую коллекцию, заменив её данными из импортируемого файла. Вы уверены?
importing-unable-to-import-from-a-readonly = Не удалось импортировать из доступного только для чтения файла.
importing-unknown-file-format = Неизвестный формат файла.
importing-update-existing-notes-when-first-field = Обновить существующие записи, если первое поле совпадает
importing-updated = Обновлено
importing-note-added =
    { $count ->
        [one] { $count } запись добавлена
        [few] { $count } записи добавлены
       *[other] { $count } записей добавлено
    }
importing-note-imported =
    { $count ->
        [one] { $count } запись импортирована.
        [few] { $count } записи импортированы.
       *[other] { $count } записей импортировано.
    }
importing-note-unchanged =
    { $count ->
        [one] { $count } запись не изменена
        [few] { $count } записи не изменены
       *[other] { $count } записей не изменено
    }
importing-note-updated =
    { $count ->
        [one] { $count } запись обновлена
        [few] { $count } записи обновлены
       *[other] { $count } записей обновлено
    }
importing-processed-media-file =
    { $count ->
        [one] Обработан { $count } медиафайл
        [few] Обработано { $count } медиафайла
       *[other] Обработано { $count } медиафайлов
    }
importing-importing-file = Файл импортируется...
importing-extracting = Данные извлекаются...
importing-gathering = Данные собираются...
importing-failed-to-import-media-file = Не удалось импортировать медиафайл: { $debugInfo }
importing-processed-notes =
    { $count ->
        [one] Обработана { $count } запись...
        [few] Обработаны { $count } записи...
       *[other] Обработано { $count } записей...
    }
importing-processed-cards =
    { $count ->
        [one] Обработана { $count } карточка...
        [few] Обработаны { $count } карточек...
       *[other] Обработано { $count } карточек...
    }
importing-existing-notes = Существующие записи
# "Existing notes: Duplicate" (verb)
importing-duplicate = Дублировать
# "Existing notes: Preserve" (verb)
importing-preserve = Сохранить
# "Existing notes: Update" (verb)
importing-update = Обновить
importing-tag-all-notes = Пометить все
importing-tag-updated-notes = Пометить обновлённые
importing-file = Файл
# "Match scope: notetype / notetype and deck". Controls how duplicates are matched.
importing-match-scope = Где проверять
# Used with the 'match scope' option
importing-notetype-and-deck = Тип записи и колода
importing-cards-added =
    { $count ->
        [one] { $count } карточка добавлена.
        [few] { $count } карточки добавлены.
       *[other] { $count } карточек добавлено.
    }
importing-file-empty = Выбранный файл пуст.
importing-notes-added =
    { $count ->
        [one] { $count } новая запись импортирована.
        [few] { $count } новые записи импортированы.
       *[other] { $count } новых записей импортировано.
    }
importing-notes-updated =
    { $count ->
        [one] { $count } запись обновила существующие.
        [few] { $count } записи обновили существующие.
       *[other] { $count } записей обновили существующие.
    }
importing-existing-notes-skipped =
    { $count ->
        [one] { $count } запись уже в коллекции.
        [few] { $count } записи уже в коллекции.
       *[other] { $count } записей уже в коллекции.
    }
importing-conflicting-notes-skipped =
    { $count ->
        [one] { $count } запись не импортирована, потому что изменился её тип.
        [few] { $count } записи не импортированы, потому что изменился их тип.
       *[other] { $count } записей не импортировано, потому что изменился их тип.
    }
importing-import-log = Журнал импорта
importing-no-notes-in-file = В файле не найдены записи.
importing-notes-found-in-file2 =
    { $notes ->
        [one] { $notes } запись
        [few] { $notes } записи
       *[other] { $notes } записей
    }  найдено в файле, из которых:
importing-show = Показать
importing-details = Подробности
importing-status = Статус
importing-duplicate-note-added = Добавлен повтор
importing-added-new-note = Добавлена новая запись
importing-existing-note-skipped = Запись пропущена, потому что актуальная версия уже есть в коллекции
importing-note-skipped-update-due-to-notetype = Запись не обновлена, потому что тип записи был изменён с момента добавления
importing-note-updated-as-file-had-newer = Запись обновлена, потому что в файле более поздняя версия
importing-note-skipped-due-to-missing-notetype = Запись пропущена, потому что отсутствует тип записи
importing-note-skipped-due-to-missing-deck = Запись пропущена, потому что отсутствует тип колода
importing-note-skipped-due-to-empty-first-field = Запись пропущена, потому что первое поле пустое

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

importing-importing-collection = Импортирование коллекции...
importing-unable-to-import-filename = Не удалось импортировать { $filename }: тип файлов не поддерживается
importing-notes-that-could-not-be-imported = Записи, которые не импортированы, потому что изменился их тип: { $val }
