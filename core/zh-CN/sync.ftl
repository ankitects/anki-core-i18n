### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = 已新增：{ $up }↑{ $down }↓
sync-media-removed-count = 已删除：{ $up }↑ { $down }↓
sync-media-checked-count = 已检查：{ $count }
sync-media-starting = 媒体同步开始…
sync-media-complete = 媒体同步完成。
sync-media-failed = 媒体同步失败。
sync-media-aborting = 正在中止媒体同步…
sync-media-aborted = 媒体同步已中止。
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = 媒体同步已禁用。
# Title of the screen that shows syncing progress history
sync-media-log-title = 媒体同步日志

## Error messages / dialogs

sync-conflict = 仅可同时同步一个Anki终端。请稍等几分钟后重试。
sync-server-error = AnkiWeb遇到问题，请稍等几分钟后重试。
sync-client-too-old = 您的Anki版本过低。请更新到最新版本以继续同步。
sync-wrong-pass = 用户名或密码错误，请重试。
sync-resync-required = 请重新同步。如果此信息持续出现，请在支持网站上反馈。
sync-must-wait-for-end = Anki正在同步，请等待同步完成后重试。
sync-confirm-empty-download = 本地集合中没有任何卡片，立即从AnkiWeb上下载吗？
sync-conflict-explanation =
    本地牌组与Ankiweb上的牌组存在不能合并的差异，所以必须覆盖其中之一。
    
    如选择下载，将从Ankiweb下载集合并覆盖本地集合，本地电脑上最后一次同步后的更改将会丢失。
    
    如选择上传，本地集合将会上传并覆盖Ankiweb集合，Ankiweb或其他设备上最后一次同步后的更改将会丢失。
    
    当所有设备完成同步后，将来复习和新增的卡片将会被自动合并。
sync-ankiweb-id-label = 账号：
sync-password-label = 密码：
sync-account-required =
    <h1>请您登录</h1>
    您需要一个免费帐号以同步您的集合，请<a href="{ $link }">注册</a> 帐号，并在下方登录。
sync-sanity-check-failed = 请使用「检查数据库」功能，然后再次同步。若问题仍然存在，请在设置界面中选中强制全量同步。
sync-clock-off = 无法同步 - 您的时钟时间设置不正确。
sync-upload-too-large =
    集合文件过大，无法上传至AnkiWeb。
    请移除不需要的牌组（可以先导出）以减小文件大小，
    并使用「检查数据库」功能以缩小文件大小。
    （{ $details }）

## Buttons

sync-media-log-button = 媒体日志
sync-abort-button = 中止
sync-download-from-ankiweb = 从AnkiWeb下载
sync-upload-to-ankiweb = 上传到AnkiWeb
sync-cancel-button = 取消

## Normal sync progress

sync-downloading-from-ankiweb = 正在从AnkiWeb下载...
sync-uploading-to-ankiweb = 正在上传到AnkiWeb...
sync-syncing = 正在同步...
sync-checking = 正在检查...
sync-connecting = 正在连接...
sync-added-updated-count = 已新增/已修改：{ $up }↑ { $down }↓
sync-log-out-button = 注销登录
