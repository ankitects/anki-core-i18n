## Shown at the top of the media check screen

media-check-window-title = メディアファイルを検査
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    { $count ->
       *[other] ごみ箱: { $count } 個、{ $megs } MB
    }
media-check-missing-count = 不足ファイル: { $count } 個
media-check-unused-count = 未使用ファイル: { $count } 個
media-check-renamed-count = 名前を変更したファイル: { $count } 個
media-check-oversize-count = 100 MB 超: { $count } 個
media-check-subfolder-count = サブフォルダー: { $count } 個
media-check-extracted-count = 抽出した画像: { $count } 個

## Shown at the top of each section

media-check-renamed-header = 互換性を保つため、一部のファイル名を変更しました:
media-check-oversize-header = 100 MB を超えるファイルは AnkiWeb と同期できません。
media-check-subfolder-header = メディアフォルダー内のフォルダーには対応していません。
media-check-missing-header = 次のファイルはカードから参照されていますが、メディアフォルダーに見つかりません:
media-check-unused-header = 次のファイルはメディアフォルダーにありますが、どのカードでも使用されていないようです:
media-check-template-references-field-header =
    メディア/LaTeX タグ内で { "{{Field}}" } 形式の参照を使用すると、Anki は使用中のファイルを検出できません。メディア/LaTeX タグは各ノートに配置してください。
    参照しているテンプレート:

## Shown once for each file

media-check-renamed-file = 名前を変更: { $old } → { $new }
media-check-oversize-file = 100 MB 超: { $filename }
media-check-subfolder-file = フォルダー: { $filename }
media-check-missing-file = 不足: { $filename }
media-check-unused-file = 未使用: { $filename }

##

# Eg "Basic: Card 1 (Front Template)"
media-check-notetype-template = { $notetype }: { $card_type } ({ $side })

## Progress

media-check-checked = { $count } 個を確認しました...

## Deleting unused media

media-check-delete-unused-confirm = 未使用のメディアを削除しますか？
media-check-files-remaining = 残り { $count } 個です。
media-check-delete-unused-complete = { $count } 個のファイルをごみ箱へ移動しました。
media-check-trash-emptied = ごみ箱を空にしました。
media-check-trash-restored = 削除したファイルをメディアフォルダーへ戻しました。

## Rendering LaTeX

media-check-all-latex-rendered = すべての LaTeX 画像を生成しました。

## Buttons

media-check-delete-unused = 未使用ファイルを削除
media-check-render-latex = LaTeX を生成
# button to permanently delete media files from the trash folder
media-check-empty-trash = ごみ箱を空にする
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = 削除したファイルを戻す
media-check-check-media-action = メディアファイルを検査
# a tag for notes with missing media files (must not contain whitespace)
media-check-missing-media-tag = missing-media
# add a tag to notes with missing media
media-check-add-tag = 不足ファイルのあるノートにタグを付ける
