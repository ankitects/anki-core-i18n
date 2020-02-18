## Shown at the top of the media check screen

missing-count = Archivos faltantes: { $count }
unused-count = Archivos no usados: { $count }
renamed-count = Archivos renombrados: { $count }
oversize-count = Mayor de 100MB: { $count }
subfolder-count = Subcarpetas: { $count }

## Shown at the top of each section

renamed-header = Algunos archivos han sido renombrados por compatibilidad:
oversize-header = Archivos mayores de 100MB no se pueden sincronizar con AnkiWeb.
subfolder-header = Carpetas dentro de la carepta multimedia no son soportadas.
missing-header = Los siguientes archivos son referenciados por tarjetas, no obstante no se encuentran en la carpeta multimedia:
unused-header = Los siguientes archivos se encuentran en la carpeta multimedia, no obstante, no aparecen ser usados por ninguna tarjeta:

## Shown once for each file

renamed-file = Renombrado: { $old } -> { $new }
oversize-file = Mayor de 100MB: { $count }
subfolder-file = Carpeta: { $filename }
missing-file = Falta: { $filename }
unused-file = Sin usar: { $filename }

## Progress

checked = Comprobado { $count }...

## Deleting unused media

delete-unused-confirm = ¿Eliminar los archivos multimedia sin usar?
files-remaining =
    { $count ->
        [one] 1 archivo
       *[other] { $count } archivos
    } restantes.
delete-unused-complete =
    { $count ->
        [one] 1 archivo
       *[other] { $count } archivos
    } movidos a la papelera de reciclaje.

## Rendering LaTeX

all-latex-rendered = Todo LaTeX renderizado.

## Buttons

delete-unused = Elimina no utilizadas
render-latex = Renderizar LaTeX
