## Shown at the top of the media check screen

media-check-window-title = Seiceáil Meáin
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    Fillteán bruscair:{ $count ->
        [one] comhad amháin, { $megs }MB
        [two] { $count } chomhad, { $megs }MB
        [few] { $count } chomhad, { $megs }MB
        [many] { $count } gcomhad, { $megs }MB
       *[other] { $count } comhad, { $megs }MB
    }
media-check-missing-count = Comhaid ar iarraidh: { $count }
media-check-unused-count = Comhaid nár úsáideadh: { $count }
media-check-renamed-count = Comhaid athainmnithe: { $count }
media-check-oversize-count = Os cionn 100MB: { $count }
media-check-subfolder-count = Fofhillteáin: { $count }

## Shown at the top of each section

media-check-renamed-header = Cuireadh ainmneacha nua ar chomhaid áirithe ar son comhoiriúnachta:
media-check-oversize-header = Ní féidir comhaid os cionn 100MB a shioncronú le AnkiWeb.
media-check-subfolder-header = Ní féidir fillteáin a bheith san fhillteán meán.
media-check-missing-header = Tagraíonn cártaí do na comhaid seo a leanas, nach bhfuil san fhillteán meán:
media-check-unused-header = Tá na comhaid seo san fhillteán meán, ach ní thagraíonn cártaí ar bith dhóibh.

## Shown once for each file

media-check-renamed-file = Athainmnithe: { $old } -> { $new }
media-check-oversize-file = Os cionn 100MB: { $filename }
media-check-subfolder-file = Fillteán: { $filename }
media-check-missing-file = Ar iarraidh: { $filename }
media-check-unused-file = Nach n-úsáidtear: { $filename }

## Progress

media-check-checked = Seicáilte: { $count } ...

## Deleting unused media

media-check-delete-unused-confirm = Scrios meáin nach n-úsáidtear?
media-check-files-remaining =
    { $count ->
        [one] Comhad amháin
        [two] { $count } chomhad
        [few] { $count } chomhad
        [many] { $count } gcomhad
       *[other] { $count } comhad
    } fágtha
media-check-delete-unused-complete =
    { $count ->
        [one] Comhad amháin
        [two] { $count } chomhad
        [few] { $count } chomhad
        [many] { $count } gcomhad
       *[other] { $count } comhad
    } curtha sa bhruscar.
media-check-trash-emptied = Tá an fillteán bruscair folmhaithe.
media-check-trash-restored = Aischuireadh comhaid scriosta san fhillteán meán.

## Rendering LaTeX

media-check-all-latex-rendered = Gach LaTeX rindreáilte.

## Buttons

media-check-delete-unused = Scrios ábhar nach n-úsáidtear
media-check-render-latex = Rindreáil LaTeX
# button to permanently delete media files from the trash folder
media-check-empty-trash = Folmhaigh bruscar
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = Aischuir ábhar a scriosadh
media-check-check-media-action = Seiceáil meáin
