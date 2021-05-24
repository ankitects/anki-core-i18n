## Shown at the top of the media check screen

media-check-window-title = ମିଡ଼ିଆ ଯାଞ୍ଚ
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    ଆବର୍ଜନା ଫୋଲ୍ଡର୍: { $count ->
        [one] { $count }ଟିଏ ଫାଇଲ୍, { $megs }MB
       *[other] { $count }ଟି ଫାଇଲ୍, { $megs }MB
    }
media-check-missing-count = ନିଖୋଜ ଫାଇଲଗୁଡିକ: { $count }ଟି
media-check-unused-count = ଅବ୍ୟବହୃତ ଫାଇଲଗୁଡ଼ିକ: { $count }ଟି
media-check-oversize-count = 100MB ରୁ ଅଧିକ: { $count }ଟି
media-check-subfolder-count = ଉପଫୋଲ୍ଡରଗୁଡ଼ିକ: { $count }ଟି

## Shown at the top of each section

media-check-subfolder-header = ମିଡ଼ିଆ ଫୋଲ୍ଡର ଭିତରେ ଥିବା ଫୋଲ୍ଡରଗୁଡ଼ିକ ସମର୍ଥିତ ନୁହେଁ।
media-check-unused-header = ନିମ୍ନଲିଖିତ ଫାଇଲଗୁଡ଼ିକ ମିଡ଼ିଆ ଫୋଲ୍ଡରରେ ମିଳିଥିଲା, କିନ୍ତୁ କୌଣସି କାର୍ଡରେ ବ୍ୟବହାର ହୋଇଥିବା ପରି ମନେ ହେଉ ନାହିଁ:

## Shown once for each file

media-check-oversize-file = 100MB ରୁ ଅଧିକ: { $filename }
media-check-subfolder-file = ଫୋଲ୍ଡର: { $filename }
media-check-missing-file = ନିଖୋଜ: { $filename }
media-check-unused-file = ଅବ୍ୟବହୃତ: { $filename }

## Progress

media-check-checked = ଯାଞ୍ଚ କରାଯାଇଛି { $count }...

## Deleting unused media

media-check-delete-unused-confirm = ଅବ୍ୟବହୃତ ମିଡ଼ିଆ ବିଲୋପ କରିବେ କି?
media-check-files-remaining =
    { $count ->
        [one] { $count }ଟିଏ ଫାଇଲ୍
       *[other] { $count }ଟି ଫାଇଲ୍
    } ବାକି ରହିଛି।
media-check-delete-unused-complete =
    { $count ->
        [one] { $count }ଟିଏ ଫାଇଲ୍
       *[other] { $count }ଟି ଫାଇଲ୍
    } ଆବର୍ଜନାକୁ ଚାଲିଗଲା।
media-check-trash-emptied = ଆବର୍ଜନା ଫୋଲ୍ଡର୍ ବର୍ତ୍ତମାନ ଖାଲି ଅଛି।

## Rendering LaTeX

media-check-all-latex-rendered = ସମସ୍ତ LaTeX ପରିବେଷଣ କରାଯାଇଛି।

## Buttons

media-check-delete-unused = ଅବ୍ୟବହୃତ ବିଲୋପ କରନ୍ତୁ
# button to permanently delete media files from the trash folder
media-check-empty-trash = ଆବର୍ଜନା ଖାଲି କରନ୍ତୁ
media-check-check-media-action = ମିଡ଼ିଆ ଯାଞ୍ଚ
