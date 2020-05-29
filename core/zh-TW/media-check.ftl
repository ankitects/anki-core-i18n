## Shown at the top of the media check screen

media-check-window-title = 檢查媒體檔
# the number of files, and the total space used by files
# that have been moved to the trash folder. eg,
# "Trash folder: 3 files, 3.47MB"
media-check-trash-count =
    垃圾桶資料夾：{ $count ->
       *[other] { $count }個檔案，{ $megs }MB
    }
media-check-missing-count = 遺失檔案數：{ $count }
media-check-unused-count = 未使用檔案數：{ $count }
media-check-renamed-count = 重新命名檔案數：{ $count }
media-check-oversize-count = 大於100MB的檔案數：{ $count }
media-check-subfolder-count = 子資料夾數：{ $count }

## Shown at the top of each section

media-check-renamed-header = 部分檔案因相容性問題而被重新命名：
media-check-oversize-header = 大於100MB的檔案無法同步到AnkiWeb。
media-check-subfolder-header = 媒體資料夾內的資料夾不受支援。
media-check-missing-header = 有卡片使用但在媒體資料夾找不到:
media-check-unused-header = 在媒體資料夾中找到了以下檔案，但沒有被任何卡片使用：

## Shown once for each file

media-check-renamed-file = 重新命名：{ $old } -> { $new }
media-check-oversize-file = 大於100MB：{ $filename }
media-check-subfolder-file = 資料夾：{ $filename }
media-check-missing-file = 遺失：{ $filename }
media-check-unused-file = 未使用：{ $filename }

## Progress

media-check-checked = 已檢查{ $count }...

## Deleting unused media

media-check-delete-unused-confirm = 要刪除未使用的媒體嗎？
media-check-files-remaining =
    剩餘
    { $count ->
       *[other] { $count }個檔案
    }
media-check-delete-unused-complete =
    { $count ->
       *[other] { $count }個檔案
    }被移動到垃圾桶。
media-check-trash-emptied = 已清理垃圾桶資料夾。
media-check-trash-restored = 恢復已刪除檔案到媒體資料夾。

## Rendering LaTeX

media-check-all-latex-rendered = 已轉譯所有LaTeX。

## Buttons

media-check-delete-unused = 刪除未使用檔案
media-check-render-latex = 轉譯LaTeX
# button to permanently delete media files from the trash folder
media-check-empty-trash = 清理垃圾桶
# button to move deleted files from the trash back into the media folder
media-check-restore-trash = 恢復已刪除檔案
media-check-check-media-action = 檢查媒體檔
