## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = Неправильний пошук: { $reason }
search-misplaced-and = 'і' знайдено, але воно не поєднує два терміни пошуку. Якщо ви хочете шукати саме слово, візьміть його в подвійні лапки: "і".
search-misplaced-or = 'або' знайдено, але воно не поєднує два терміни пошуку. Якщо ви хочете шукати саме слово, візьміть його в подвійні лапки: "або".
# Here, the ellipsis "..." may be localised.
search-empty-group = групу `(...)` було знайдено, але в дужках не було нічого для пошуку. Якщо ви хочете шукати саме вказане в дужках, візьміть їх у подвійні лапки: "( )".
search-unopened-group = було знайдено закриваючу дужку `)`, але не було відкриваючої дужки `(` перед нею. Якщо ви хочете шукати літерал ")", візьміть його в подвійні лапки або додайте зворотний слеш: ")" або `\ )`.
search-unclosed-group = відкриваючу дужку `(` знайдено, але не було закриваючої дужки `)` за нею. Якщо ви хочете шукати літерал `(`, візьміть його в подвійні лапки або додайте перед ним зворотний слеш: "(" або `\(` .
search-empty-quote = було знайдено пару подвійних лапок `""`, але між ними не було нічого, що шукати. Якщо ви хочете шукати літеральні подвійні лапки, додайте перед ними зворотні слеші: `\"\"`.
search-unclosed-quote = було знайдено відкриваючу подвійну лапку `"`, але не було другої, щоб закрити її. Якщо ви хочете шукати літерал `"`, додайте зворотний слеш: `\"`.
search-missing-key = було знайдено двокрапку `:`, але перед нею не було ключового слова. Якщо ви хочете шукати літерал `:`, додайте перед ним зворотний слеш: `\:`.
search-unknown-escape = керуюча послідовність `{ $val }` не визначена. Якщо ви хочете шукати літеральний зворотний слеш `\`, додайте ще один: `\\`.
search-invalid-argument = "{ $term }" отримав недійсний аргумент "{ $argument }".
search-invalid-flag-2 = Після `flag:` має бути дійсний номер прапора: `1` (червоний), `2` (помаранчевий), `3` (зелений), `4` (синій), `5` (рожевий), `6 ` (бірюзовий), `7` (фіолетовий) або `0` (без прапора).
search-invalid-prop-operator = `prop:{ $val }` повинен супроводжуватися одним із таких операторів порівняння: `=`, `!=`, `<`,`>`, `>=` або `<=`.
search-invalid-other = перевірте, будь ласка, на помилки друку.

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = очікував число в "`{ $context }`", але знайшов "`{ $provided }`".
search-invalid-whole-number = очікувалося ціле число в "`{ $context }`", але знайдено "`{ $provided }`".
search-invalid-positive-whole-number = очікувалося додатне ціле число в "`{ $context }`", але знайдено "`{ $provided }`".
search-invalid-negative-whole-number = очікувалося ціле число, менше або рівне за 0 у "`{ $context }`", але знайдено "`{ $provided }`".
search-invalid-answer-button = очікував кнопку відповіді між 1-4 у "`{ $context }`", але знайшов "`{ $provided }`".

## Column labels in browse screen

search-note-modified = Відредаговано
search-card-modified = Змінено

##

# Tooltip for search lines outside browser
search-view-in-browser = Переглянути у навігаторі
