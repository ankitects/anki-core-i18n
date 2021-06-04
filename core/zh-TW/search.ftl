## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = 無效的搜尋：{ $reason }
search-misplaced-and = 找到一個`and`但沒有用於連接兩個搜尋字詞。若您想搜尋單字本身，請將其置於雙引號中：`"and"`。
search-misplaced-or = 找到一個`or`但沒有用於連接兩個搜尋字詞。若您想搜尋單字本身，請將其置於雙引號中：`"or"`。
# Here, the ellipsis "..." may be localised.
search-empty-group = 找到一組`(...)`但括號內沒有可供搜尋的內容。若您想搜尋括號本身，請將其置於雙引號中：`"( )"`。
search-unopened-group = 找到一個右括號`)`但在其之前缺少左括號`(`。若您想搜尋右括號`)`本身，請將其置於雙引號中或在前面加上反斜線：`")"`或`\)`。
search-unclosed-group = 找到一個左括號`(`但在其之後缺少右括號`)`。若您想搜尋左括號`(`本身，請將其置於雙引號中或在前面加上反斜線：`"("`或`\(`。
search-empty-quote = 找到一組雙引號`""`但括號內沒有可供搜尋的內容。若您想搜尋雙引號本身，請在前面加上反斜線：`\"\"`。
search-unclosed-quote = 找到一個雙引號`"`但在其之後缺少第二個引號來結束。若您想搜尋雙引號`"`本身，請在前面加上反斜線：`\"`。
search-missing-key = 找到一個冒號`:`但在其之前缺少關鍵字。若您想搜尋冒號`:`本身，請在前面加上反斜線：`\:`。
search-unknown-escape = 逸出序列`{ $val }`未定義。若您想搜尋反斜線本身`\`，請在前面再加上反斜`\\`。
search-invalid-argument = `{ $term }` 收到了一條無效引數 '`{ $argument }`'。
search-invalid-flag-2 = `flag:`後必須接上有效旗標序號：`1`（紅色）、`2`（橙色）、`3`（綠色）、`4`（藍色）、`5`（粉紅色）、`6`（淺粉藍色）、`7`（紫色）或`0`（無旗標）。
search-invalid-prop-operator = `prop:{ $val }`後必須接上以下比較運算子之一：`=`、`!=`、`<`、`>`、`<=`或`>=`。
search-invalid-other = 請檢查有無輸入錯誤。

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = 「`{ $context }`」中應有數字，但找到「`{ $provided }`」。
search-invalid-whole-number = 「`{ $context }`」中應有整數，但找到「`{ $provided }`」。
search-invalid-positive-whole-number = 「`{ $context }`」中應有正整數，但找到「`{ $provided }`」。
search-invalid-negative-whole-number = 「`{ $context }`」中應有0或負整數，但找到「`{ $provided }`」。
search-invalid-answer-button = 「`{ $context }`」中的1-4之間應有回答按鈕，但找到「`{ $provided }`」。

## Column labels in browse screen

search-note-modified = 已編輯
search-card-modified = 已改變

##

# Tooltip for search lines outside browser
search-view-in-browser = 在瀏覽器中檢視
