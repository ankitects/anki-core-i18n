browsing-add-notes = ノートを追加...
browsing-add-tags2 = タグを追加...
browsing-add-to-selected-notes = 選択したノートに追加
browsing-remove-from-selected-notes = 選択したノートから削除
browsing-addon = アドオン
browsing-all-fields = すべてのフィールド
browsing-answer = 解答
browsing-any-flag = いずれかのフラグ
browsing-average-ease = 平均間隔係数
browsing-average-interval = 平均間隔
browsing-browser-appearance = カード管理画面での表示
browsing-browser-options = カード管理画面のオプション
browsing-buried = 今日の学習から除外
browsing-card = カード
browsing-cards = カード
browsing-card-list = カード一覧
browsing-cards-cant-be-manually-moved-into = フィルターデッキへカードを手動で移動することはできません。
browsing-cards-deleted =
    { $count ->
       *[other] { $count } 枚のカードを削除しました。
    }
browsing-cards-deleted-with-deckname = { $deck_name } から { $count } 枚のカードを削除しました。
browsing-change-deck = デッキを変更
browsing-change-deck2 = デッキを変更...
browsing-change-note-type = ノートタイプを変更
# Action in a context menu (right mouse-click on a card type)
browsing-change-note-type2 = ノートタイプを変更...
browsing-change-notetype = ノートタイプを変更
browsing-clear-unused-tags = 未使用のタグを消去
browsing-confirm-saved-search-overwrite = “{ $name }” という保存済み検索はすでに存在します。上書きしますか？
browsing-created = 作成日時
browsing-current-deck = 現在のデッキ
browsing-current-note-type = 現在のノートタイプ:
browsing-delete-notes = ノートを削除
browsing-duplicate = 重複
browsing-ease = 間隔係数
# Button that clears the browse search
browsing-empty-clear-search = 検索をクリア
# Title when the collection has no cards
# $notes-mode is "yes" when browsing notes instead of cards
browsing-empty-collection-title =
    { $notes-mode ->
        [yes] ノートはまだありません。
       *[other] カードはまだありません。
    }
# Title when a valid search matches nothing
# $notes-mode is "yes" when browsing notes instead of cards
browsing-empty-no-match-title =
    { $notes-mode ->
        [yes] この検索に一致するノートはありません。
       *[other] この検索に一致するカードはありません。
    }
browsing-enter-tags-to-add = 追加するタグを入力してください:
browsing-enter-tags-to-delete = 削除するタグを入力してください:
browsing-filtered = (フィルターデッキ)
browsing-find = <b>検索</b>:
browsing-find-and-replace = 検索と置換
browsing-find-duplicates = 重複を検索
browsing-first-card = 最初のカード
browsing-flag = フラグ
browsing-font = <b>フォント</b>:
browsing-font-size = <b>フォントサイズ</b>:
browsing-found-as-across-bs = { $whole } のうち { $part } が見つかりました。
browsing-ignore-case = 大文字と小文字を区別しない
browsing-in = <b>検索対象</b>:
browsing-interval = 間隔
browsing-last-card = 最後のカード
browsing-learning = (学習中)
browsing-line-size = <b>行の高さ</b>:
browsing-manage-note-types = ノートタイプを管理
browsing-move-cards = カードを移動
browsing-move-cards-to-deck = カードの移動先:
browsing-new = (新規)
browsing-new-note-type = 新しいノートタイプ:
browsing-no-flag = フラグなし
browsing-no-selection = カードまたはノートが選択されていません。
browsing-note = ノート
browsing-notes = ノート
browsing-optional-filter = 任意のフィルター:
browsing-override-back-template = 裏面テンプレートを上書き:
browsing-override-font = フォントを上書き:
browsing-override-front-template = 表面テンプレートを上書き:
browsing-please-give-your-filter-a-name = 保存する検索条件の名前を入力してください:
browsing-preview-selected-card = 選択したカードをプレビュー ({ $val })
browsing-question = 問題
browsing-queue-bottom = キューの末尾: { $val }
browsing-queue-top = キューの先頭: { $val }
browsing-randomize-order = 順番をランダムにする
browsing-remove-tags = タグを削除...
browsing-replace-with = <b>置換後</b>:
browsing-reposition = 新規カードの順番を変更...
browsing-reposition-new-cards = 新規カードの順番を変更
browsing-reschedule = 復習予定を組み直す
browsing-search-bar-hint = カードやノートを検索 (文字を入力して Enter キーを押します)
browsing-search-facet-starters = 条件で絞り込む
browsing-search-in = 検索対象:
browsing-search-quick = クイックフィルター
browsing-search-quick-flagged = フラグ付き
browsing-search-quick-leeches = 定着しにくいカード
browsing-search-recent = 最近
# Shown above browse results when the current search is invalid
browsing-search-results-unchanged = 検索条件が有効になるまで、検索結果は更新されません。
browsing-search-suggestions = 検索候補
browsing-search-syntax-mode = 検索構文モード
browsing-search-text-match = “{ $query }” を検索
browsing-search-within-formatting-slow = 書式を含めて検索 (低速)
browsing-select-deck = デッキを選択
browsing-selected-notes-only = 選択したノートのみ
browsing-shift-position-of-existing-cards = 既存カードの位置をずらす
browsing-sidebar = サイドバー
browsing-sidebar-filter = サイドバーを絞り込む
# The field that is used for sorting (sort is an adjective here, not a verb)
browsing-sort-field = 並べ替えフィールド
browsing-sorting-on-this-column-is-not = この列では並べ替えできません。別の列を選択してください。
browsing-start-position = 開始位置:
browsing-step = 増分:
browsing-suspended = 休止中
browsing-tag-duplicates = 重複ノートにタグを付ける
browsing-tag-rename-warning-empty = ノートがないタグの名前は変更できません。
browsing-target-field = 対象フィールド:
browsing-toggle-bury = 今日の学習から除外/学習に戻す
browsing-toggle-showing-cards-notes = カード表示/ノート表示を切り替え
browsing-toggle-mark = マークを切り替え
browsing-toggle-suspend = 休止/休止解除
browsing-treat-input-as-regular-expression = 入力を正規表現として扱う
browsing-update-saved-search = 現在の検索条件で更新
browsing-whole-collection = コレクション全体
browsing-window-title-notes = カード管理 (ノート { $total } 件中 { $selected } 件を選択)
browsing-you-must-have-at-least-one = 少なくとも 1 列は必要です。
browsing-group =
    { $count ->
       *[other] { $count } グループ
    }
