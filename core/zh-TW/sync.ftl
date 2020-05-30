### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = 已新增：{ $up }↑ { $down }↓
sync-media-removed-count = 已移除：{ $up }↑ { $down }↓
sync-media-checked-count = 已檢查：{ $count }
sync-media-starting = 正在開始同步媒體...
sync-media-complete = 媒體同步完成。
sync-media-failed = 媒體同步失敗。
sync-media-aborting = 正在中止媒體同步...
sync-media-aborted = 已中止媒體同步。
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = 已停用媒體同步。
# Title of the screen that shows syncing progress history
sync-media-log-title = 媒體同步記錄

## Error messages / dialogs

sync-conflict = 一次只能同步一份Anki複本到您的帳戶。請稍候幾分鐘，然後再試一次。
sync-server-error = AnkiWeb遇到了一個問題。請在幾分鐘後再試一次。
sync-client-too-old = 您的Anki版本太舊。請更新至最新版本以繼續同步。
sync-wrong-pass = AnkiWeb ID或者密碼錯誤；請再試一次。
sync-resync-required = 請再次同步。若此訊息持續出現，請回報至支援網站。
sync-must-wait-for-end = Anki正在同步。請等待同步完成，然後再試一次。
sync-confirm-empty-download = 此裝置上的收藏沒有任何卡片，是否要從AnkiWeb下載？
sync-conflict-explanation =
    您本地的牌組與 AnkiWeb 牌組之間的差異無法合併，因此需要以某一方的牌組來覆寫另一方的牌組。
    
    如果您選的是下載， Anki 會從 AnkiWeb 下載您的收藏，而您電腦上次同步以後的變動將會遺失。
    
    如果您選的是上傳， Anki 會上傳您的收藏至 AnkiWeb，而您的AnkiWeb 或其他裝置上次同步以後的變動將會遺失。
    
    當所有的裝置都同步以後，新增的卡片和複習的卡片都能自動合併。
sync-password-label = 密碼:
sync-account-required =
    <h1>需要有帳號</h1>
    要讓您的收藏同步需要一個免費的帳號，請<a href="{ $link }">註冊</a>一個帳號，並且在下方輸入資料。

## Buttons

sync-media-log-button = 媒體記錄
sync-abort-button = 中止
sync-download-from-ankiweb = 從AnkiWeb下載
sync-upload-to-ankiweb = 上傳到AnkiWeb
sync-cancel-button = 取消

## Progress

sync-downloading-from-ankiweb = 從 AnkiWeb 下載中...
sync-uploading-to-ankiweb = 正在上傳到AnkiWeb...
sync-syncing = 同步中...
sync-checking = 檢查中...
