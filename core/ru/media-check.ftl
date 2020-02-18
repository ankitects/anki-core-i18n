## Shown at the top of the media check screen

missing-count = Отсутствует файлов: { $count }
unused-count = Не используется файлов: { $count }
renamed-count = Переименовано файлов: { $count }
oversize-count = Больше, чем 100 МБ: { $count }
subfolder-count = Подпапок: { $count }

## Shown at the top of each section

renamed-header = Переименованные для совместимости:
oversize-header = Файлы размером больше 100 МБ не могут быть загружены на AnkiWeb.
subfolder-header = Медиапапка не должна содержать другие папки.
missing-header = Эти файлы прикреплены к карточкам, но отсутствуют в медиапапке:
unused-header = Эти файлы в медиапапке, но не прикреплены ни к одной карточке:

## Shown once for each file

renamed-file = Переименован: { $old } в { $new }
oversize-file = Больше, чем 100 МБ: { $filename }
subfolder-file = Папка: { $filename }
missing-file = Отсутствует: { $filename }
unused-file = Не используется: { $filename }

## Progress

checked = Проверено { $count }...

## Deleting unused media

delete-unused-confirm = Удалить неиспользуемые медиаресурсы?
files-remaining =
    { $count ->
        [one] файл
        [few] файла
       *[other] файлов
    }осталось.
delete-unused-complete =
    { $count ->
        [one] файл
        [few] файла
       *[other] файлов
    }удалено.

## Rendering LaTeX

all-latex-rendered = Весь LaTeX отрисован.

## Buttons

delete-unused = Удалить неиспользуемые
render-latex = Отрисовать LaTeX
