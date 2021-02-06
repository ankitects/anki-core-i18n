database-check-corrupt = コレクションが壊れています。マニュアルをご覧ください。
database-check-rebuilt = データベースを再構築し最適化しました。
database-check-card-properties = 無効なプロパティを持っている{ $count }枚のカードを修正しました。
database-check-missing-templates = テンプレートがない{ $count }枚のカードを削除しました。
database-check-field-count =
    { $count ->
       *[other] 正しくないフィールド数をもつ{ $count }個のノートを修正しました。
    }
database-check-card-missing-note = ノートのないカードを{ $count }枚削除しました。
database-check-duplicate-card-ords =
    { $count ->
       *[other] テンプレートのないカードを{ $count }枚削除しました。
    }
database-check-missing-decks =
    { $count ->
       *[other] 見つからないデッキを{ $count }個修正しました。
    }
database-check-revlog-properties =
    { $count ->
       *[other] 無効なプロパティをもつ{ $count }個のエントリーを修正しました。
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
       *[other] 無効なutf8の文字が含まれる{ $count }個のノートを修正しました。
    }

## Progress info

database-check-checking-integrity = コレクションを確認中...
database-check-rebuilding = 再構築中...
database-check-checking-cards = カードを確認中...
database-check-checking-notes = ノートを確認中...
database-check-checking-history = 履歴を確認中...
database-check-title = データベースを確認
