## Shown at the top of the media check screen

media-check-window-title = Ortamı Kontrol Et
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    { $count ->
        [one] Çöp kutusu: { $count } dosya, { $megs } MB
       *[other] Çöp kutusu: { $count } dosya, { $megs } MB
    }
media-check-unused-count = Kullanılmayan dosyalar: { $count }
media-check-renamed-count = Yeniden adlandırılan dosyalar: { $count }
media-check-oversize-count = 100 MB'den fazla: { $count }

## Shown at the top of each section

media-check-renamed-header = Bazı dosyalar uyumluluk için yeniden adlandırıldı.
media-check-oversize-header = 100 MB'ın üzerindeki dosyalar AnkiWeb ile senkronize edilemez.
media-check-subfolder-header = Ortam klasörünün içindeki klasörler desteklenmiyor.

## Shown once for each file

media-check-renamed-file = Yeniden adlandırıldı: { $old } -> { $new }
media-check-oversize-file = 100 MB'den fazla: { $filename }
media-check-subfolder-file = Klasör: { $filename }
media-check-unused-file = Kullanılmayan: { $filename }

##

# Eg "Basic: Card 1 (Front Template)"
media-check-notetype-template = { $notetype }: { $card_type } ({ $side })

## Progress


## Deleting unused media

media-check-delete-unused-confirm = Kullanılmayan ortamlar silinsin mi?

## Rendering LaTeX

media-check-all-latex-rendered = Tüm LaTeX oluşturuldu.

## Buttons

media-check-delete-unused = Kullanılmayanları Sil
media-check-render-latex = LaTeX'i Oluştur
media-check-check-media-action = Ortamı Kontrol Et
