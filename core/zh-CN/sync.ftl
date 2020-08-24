### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = 增加：{ $up }↑{ $down }↓
sync-media-removed-count = 删除： { $up }↑ { $down }↓
sync-media-checked-count = 已检查： { $count }
sync-media-starting = 开始同步媒体…
sync-media-complete = 媒体同步结束。
sync-media-failed = 媒体同步失败。
sync-media-aborting = 正在中止媒体同步…
sync-media-aborted = 媒体同步已中止。
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = 媒体同步已禁用。
# Title of the screen that shows syncing progress history
sync-media-log-title = 媒体同步日志

## Error messages / dialogs

sync-conflict = 一次只能有一份Anki副本可以同步到您的帐户。 请等待几分钟，然后重试。
sync-server-error = AnkiWeb遇到问题，请稍等几分钟后再试一次。
sync-client-too-old = 您的Anki版本过低。请更新到最新版本以继续同步。
sync-wrong-pass = 用户名或密码错误，请重试。
sync-resync-required = 请重新同步。如果此信息持续出现，请发布支持网站上。
sync-must-wait-for-end = 当前 Anki 正在同步，请待同步完成后重试。
sync-confirm-empty-download = 本地集合没有任何卡片，您需要从 AnkiWeb 下载吗？
sync-conflict-explanation =
    您的牌组与Ankiweb上的牌组存在不能合并的差异，所以必须覆盖其中之一。
    
    如果您选择下载，那么Anki会从Ankiweb下载牌组，而您电脑上最后一次同步后的更改将会丢失。
    
    如果您选择上传，那么Anki会上传牌组至Ankiweb，而您Ankiweb或其他设备上最后一次同步后的更改将会丢失。
    
    当所有设备完成同步后，将来复习和新增的卡片将会被自动合并。
sync-ankiweb-id-label = 用户名
sync-password-label = 密码：
sync-account-required =
    <h1>需先注册</h1>
    你需要一个免费帐号来同步你的数据. 请<a href="{ $link }">注册</a> 一个帐号,并在下方填写详细资料。
sync-sanity-check-failed = 请使用“检查数据库”功能，然后再次同步。若问题依然存在，请到首选项內強制完全同步。
sync-clock-off = 无法同步——您的时钟没有调到正确的时间

## Buttons

sync-media-log-button = 媒体日志
sync-abort-button = 中止
sync-download-from-ankiweb = 从 AnkiWeb 下载
sync-upload-to-ankiweb = 上传到AnkiWeb
sync-cancel-button = 取消

## Normal sync progress

sync-downloading-from-ankiweb = 从 AnkiWeb 下载...
sync-uploading-to-ankiweb = 正在上传到AnkiWeb...
sync-syncing = 正在同步...
sync-checking = 正在检查...
sync-connecting = 正在连接...
sync-added-updated-count = 已新增/修改：{ $up }↑ { $down }↓
sync-log-out-button = 注销
