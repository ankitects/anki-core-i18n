database-check-corrupt = コレクションファイルが破損しています。自動バックアップから復元してください。
database-check-rebuilt = データベースを再構築し、最適化しました。
database-check-card-properties = 無効なカード情報を { $count } 件修正しました。
database-check-card-last-review-time-empty = 最終復習日時をカード { $count } 枚に追加しました。
database-check-missing-templates = テンプレートがないカードを { $count } 枚削除しました。
database-check-field-count =
    { $count ->
       *[other] フィールド数が正しくないノートを { $count } 件修正しました。
    }
database-check-new-card-high-due =
    { $count ->
       *[other] 位置番号が 1,000,000 以上の新規カードが { $count } 枚見つかりました。カード管理画面で新規カードの順番を変更することをおすすめします。
    }
database-check-card-missing-note = 対応するノートがないカードを { $count } 枚削除しました。
database-check-duplicate-card-ords =
    { $count ->
       *[other] テンプレートが重複しているカードを { $count } 枚削除しました。
    }
database-check-missing-decks =
    { $count ->
       *[other] 存在しないデッキへの参照を { $count } 件修正しました。
    }
database-check-revlog-properties =
    { $count ->
       *[other] 無効な情報を含む復習履歴を { $count } 件修正しました。
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
       *[other] 無効な UTF-8 文字を含むノートを { $count } 件修正しました。
    }
database-check-fixed-invalid-ids =
    { $count ->
       *[other] 未来の日時が設定されたオブジェクトを { $count } 件修正しました。
    }
# "db-check" is always in English
database-check-notetypes-recovered = 1 つ以上のノートタイプが見つかりませんでした。それらを使用していたノートには “db-check” で始まる新しいノートタイプを割り当てましたが、フィールド名とカードのデザインは失われています。自動バックアップから復元した方がよい場合があります。

## Progress info

database-check-checking-integrity = コレクションを確認しています...
database-check-rebuilding = 再構築しています...
database-check-checking-cards = カードを確認しています...
database-check-checking-notes = ノートを確認しています...
database-check-checking-history = 履歴を確認しています...
database-check-title = データベースを検査
