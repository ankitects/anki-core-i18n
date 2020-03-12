## Shown at the top of the media check screen

media-check-missing-count = Fehlende Dateien: { $count }
media-check-unused-count = Nicht benutzte Dateien: { $count }
media-check-renamed-count = Umbenannte Dateien: { $count }
media-check-oversize-count = Über 100MB: { $count }
media-check-subfolder-count = Unterverzeichnisse: { $count }

## Shown at the top of each section

media-check-renamed-header = Einige Dateien wurden aus Kompatibilitätsgründen umbenannt:
media-check-oversize-header = Dateien mit einer Größe über 100MB können nicht mit AnkiWeb synchronisiert werden.
media-check-subfolder-header = Ordner innerhalb des Medienordners werden nicht unterstützt.
media-check-missing-header = In einigen Karten benutzt, aber nicht im Medienordner:
media-check-unused-header = Die folgenden Dateien wurden im Medienordner gefunden, werden aber anscheinend von keiner Karte verwendet:

## Shown once for each file

media-check-renamed-file = Umbenannt: { $old } -> { $new }
media-check-oversize-file = Über 100MB: { $filename }
media-check-subfolder-file = Ordner: { $filename }
media-check-missing-file = Fehlend: { $filename }
media-check-unused-file = Nicht benutzt: { $filename }

## Progress

media-check-checked = { $count } überprüft...

## Deleting unused media

media-check-delete-unused-confirm = Unbenutzte Medien löschen?
media-check-files-remaining =
    { $count ->
        [one] 1 Datei
       *[other] { $count } Dateien
    } verbleibend.
media-check-delete-unused-complete =
    { $count ->
        [one] 1 Datei
       *[other] { $count } files
    } wurde(n) in den Papierkorb verschoben.

## Rendering LaTeX

media-check-all-latex-rendered = Sämtlicher LaTeX-Code wurde gerendert.

## Buttons

media-check-delete-unused = Nicht benutzte Dateien löschen
media-check-render-latex = LaTeX-Code rendern
media-check-window-title = Medien überprüfen
media-check-check-media-action = Medien überprüfen
