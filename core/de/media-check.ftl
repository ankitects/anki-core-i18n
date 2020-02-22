## Shown at the top of the media check screen

missing-count = Fehlende Dateien: { $count }
unused-count = Nicht benutzte Dateien: { $count }
renamed-count = Umbenannte Dateien: { $count }
oversize-count = Über 100MB: { $count }
subfolder-count = Unterverzeichnisse: { $count }

## Shown at the top of each section

renamed-header = Einige Dateien wurden aus Kompatibilitätsgründen umbenannt:
oversize-header = Dateien mit einer Größe über 100MB können nicht mit AnkiWeb synchronisiert werden.
subfolder-header = Ordner innerhalb des Medienordners werden nicht unterstützt.
missing-header = In einigen Karten benutzt, aber nicht im Medienordner:
unused-header = Die folgenden Dateien wurden im Medienordner gefunden, werden aber anscheinend von keiner Karte verwendet:

## Shown once for each file

renamed-file = Umbenannt: { $old } -> { $new }
oversize-file = Über 100MB: { $filename }
subfolder-file = Ordner: { $filename }
missing-file = Fehlend: { $filename }
unused-file = Nicht benutzt: { $filename }

## Progress

checked = { $count } überprüft...

## Deleting unused media

delete-unused-confirm = Unbenutzte Medien löschen?
files-remaining =
    { $count ->
        [one] 1 Datei
       *[other] { $count } Dateien
    } verbleibend.
delete-unused-complete =
    { $count ->
        [one] 1 Datei
       *[other] { $count } files
    } wurde(n) in den Papierkorb verschoben.

## Rendering LaTeX

all-latex-rendered = Sämtlicher LaTeX-Code wurde gerendert.

## Buttons

delete-unused = Nicht benutzte Dateien löschen
render-latex = LaTeX-Code rendern
