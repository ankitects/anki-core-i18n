### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = 追加: { $up }↑ { $down }↓
sync-media-removed-count = 削除: { $up }↑ { $down }↓
sync-media-checked-count = 確認済み: { $count }
sync-media-starting = メディアの同期を開始しています...
sync-media-complete = メディアの同期が完了しました。
sync-media-failed = メディアの同期に失敗しました。
sync-media-aborting = メディアの同期を中止しています...
sync-media-aborted = メディアの同期を中止しました。
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = メディアの同期は無効です。
# Title of the screen that shows syncing progress history
sync-media-log-title = メディア同期ログ

## Error messages / dialogs

sync-conflict = 同じアカウントに複数の端末から同時に同期することはできません。数分待ってから、もう一度試してください。
sync-server-error = AnkiWeb で問題が発生しました。数分待ってから、もう一度試してください。
sync-client-too-old = お使いの Anki はバージョンが古いため、同期を続行できません。最新版へ更新してください。
sync-wrong-pass = メールアドレスまたはパスワードが正しくありません。もう一度試してください。
sync-resync-required = もう一度同期してください。このメッセージが繰り返し表示される場合は、サポートサイトへ投稿してください。
sync-must-wait-for-end = Anki は現在同期中です。同期が完了してから、もう一度試してください。
sync-confirm-empty-download = この端末のコレクションにはカードがありません。AnkiWeb からダウンロードしますか？
sync-confirm-empty-upload = AnkiWeb のコレクションにはカードがありません。この端末のコレクションで置き換えますか？
sync-conflict-explanation =
    この端末と AnkiWeb のコレクションに、そのまま統合できない変更があります。片方のコレクションをもう片方のデータで置き換える必要があります。
    
    { "[" }AnkiWeb からダウンロード] を選択すると、AnkiWeb のデータを取得します。前回の同期後にこの端末で行った変更は失われます。
    
    { "[" }AnkiWeb へアップロード] を選択すると、この端末のデータを AnkiWeb へ送信します。AnkiWeb 側の未同期の変更は失われます。
    
    すべての端末の同期が完了すると、以後の復習結果や追加したカードは自動的に統合できます。
sync-conflict-explanation2 =
    この端末と AnkiWeb のコレクションに、そのまま統合できない変更があります。どちらのデータを残すか選択してください。
    
    - **[{ sync-download-from-ankiweb }]** を選択すると、この端末のコレクションを AnkiWeb のデータで置き換えます。前回の同期後にこの端末で行った変更は失われます。
    - **[{ sync-upload-to-ankiweb }]** を選択すると、AnkiWeb のコレクションをこの端末のデータで置き換えます。AnkiWeb 側の未同期の変更は失われます。
    
    競合を解消すると、通常どおり同期できるようになります。
sync-ankiweb-id-label = メールアドレス:
sync-password-label = パスワード:
sync-account-required =
    <h1>アカウントが必要です</h1>
    コレクションを同期するには無料アカウントが必要です。<a href="{ $link }">アカウントを作成</a>してから、以下に情報を入力してください。
sync-sanity-check-failed = [データベースを検査] を実行してから、もう一度同期してください。問題が続く場合は、環境設定で一方向の同期を強制してください。
sync-clock-off = 同期できません。コンピューターの時刻が正しく設定されていません。
# “details” expands to a string such as “300.14 MB > 300.00 MB”
sync-upload-too-large = あなたのコレクションはAnkiWebに送信するには容量が大きすぎます。必要のないデッキを削除した後（それらをエクスポートして別の場所に保存しておくこともできます）「データベースをチェック」機能を使用し、ファイルの容量を小さくしてください。（{ $details }）
sync-sign-in = サインイン
sync-ankihub-dialog-heading = AnkiHub ログイン
sync-ankihub-username-label = ユーザー名 または メールアドレス:
sync-ankihub-login-failed = 現在入力されている認証情報でAnkiHubにログインできません
sync-ankihub-addon-installation = AnkiHubアドオンのインストール

## Buttons

sync-media-log-button = メディアログ
sync-abort-button = 中断
sync-download-from-ankiweb = AnkiWeb からダウンロード
sync-upload-to-ankiweb = AnkiWeb にアップロード
sync-cancel-button = キャンセル

## Normal sync progress

sync-downloading-from-ankiweb = AnkiWebからダウンロード中...
sync-uploading-to-ankiweb = AnkiWebにアップロード中...
sync-syncing = 同期中...
sync-checking = チェック中...
sync-connecting = 接続中...
sync-added-updated-count = 追加/変更： { $up }↑ { $down }↓
sync-log-in-button = ログイン
sync-log-out-button = ログアウト
sync-collection-complete = コレクションの同期が完了しました。
