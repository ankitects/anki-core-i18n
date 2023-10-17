## Shown at the top of the media check screen

media-check-window-title = メディアをチェック
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    ごみ箱フォルダ：{ $count ->
       *[other] { $count }ファイル、{ $megs }MB
    }
media-check-missing-count = 見つからないファイル数：{ $count }
media-check-unused-count = 使用されていないファイル数：{ $count }
media-check-renamed-count = 名前を変更したファイル数：{ $count }
media-check-oversize-count = 100MBを超えているファイル数：{ $count }
media-check-subfolder-count = サブフォルダの数：{ $count }

## Shown at the top of each section

media-check-renamed-header = 以下のファイルは互換性のためにファイル名が変更されました：
media-check-oversize-header = 100MBを超えるファイルはAnkiWebと同期することができません。
media-check-subfolder-header = Ankiはメディアフォルダ内のサブフォルダには対応していません。
media-check-missing-header = 以下のファイルはカードに引用されていますが、メディアフォルダ内で該当するファイルが見つかりません：
media-check-unused-header = 以下のファイルはメディアフォルダ内に存在していますが、どのカードにも使用されていません：
media-check-template-references-field-header =
    メディアやLaTeXを指定するHTMLタグ内でフィールドを参照している（例えば { "{{Front}}" } というフィールドを
    記載している）場合、Ankiは指定されているファイルをこの「メディアをチェック」では検出できません。
    メディアやLaTeXのタグは、個々のノートに配置することが推奨されます。
    
    該当するタグがあるテンプレート：

## Shown once for each file

media-check-renamed-file = 名前変更：{ $old } ->{ $new }
media-check-oversize-file = 100MB超：{ $filename }
media-check-subfolder-file = フォルダ：{ $filename }
media-check-missing-file = 行方不明：{ $filename }
media-check-unused-file = 使用なし：{ $filename }

##

# Eg "Basic: Card 1 (Front Template)"
media-check-notetype-template = { $notetype }: { $card_type } ({ $side })

## Progress

media-check-checked = チェック済み: { $count }...

## Deleting unused media

media-check-delete-unused-confirm = どのカードにも使用されていないメディアファイルを削除します。よろしいですか？
media-check-files-remaining = 残り{ $count }個のファイル...
media-check-delete-unused-complete = { $count }個のファイルをごみ箱に移動しました。
media-check-trash-emptied = ごみ箱フォルダを空にしました
media-check-trash-restored = 削除したファイルをメディアフォルダに戻しました。

## Rendering LaTeX

media-check-all-latex-rendered = すべてのLaTeXをレンダリングしました。

## Buttons

media-check-delete-unused = 使用されていないファイルを削除
media-check-render-latex = LaTexをレンダリングする
# button to permanently delete media files from the trash folder
media-check-empty-trash = ごみ箱を空にする
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = 削除したファイルを復元する
media-check-check-media-action = メディアをチェック
# a tag for notes with missing media files (must not contain whitespace)
media-check-missing-media-tag = missing-media
# add a tag to notes with missing media
media-check-add-tag = メディアが行方不明なノートにタグ
