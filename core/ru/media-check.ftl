## Shown at the top of the media check screen

media-check-missing-count = Отсутствует файлов: { $count }
media-check-unused-count = Не используется файлов: { $count }
media-check-renamed-count = Переименовано файлов: { $count }
media-check-oversize-count = Больше, чем 100 МБ: { $count }
media-check-subfolder-count = Подпапок: { $count }

## Shown at the top of each section

media-check-renamed-header = Переименованные для совместимости:
media-check-oversize-header = Файлы размером больше 100 МБ не могут быть загружены на AnkiWeb.
media-check-subfolder-header = Медиапапка не должна содержать другие папки.
media-check-missing-header = Эти файлы прикреплены к карточкам, но отсутствуют в медиапапке:
media-check-unused-header = Эти файлы в медиапапке, но не прикреплены ни к одной карточке:

## Shown once for each file

media-check-renamed-file = Переименован: { $old } в { $new }
media-check-oversize-file = Больше, чем 100 МБ: { $filename }
media-check-subfolder-file = Папка: { $filename }
media-check-missing-file = Отсутствует: { $filename }
media-check-unused-file = Не используется: { $filename }

## Progress

media-check-checked = Проверено { $count }...

## Deleting unused media

media-check-delete-unused-confirm = Удалить неиспользуемые медиаресурсы?
media-check-files-remaining =
    { $count ->
        [one] 1 файл
        [few] { $count } файла
       *[other] файлов
    } осталось.
media-check-delete-unused-complete =
    { $count ->
        [one] 1 файл
       *[other] { $count } файлов
    } удалено

## Rendering LaTeX

media-check-all-latex-rendered = Весь LaTeX отрисован.

## Buttons

media-check-delete-unused = Удалить неиспользуемые
media-check-render-latex = Отрисовать LaTeX
