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
search-unopened-group = 找到一个右括号`)`，但在前面没有找到与之对应的左括号`(`。若您想搜索右括号本身，请将其置于双引号中或在其前面加上反斜杠：`")"`或`\)`。
search-unclosed-group = 找到一个左括号`(`，但没有找到与之对应的右括号`)`。若您想搜索左括号本身，请将其置于双引号中或在其前面加上反斜杠：`"("`或`\(`。
search-empty-quote = 找到一组双引号`""`，但引号里面没有搜索内容。如果您想搜索双引号本身，请在前面加上反斜杠：`\"\"`。
search-unclosed-quote = 找到一个双引号`"`，但在其后缺少第二个双引号来结束。如果您想搜索双引号本身，请在前面加上反斜杠：`\"`。
search-missing-key = 找到一个冒号`:`，但前面缺少关键字。如果您想搜索冒号本身，请在前面加一个反斜杠：`\:`。
search-unknown-escape = 转义序列 `{ $val }` 未定义。如果您想搜索反斜杠`\`本身，请在前面再加一个反斜杠：`\\`。
search-invalid-argument = { $term } 收到了一个无效的参数 { $argument }。
search-invalid-flag-2 = `flag:`后必须跟上有效标记序号：`1`（红色）、`2`（橙色）、`3`（绿色）、`4`（蓝色）、`5`（粉色）、`6`（青色）、`7`（紫色）或`0`（无标记）。
search-invalid-prop-operator = `prop:{ $val }` 后面必须是下列比较运算符之一：`=`、`!=`、`<`、`>`、`<=`或`>=`。
search-invalid-other = 请检查是否有输入错误。

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = "`{ $context }`"  中应为数字，但实际却是 "`{ $provided }`" 。
search-invalid-whole-number = "`{ $context }`"  中应为整数，但实际却是 "`{ $provided }`" 。
search-invalid-positive-whole-number = "`{ $context }`"  中应为正整数，但实际却是 "`{ $provided }`" 。
search-invalid-negative-whole-number = "`{ $context }`"  中应为负整数或零，但实际却是 "`{ $provided }`" 。
search-invalid-answer-button = "`{ $context }`" 中应为 1-4 的回答按钮，但实际是 "`{ $provided }`"。

## Column labels in browse screen

search-note-modified = 笔记修改日期
search-card-modified = 卡片已更改

##

# Tooltip for search lines outside browser
search-view-in-browser = 在浏览器中查看
