## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = 検索が無効です: { $reason }
search-misplaced-and = `and` がありますが、2 つの検索条件をつないでいません。この単語自体を検索するには、二重引用符で囲んでください: `"and"`。
search-misplaced-or = `or` がありますが、2 つの検索条件をつないでいません。この単語自体を検索するには、二重引用符で囲んでください: `"or"`。
# Here, the ellipsis "..." may be localised.
search-empty-group = グループ `(...)` がありますが、括弧内に検索条件がありません。括弧自体を検索するには、二重引用符で囲んでください: `"( )"`。
search-unopened-group = 閉じ括弧 `)` がありますが、その前に対応する開き括弧 `(` がありません。`)` 自体を検索するには、二重引用符で囲むか、直前にバックスラッシュを付けてください: `")"` または `\)`。
search-unclosed-group = 開き括弧 `(` がありますが、その後に対応する閉じ括弧 `)` がありません。`(` 自体を検索するには、二重引用符で囲むか、直前にバックスラッシュを付けてください: `"("` または `\(`。
search-empty-quote = 二重引用符 `""` がありますが、その間に検索条件がありません。二重引用符自体を検索するには、それぞれの直前にバックスラッシュを付けてください: `\"\"`。
search-unclosed-quote = 二重引用符 `"` が閉じられていません。二重引用符自体を検索するには、直前にバックスラッシュを付けてください: `\"`。
search-missing-key = コロン `:` がありますが、その前に検索キーワードがありません。`:` 自体を検索するには、直前にバックスラッシュを付けてください: `\:`。
search-unknown-escape = エスケープシーケンス `{ $val }` は定義されていません。バックスラッシュ `\` 自体を検索するには、もう 1 つバックスラッシュを付けてください: `\\`。
search-invalid-argument = `{ $term }` に無効な引数 `{ $argument }` が指定されています。
search-invalid-flag-2 = `flag:` の後には、有効なフラグ番号を指定してください: `1` (赤)、`2` (オレンジ)、`3` (緑)、`4` (青)、`5` (ピンク)、`6` (ターコイズ)、`7` (紫)、`0` (フラグなし)。
search-invalid-prop-operator = `prop:{ $val }` の後には、比較演算子 `=`、`!=`、`<`、`>`、`<=`、`>=` のいずれかを指定してください。
search-invalid-other = 入力ミスがないか確認してください。

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = “`{ $context }`” には数値が必要ですが、“`{ $provided }`” が指定されています。
search-invalid-whole-number = “`{ $context }`” には整数が必要ですが、“`{ $provided }`” が指定されています。
search-invalid-positive-whole-number = “`{ $context }`” には正の整数が必要ですが、“`{ $provided }`” が指定されています。
search-invalid-negative-whole-number = “`{ $context }`” には 0 以下の整数が必要ですが、“`{ $provided }`” が指定されています。
search-invalid-answer-button = “`{ $context }`” には 1 から 4 の解答ボタン番号が必要ですが、“`{ $provided }`” が指定されています。

## Column labels in browse screen

search-note-modified = ノートの更新日時
search-card-modified = カードの更新日時

##

# Tooltip for search lines outside browser
search-view-in-browser = カード管理で表示
