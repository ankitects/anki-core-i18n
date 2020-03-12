## Shown at the top of the media check screen

media-check-missing-count = Hiányzó fájlok: { $count }
media-check-unused-count = Nem használt fájlok: { $count }
media-check-renamed-count = Átnevezett fájlok: { $count }
media-check-oversize-count = Több mint 100 MB: { $count }
media-check-subfolder-count = Almappák: { $count }

## Shown at the top of each section

media-check-renamed-header = Néhány fájlt átneveztek a kompatibilitás miatt:
media-check-oversize-header = A 100 MB feletti fájlokat nem lehet szinkronizálni az AnkiWeb-bel.
media-check-subfolder-header = A médiamappában lévő mappák nem támogatottak.
media-check-missing-header = Egyes kártyák hivatkoznak rá, de a médiamappában nem található:
media-check-unused-header = A következő fájlokat találtuk a médiamappában, de úgy tűnik, hogy egyik kártyán sem használja:

## Shown once for each file

media-check-renamed-file = Átnevezve: { $old } -> { $new }
media-check-oversize-file = Több mint 100 MB: { $filename }
media-check-subfolder-file = Mappa: { $filename }
media-check-missing-file = Hiányzó: { $filename }
media-check-unused-file = Felhasználatlan: { $filename }

## Progress

media-check-checked = Ellenőrizve{ $count }...

## Deleting unused media

media-check-delete-unused-confirm = Töröljem a nem használt médiaállományokat?
media-check-files-remaining =
    { $count ->
        [one] 1 fájl
       *[other] { $count } fájl
    } megmarad.
media-check-delete-unused-complete =
    { $count ->
        [one] 1 fájl
       *[other] { $count } fájl
    } áthelyezve a kukába.

## Rendering LaTeX

media-check-all-latex-rendered = Az összes LaTeX megjelenítve.

## Buttons

media-check-delete-unused = Törölje a nem használtat
media-check-render-latex = Megjelenítve LaTeX
media-check-window-title = Média ellenőrzése