browsing-note-count =
    { $count ->
       *[other] { $count } 件のノート
    }
browsing-notes-updated =
    { $count ->
       *[other] { $count } 件のノートを更新しました。
    }
browsing-cards-updated =
    { $count ->
       *[other] { $count } 枚のカードを更新しました。
    }
browsing-window-title = カード管理 (カード { $total } 枚中 { $selected } 枚を選択)
browsing-sidebar-expand = 展開
browsing-sidebar-collapse = 折りたたむ
browsing-sidebar-expand-children = 子項目を展開
browsing-sidebar-collapse-children = 子項目を折りたたむ
browsing-sidebar-decks = デッキ
browsing-sidebar-tags = タグ
browsing-sidebar-notetypes = ノートタイプ
browsing-sidebar-saved-searches = 保存済み検索
browsing-sidebar-save-current-search = 現在の検索条件を保存
browsing-sidebar-card-state = カードの状態
browsing-sidebar-flags = フラグ
browsing-today = 今日
browsing-tooltip-card-modified = 復習、フラグの変更、デッキの移動などで、カードが最後に変更された日時です。
browsing-tooltip-note-modified = フィールド内容やタグの編集などで、ノートが最後に変更された日時です。
browsing-tooltip-card = カードに使用されているカードテンプレートの名前です。
browsing-tooltip-cards = ノートから生成されたカードの枚数です。
browsing-tooltip-notetype = ノートに使用されているノートタイプの名前です。
browsing-tooltip-question = カードの表面です。カードテンプレートエディターで変更できます。
browsing-tooltip-answer = カードの裏面です。カードテンプレートエディターで変更できます。
browsing-studied-today = 学習済み
browsing-added-today = 追加済み
browsing-again-today = もう一度
browsing-edited-today = 編集済み
browsing-sidebar-first-review = 初回復習
browsing-sidebar-rescheduled = 復習予定を変更済み
browsing-sidebar-due-today = 今日が期限
browsing-sidebar-untagged = タグなし
browsing-sidebar-overdue = 期限超過
browsing-row-deleted = (削除済み)
# Compact due text in browse card rows when a card is overdue or due today
browsing-due-now = 今すぐ
# Status chip label in browse card rows
browsing-leech = 定着しにくいカード
browsing-more-tags = ほか { $count } 個のタグ
browsing-leech-lapses = 定着しにくいカード (忘却 { $count } 回)
browsing-removed-unused-tags-count =
    { $count ->
       *[other] 未使用のタグを { $count } 個削除しました。
    }
browsing-changed-new-position =
    { $count ->
       *[other] { $count } 枚の新規カードの位置を変更しました。
    }
browsing-reparented-decks =
    { $count ->
       *[other] { $count } 個のデッキ名を変更しました。
    }
browsing-sidebar-card-state-review = 復習

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

# Exactly one character representing 'Cards'; should differ from browsing-note-initial.
browsing-card-initial = { "" }
# Exactly one character representing 'Notes'; should differ from browsing-card-initial.
browsing-note-initial = { "" }
