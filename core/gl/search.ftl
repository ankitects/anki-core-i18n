## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = Busca non válida: { $reason }
search-misplaced-and = atopouse un `and`, pero non está a unir dous termos de busca. Se queres buscar a propia palabra, escríbea entre comiñas dobres: `"and"`.
search-misplaced-or = atopouse un `or`, pero non está a unir dous termos de busca. Se queres buscar a propia palabra, escríbea entre comiñas dobres: `"or"`.
# Here, the ellipsis "..." may be localised.
search-empty-group = atopouse un grupo `(...)`, pero non había nada que buscar entre as parénteses. Se queres buscar as propias parénteses, escríbeas entre comiñas dobres: `"( )"`.
search-unopened-group = atopouse unha paréntese de peche `)`, pero non había ningunha paréntese de apertura `(` antes dela. Se queres buscar literalmente `)`, escríbea entre comiñas dobres ou ponlle diante unha barra invertida: `")"` ou `\)`.
search-unclosed-group = atopouse unha paréntese de apertura `(`, pero non había ningunha paréntese de peche `)` despois dela. Se queres buscar literalmente `(`, escríbea entre comiñas dobres ou ponlle diante unha barra invertida: `"("` ou `\(`.
search-empty-quote = atopouse un par de comiñas dobres `""`, pero non había nada que buscar entre elas. Se queres buscar literalmente as comiñas dobres, ponlle diante unha barra invertida a cada unha: `\"\"`.
search-unclosed-quote = atopouse unha comiña dobre de apertura `"`, pero non había outra que a pechase. Se queres buscar literalmente `"`, ponlle diante unha barra invertida: `\"`.
search-missing-key = atopáronse dous puntos `:`, pero non había ningunha palabra clave antes deles. Se queres buscar literalmente `:`, ponlles diante unha barra invertida: `\:`.
search-unknown-escape = a secuencia de escape `{ $val }` non está definida. Se queres buscar literalmente unha barra invertida `\`, ponlle diante outra: `\\`.
search-invalid-argument = `{ $term }` recibiu un argumento non válido: «`{ $argument }`».
search-invalid-flag-2 = `flag:` debe ir seguido dun número de bandeira válido: `1` (vermella), `2` (laranxa), `3` (verde), `4` (azul), `5` (rosa), `6` (turquesa), `7` (morada) ou `0` (sen bandeira).
search-invalid-prop-operator = `prop:{ $val }` debe ir seguido dun destes operadores de comparación: `=`, `!=`, `<`, `>`, `<=` ou `>=`.
search-invalid-other = comproba que non haxa erros de escritura.

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = esperábase un número en «`{ $context }`», pero atopouse «`{ $provided }`».
search-invalid-whole-number = esperábase un número enteiro en «`{ $context }`», pero atopouse «`{ $provided }`».
search-invalid-positive-whole-number = esperábase un número enteiro positivo en «`{ $context }`», pero atopouse «`{ $provided }`».
search-invalid-negative-whole-number = esperábase un número enteiro menor ou igual a 0 en «`{ $context }`», pero atopouse «`{ $provided }`».
search-invalid-answer-button = esperábase un botón de resposta entre 1 e 4 en «`{ $context }`», pero atopouse «`{ $provided }`».

## Column labels in browse screen

search-note-modified = Nota modificada
search-card-modified = Tarxeta modificada

##

# Tooltip for search lines outside browser
search-view-in-browser = Ver no explorador
