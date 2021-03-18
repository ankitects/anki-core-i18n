## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = 无效的搜索：{ $reason }
search-misplaced-and = 发现了一个 `and`，但并未用来连接两个搜索项。若您想搜索这个单词本身，请将其置于双引号中：`"and"`。
search-misplaced-or = 发现了一个 `or`，但并未用来连接两个搜索项。若您想搜索这个单词本身，请将其置于双引号中：`"or"`。
# Here, the ellipsis "..." may be localised.
search-empty-group = 发现了一组 `(...)`，但括号内并无可检索的内容。若您想搜索括号本身，请将其置于双引号中：`"( )"`。
search-invalid-argument = { $term } 收到了一个无效的参数 { $argument }。
search-invalid-flag = `flag:` 后必须跟一个有效的标注序号：`1`（红色）、`2`（橙色）、`3`（绿色）、`4`（蓝色）或`0`（无标注）。
search-invalid-other = 请检查是否有输入错误。

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = "`{ $context }`"  中应为数字，但实际却是 "`{ $provided }`" 。
search-invalid-whole-number = "`{ $context }`"  中应为整数，但实际却是 "`{ $provided }`" 。
search-invalid-positive-whole-number = "`{ $context }`"  中应为正整数，但实际却是 "`{ $provided }`" 。
search-invalid-negative-whole-number = "`{ $context }`"  中应为负整数或零，但实际却是 "`{ $provided }`" 。

## Column labels in browse screen

search-note-modified = 已编辑
search-card-modified = 已更改

##

# Tooltip for search lines outside browser
search-view-in-browser = 在浏览器中查看
