## Shown at the top of the media check screen

media-check-window-title = Comprobar multimedia
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    { $count ->
        [one] Papeleira: { $count } ficheiro, { $megs }MB
       *[other] Papeleira: { $count } ficheiros, { $megs }MB
    }
media-check-missing-count = Ficheiros ausentes: { $count }
media-check-unused-count = Ficheiros sen usar: { $count }
media-check-renamed-count = Ficheiros renomeados: { $count }
media-check-oversize-count = Máis de 100 MB: { $count }
media-check-subfolder-count = Subcartafoles: { $count }
media-check-extracted-count = Imaxes extraídas:  { $count }

## Shown at the top of each section

media-check-renamed-header = Cambiouse o nome dalgúns ficheiros por motivos de compatibilidade:
media-check-oversize-header = Os ficheiros de máis de 100 MB non se poden sincronizar co AnkiWeb.
media-check-subfolder-header = Non se admiten cartafoles dentro do cartafol multimedia.
media-check-missing-header = Faltan no cartafol multimedia mais usanse en tarxetas:
media-check-unused-header = Os seguintes ficheiros están presentes no cartafol de multimedia, mais non se usan en ningunha tarxeta:
media-check-template-references-field-header =
    O Anki non pode detectar os ficheiros usados cando hai referencias { "{{Field}}" } nas etiquetas multimedia/LaTeX. As etiquetas multimedia/LaTeX deberían colocarse directamente en cada nota.
    
    Modelos con referencias:

## Shown once for each file

media-check-renamed-file = Renomeouse: { $old } -> { $new }
media-check-oversize-file = Máis de 100 MB: { $filename }
media-check-subfolder-file = Cartafol: { $filename }
media-check-missing-file = Falta: { $filename }
media-check-unused-file = Sen usar: { $filename }

##

# Eg "Basic: Card 1 (Front Template)"
media-check-notetype-template = { $notetype }: { $card_type } ({ $side })

## Progress

media-check-checked = Comprobouse { $count }...

## Deleting unused media

media-check-delete-unused-confirm = Eliminar os ficheiros multimedia non usados?
media-check-files-remaining =
    { $count ->
        [one] { $count } ficheiro restante.
       *[other] { $count } ficheiros restantes.
    }
media-check-delete-unused-complete =
    { $count ->
        [one] Moveuse { $count } ficheiro á papeleira.
       *[other] Movéronse { $count } ficheiros á papeleira.
    }
media-check-trash-emptied = Baleirouse a papeleira.
media-check-trash-restored = Restauráronse os ficheiros eliminados ao cartafol multimedia.

## Rendering LaTeX

media-check-all-latex-rendered = Renderizouse todo o LaTeX.

## Buttons

media-check-delete-unused = Eliminar non usados
media-check-render-latex = Renderizar LaTeX
# button to permanently delete media files from the trash folder
media-check-empty-trash = Baleirar papeleira
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = Restaurar eliminados
media-check-check-media-action = Comprobar multimedia
# a tag for notes with missing media files (must not contain whitespace)
media-check-missing-media-tag = multimedia-ausente
# add a tag to notes with missing media
media-check-add-tag = Etiquetar ausentes
