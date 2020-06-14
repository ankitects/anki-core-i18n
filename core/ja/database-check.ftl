database-check-fixed-non-normalized-tags =
    { $count ->
       *[other] { $count }個のノートのタグを修正しました。
    }
database-check-card-properties = 無効なプロパティを持っている{ $count }枚のカードを修正しました。
database-check-corrupt = コレクションが壊れています。マニュアルをご覧ください。
database-check-missing-templates = テンプレートがない{ $count }枚のカードを削除しました。
database-check-rebuilt = データベースを再構築し最適化しました。
database-check-card-missing-note = ノートがない{ $count }枚のカードを削除しました。
database-check-title = データベースを確認
