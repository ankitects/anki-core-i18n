## Shown at the top of the media check screen

media-check-window-title = Pārbaudīt informācijas nesējus
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    { $count ->
        [zero] Atkritnes mape: { $count } datņu, { $megs } MB
        [one] Atkritnes mape: { $count } datne, { $megs } MB
       *[other] Atkritnes mape: { $count } datnes, { $megs } MB
    }
media-check-missing-count = Trūkst datņu: { $count }
media-check-unused-count = Neizmantotas datnes: { $count }
media-check-renamed-count = Pārdēvētas datnes: { $count }
media-check-oversize-count = Virs 100 MB: { $count }
media-check-subfolder-count = Apakšmapes: { $count }

## Shown at the top of each section


## Shown once for each file


##


## Progress


## Deleting unused media


## Rendering LaTeX


## Buttons

