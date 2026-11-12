## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = Yaroqsiz qidiruv: { $reason }
search-misplaced-and = `and` topildi, lekin u ikkita qidiruv sözini boğlamaydi. Agar sözning özini qidirmoqçi bölsangiz, uni qöş tirnoq içiga örang: `"and"`.
search-misplaced-or = `or` topildi, lekin u ikkita qidiruv sözini boğlamaydi. Agar sözning özini qidirmoqçi bölsangiz, uni qöş tirnoq içiga örang: `"or"`.
# Here, the ellipsis "..." may be localised.
search-empty-group = `(...)` guruhi topildi, lekin qavslar orasida qidiriş uçun heç narsa yöq edi. Agar aynan qavslarni özini qidirmoqçi bölsangiz, ularni qöş tirnoq içiga örang: `"( )"`.
search-unopened-group = `)` yopiluvçi qavs topildi, lekin oçiluvçi qavs `(` oldida yöq. Agar aynan `)` özini qidirmoqçi bölsangiz, uni qöş tirnoq içiga örang yoki oldiga teskari qiya çiziq qöying: `")"` yoki `\)`.
search-unclosed-group = `(` oçiluvçi qavs topildi, lekin ketidan yopiluvçi qavs `)` yöq. Agar aynan `(` özini qidirmoqçi bölsangiz, uni qöş tirnoq içiga örang yoki oldiga teskari qiya çiziq qöying: `"("` yoki `\(`.
search-empty-quote = bir juft qöş tirnoq `""` topildi, lekin ular orasida qidiriş uçun heç narsa yöq edi. Agar aynan qöştirnoqlarni özini qidirmoqçi bölsangiz, oldiga teskari qiya çiziq qöying: `\"\"`.
search-unclosed-quote = `"` oçiluvçi qöştirnoq topildi, lekin uni yopiş uçun ikkinçisi yöq. Agar aynan `"` belgini özini qidirmoqçi bölsangiz, oldiga teskari qiya çiziq qöying: `\"`.
search-missing-key = ikki nuqta `:` topildi, lekin uning oldida heç qanday kalit söz yöq edi. Agar aynan `:` belgini özini qidirmoqçi bölsangiz, oldiga teskari qiya çiziq qöying: `\:`.
search-unknown-escape = `{ $val }` escape ketma-ketligi aniqlanmagan. Agar aynan `\` teskari qiya çiziq belgini özini qidirmoqçi bölsangiz, oldiga yana bittasini qöying: `\\`.
search-invalid-argument = '`{ $argument }`' argumenti `{ $term }` uçun yaroqsiz.
search-invalid-flag-2 = `flag:` dan keyin yaroqli bayroq raqami kelişi kerak: `1` (qizil), `2` (töq sariq), `3` (yaşil), `4` (kök), `5` (puşti), `6` (moviy), `7` (binafşa) or `0` (bayroq yöq).
search-invalid-prop-operator = `prop:{ $val }`dan keyin quyidagi taqqoslaş operatorlaridan biri kelişi kerak: `=`, `!=`, `<`, `>`, `<=` yoki `>=`.
search-invalid-other = kiritiş xatolarini tekşiring.

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = "`{ $context }`" içida son kutilgan edi, lekin "`{ $provided }`" topildi.
search-invalid-whole-number = "`{ $context }`" içida butun son kutilgan edi, lekin "`{ $provided }`" topildi.
search-invalid-positive-whole-number = "`{ $context }`" içida musbat son kutilgan edi, lekin "`{ $provided }`" topildi.
search-invalid-negative-whole-number = "`{ $context }`" içida 0 ga teng yoki undan kiçik son kutilgan edi, lekin "`{ $provided }`" topildi.
search-invalid-answer-button = "`{ $context }`" içida 1 va 4 orasidagi javob tugmasi kutilgan edi, lekin "`{ $provided }`" topildi.

## Column labels in browse screen

search-note-modified = Qayd özgartirildi
search-card-modified = Karta özgartirildi

##

# Tooltip for search lines outside browser
search-view-in-browser = Karta brauzerida köriş
