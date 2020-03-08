database-check-fixed-non-normalized-tags =
    { $count ->
       *[other] { $count }個のノートのタグを修正しました。
    }
