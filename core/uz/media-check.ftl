## Shown at the top of the media check screen

media-check-window-title = Media fayllarni tekşiriş
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    { $count ->
        [one] Çiqitdon; { $count } ta fayl, { $megs } MB
       *[other] Çiqitdon; { $count } ta fayl, { $megs } MB
    }
media-check-missing-count = Yöqolgan fayllar: { $count }
media-check-unused-count = Işlatilmagan fayllar: { $count }
media-check-renamed-count = Nomi özgartirilgan fayllar: { $count }
media-check-oversize-count = 100MBʼdan katta: { $count }
media-check-subfolder-count = Ostjildlar: { $count }
media-check-extracted-count = Ajratilgan rasmlar: { $count }

## Shown at the top of each section

media-check-renamed-header = Moslik uçun baʼzi fayllar nomi özgartirildi:
media-check-oversize-header = 100MBʼdan katta fayllar AnkiWeb bilan sinxronlab bölmaydi.
media-check-subfolder-header = Media jildidagi jildlar qöllab-quvvatlanmaydi.
media-check-missing-header = Quyidagi fayllarga kartalar orqali murojaat qilingan, biroq media jildida topilmadi:
media-check-unused-header = Quyidagi fayllar media jildida topildi, lekin heç qaysi kartada işlatilmagan:
media-check-template-references-field-header =
    Media/LaTeX teglarida { "{{Field}}" } havolalaridan foydalanganingizda Anki foydalanilgan fayllarni aniqlay olmaydi. Media/LaTeX teglari alohida qaydlarga joylaştirilişi kerak.

    Havola qilayotgan şablonlar:

## Shown once for each file

media-check-renamed-file = Nomi özgardi: { $old } -> { $new }
media-check-oversize-file = 100MBʼdan katta: { $filename }
media-check-subfolder-file = Jild: { $filename }
media-check-missing-file = Yöqolgan: { $filename }
media-check-unused-file = Işlatilmagan: { $filename }

##

# Eg "Basic: Card 1 (Front Template)"
media-check-notetype-template = { $notetype }: { $card_type } ({ $side })

## Progress

media-check-checked = { $count } tekşirildi...

## Deleting unused media

media-check-delete-unused-confirm = Işlatilmagan media fayllar öçirilsinmi?
media-check-files-remaining =
    { $count ->
        [one] { $count } ta fayl qoldi.
       *[other] { $count } ta fayl qoldi.
    }
media-check-delete-unused-complete =
    { $count ->
        [one] { $count } ta fayl çiqitdonga köçirildi.
       *[other] { $count } ta fayl çiqitdonga köçirildi.
    }
media-check-trash-emptied = Çiqitdon jildi böş.
media-check-trash-restored = Öçirilgan fayllar media jildiga qaytarildi.

## Rendering LaTeX

media-check-all-latex-rendered = Barça LaTeX hosil qilindi.

## Buttons

media-check-delete-unused = Işlatilmaganlarni öçiriş
media-check-render-latex = LaTeXʼni hosil qiliş
# button to permanently delete media files from the trash folder
media-check-empty-trash = Çiqitdonni böşatiş
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = Öçirilganlarni qaytariş
media-check-check-media-action = Media fayllarni tekşiriş
# a tag for notes with missing media files (must not contain whitespace)
media-check-missing-media-tag = missing-media
# add a tag to notes with missing media
media-check-add-tag = Teg yöq
