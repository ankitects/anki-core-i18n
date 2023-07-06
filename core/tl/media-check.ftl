## Shown at the top of the media check screen

media-check-window-title = I-check ang media
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    Folder ng basura: { $count ->
        [one] { $count } file, { $megs }MB
       *[other] { $count } (na) file, { $megs }MB
    }
media-check-missing-count = Nawawalang mga file: { $count }
media-check-unused-count = Di-gamit na mga file: { $count }
media-check-renamed-count = Na-rename na mga file: { $count }
media-check-oversize-count = Higit sa 100MB: { $count }
media-check-subfolder-count = Mga Subfolder: { $count }

## Shown at the top of each section

media-check-renamed-header = Ang ilang file ay ni-rename para maging mas compatible:
media-check-oversize-header = Ang mga file na higit 100MB ay hindi kayang ma-sync sa AnkiWeb.
media-check-subfolder-header = Hindi supported ang mga folder sa loob ng media folder.
media-check-missing-header = Ang mga sumusunod na file ay na-reference ng mga card, pero hindi mahanap sa media folder:
media-check-unused-header = Ang mga sumusunod na file ay nakita sa media folder, pero parang hindi nagagamit sa kahit aling card:
media-check-template-references-field-header =
    Hindi made-detect ng ANki ang mga gamit na file kapag gagamit ka ng { "{{Field}}" } na references sa media/LaTeX tags. Sa halip, ng mga media/LaTeX tag ay dapat na malagay sa mga individual na note.
    
    Mga template sa pagre-reference:

## Shown once for each file

media-check-renamed-file = Na-rename: { $old } -> { $new }
media-check-oversize-file = Higit sa 100MB: { $filename }

##


## Progress


## Deleting unused media


## Rendering LaTeX


## Buttons

