## Shown at the top of the media check screen

media-check-missing-count = Archivos faltantes: { $count }
media-check-unused-count = Archivos no usados: { $count }
media-check-renamed-count = Archivos renombrados: { $count }
media-check-oversize-count = Mayor de 100MB: { $count }
media-check-subfolder-count = Subcarpetas: { $count }

## Shown at the top of each section

media-check-renamed-header = Algunos archivos han sido renombrados por compatibilidad:
media-check-oversize-header = Archivos mayores de 100MB no se pueden sincronizar con AnkiWeb.
media-check-subfolder-header = Carpetas dentro de la carepta multimedia no son soportadas.
media-check-missing-header = Los siguientes archivos son referenciados por tarjetas, no obstante no se encuentran en la carpeta multimedia:
media-check-unused-header = Los siguientes archivos se encuentran en la carpeta multimedia, no obstante, no aparecen ser usados por ninguna tarjeta:

## Shown once for each file

media-check-renamed-file = Renombrado: { $old } -> { $new }
media-check-oversize-file = Mayor de 100MB: { $count }
media-check-subfolder-file = Carpeta: { $filename }
media-check-missing-file = Falta: { $filename }
media-check-unused-file = Sin usar: { $filename }

## Progress

media-check-checked = Comprobado { $count }...

## Deleting unused media

media-check-delete-unused-confirm = ¿Eliminar los archivos multimedia sin usar?
media-check-files-remaining =
    { $count ->
        [one] 1 archivo
       *[other] { $count } archivos
    } restantes.
media-check-delete-unused-complete =
    { $count ->
        [one] 1 archivo
       *[other] { $count } archivos
    } movidos a la papelera de reciclaje.

## Rendering LaTeX

media-check-all-latex-rendered = Todo LaTeX renderizado.

## Buttons

media-check-delete-unused = Elimina no utilizadas
media-check-render-latex = Renderizar LaTeX
media-check-window-title = Verificar archivos multimedia
