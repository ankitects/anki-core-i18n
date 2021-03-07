## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = Ошибка поиска: { $reason }
search-misplaced-and = было найдено `and`, но оно не соединяет два поисковых термина. Если вы хотите найти само слово, заключите его в двойные кавычки: `"and"`.
search-misplaced-or = было найдено `or`, но оно не соединяет два поисковых термина. Если вы хотите найти само слово, заключите его в двойные кавычки: `"or"`.
# Here, the ellipsis "..." may be localised.
search-empty-group = группа `(...)` была найдена, но между скобками не было ничего, что можно было бы найти. Если вы хотите найти сами скобки, заключите их в двойные кавычки: `"( )"`.
search-unopened-group = была найдена закрывающая скобка `)`, но перед ней не было открывающей скобки `(`. Если вы хотите найти саму `)`, заключите её в двойные кавычки или добавьте обратный слэш: `")"` или `\)`.
search-unclosed-group = была найдена открывающаяся скобка `(`), но за ней не было закрывающей скобки `)`. Если вы хотите найти саму `(`, заключите её в двойные кавычки или добавьте обратный слэш: `"("` или `\(` .
search-empty-quote = была найдена пара двойных кавычек `""`, но между ними не было ничего, что можно было бы найти. Если вы хотите найти сами двойные кавычки, добавьте обратные слэши: `\"\"`.
search-unclosed-quote = была найдена открывающая двойная кавычка `"`, но второй, чтобы закрыть её, не было. Если вы хотите найти саму `"`, добавьте обратный слэш: `\"`.
search-missing-key = было найдено двоеточие `:`, но перед ним не было ключевого слова. Если вы хотите найти само `:`, добавьте обратный слэш: `\:`.
search-unknown-escape = не определена последовательность выхода { $val }`. Если вы хотите найти сам обратный слэш `\`, добавьте другой: `\\`.
search-invalid-argument = `{ $term }` был дан неверный аргумент '`{ $argument }`'.
search-invalid-flag = `flag:` должен сопровождаться допустимым номером флага: `1` (красный), `2` (оранжевый), `3` (зеленый), `4` (синий) или `0` (без флага).
search-invalid-prop-operator = `prop:{ $val }` должен сопровождаться одним из следующих операторов сравнения: `=`, `!=`, `<`, `>`, `<=` или `>=`.
search-invalid-other = проверьте на наличие опечаток.

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = ожидаемый результат в "`{ $context }`", но найдено "`{ $provided }`".
search-invalid-whole-number = ожидаемый результат в "`{ $context }`", но найдено "`{ $provided }`".
search-invalid-positive-whole-number = ожидаемый результат в "`{ $context }`", но найдено "`{ $provided }`".
search-invalid-negative-whole-number = ожидаемое количество меньше или равно 0 в "`{ $context }`", но найдено "`{ $provided }`".
search-invalid-answer-button = ожидаемая кнопка ответа между 1-4 в { $context }`", но найдено "`{ $provided }`".

## Column labels in browse screen

search-note-modified = Правлено
search-card-modified = Изменена

##

# Tooltip for search lines outside browser
search-view-in-browser = Просмотр в обзоре
