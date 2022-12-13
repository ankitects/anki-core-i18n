## Shown at the top of the media check screen

media-check-window-title = Preglej medijske datoteke
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    Koš: { $count ->
        [one] { $count } datoteka, { $megs }MB
        [two] { $count } datoteki, { $megs }MB
        [few] { $count } datoteke, { $megs }MB
       *[other] { $count } datotek, { $megs }MB
    }
media-check-missing-count = Manjkajoče datoteke: { $count }
media-check-unused-count = Neuporabljene datoteke: { $count }
media-check-renamed-count = Preimenovane datoteke: { $count }
media-check-oversize-count = Preko 100MB: { $count }
media-check-subfolder-count = Podrejene mape: { $count }

## Shown at the top of each section

media-check-renamed-header = Nekatere datoteke so bile preimenovane za združljivost:
media-check-oversize-header = Datoteke z velikostjo nad 100MB ni možno sinhronizirati s storitvijo AnkiWeb.
media-check-subfolder-header = Mape znotraj medijske mape niso podprte.
media-check-missing-header = Uporabljeno na karticah, a manjka v mapi medijskih datotek:
media-check-unused-header = Naslednje datoteke smo našli v medijski mapi, vendar se ne pojavljajo na nobeni kartici:

## Shown once for each file


##


## Progress


## Deleting unused media


## Rendering LaTeX


## Buttons

