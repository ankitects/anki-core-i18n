## Shown at the top of the media check screen

missing-count = Arxius faltants: { $count }
unused-count = Arxius no usats: { $count }
renamed-count = Arxius renombrats: { $count }
oversize-count = Major de 100MB: { $count }
subfolder-count = Subcarpetes: { $count }

## Shown at the top of each section

renamed-header = Alguns arxius han estat renombrats per compatibilitat:
oversize-header = Arxius de més de 100MB no es poeden sincronizar amb AnkiWeb.
subfolder-header = Carpetes dins de la carepta multimedia no són soportades.
missing-header = Usate sur le cartas ma mancante ab le plica del  medios:
unused-header = Els següents arxius es troben a la carpeta multimèdia, però, no apareixen ser usats per cap targeta:

## Shown once for each file

renamed-file = Renombrat: { $old } -> { $new }
oversize-file = Major de 100MB: { $count }
subfolder-file = Carpeta: { $filename }
missing-file = Falta: { $filename }
unused-file = Sense usar: { $filename }

## Progress

checked = Comprobant { $count }...

## Deleting unused media

delete-unused-confirm = Eliminar els arxius multimedia sense usar?
files-remaining =
    { $count ->
        [one] 1 arxiu
       *[other] { $count } arxius
    } restants.
delete-unused-complete =
    { $count ->
        [one] 1 arxiu
       *[other] { $count } arxius
    } moguts a la paparera de reciclatge.

## Rendering LaTeX

all-latex-rendered = Tot LaTeX renderizat.

## Buttons

delete-unused = Elimina no utilizades
render-latex = Renderitzar LaTeX
