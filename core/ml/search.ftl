## Errors shown when invalid search input is encountered.
## Backticks change the text formatting, so please don't change the backticks.
## Text inside backticks should not be changed unless noted.
## It's ok to change quotes outside of backticks however, eg:
## "`{ $context }`" => 「`{ $context }`」

search-invalid-search = തെറ്റായ തിരച്ചിൽ: { $reason }
search-misplaced-and = ഒരു `and` കണ്ടെത്തിയിരിക്കുന്നു. പക്ഷെ അത് രണ്ടു തിരച്ചിൽ വാക്കുകളെ ബന്ധിക്കുന്ന തരത്തിലുള്ളതല്ല. വാക്കിനു വേണ്ടി തന്നെ തിരയാനാണെങ്കിൽ അതിനെ ഇരട്ട ഉദ്ധരണികൾ ഉപയോഗിച്ച് യോജിപ്പിക്കുക: `"and"`.
search-misplaced-or = ഒരു `or` കണ്ടെത്തി, പക്ഷേ ഇത് രണ്ട് തിരയൽ പദങ്ങളുമായി ബന്ധിപ്പിക്കുന്നില്ല. നിങ്ങൾക്ക് ഈ വാക്ക് തന്നെ തിരയണമെങ്കിൽ, ഇരട്ട ഉദ്ധരണികളിൽ പൊതിയുക: `"or"`.
# Here, the ellipsis "..." may be localised.
search-empty-group = `(...)` എന്ന ഒരു ഗ്രൂപ്പ് കണ്ടെത്തി, പക്ഷേ തിരയാൻ ബ്രാക്കറ്റുകൾക്കിടയിൽ ഒന്നുമില്ല. നിങ്ങൾക്ക് അക്ഷരീയ ബ്രാക്കറ്റുകൾക്കായി തിരയണമെങ്കിൽ, അവ ഇരട്ട ഉദ്ധരണികളിൽ പൊതിയുക: `" () "`.
search-unopened-group = ഒരു ക്ലോസിംഗ് ബ്രാക്കറ്റ് `)` കണ്ടെത്തി, പക്ഷേ ഓപ്പണിംഗ് ബ്രാക്കറ്റ് `(` ഇതിന് മുമ്പുള്ളത് ഇല്ല.  നിങ്ങൾക്ക് അക്ഷരാർത്ഥത്തിൽ തിരയണമെങ്കിൽ, ഇരട്ട ഉദ്ധരണികളിൽ പൊതിയുക അല്ലെങ്കിൽ ഒരു ബാക്ക്‌സ്ലാഷ് തയ്യാറാക്കുക: `") "` അല്ലെങ്കിൽ ` \) `.
search-invalid-other = ടൈപ്പ് ചെയ്യുന്ന തെറ്റുകൾ ദയവായി പരിശോധിക്കുക.

## eg. expected a number in "due>5x", but found "5x"

search-invalid-number = "`{ $context }`" ൽ ഒരു നമ്പർ പ്രതീക്ഷിച്ചു, പക്ഷേ "`{ $provided }`" കണ്ടെത്തി.
search-invalid-whole-number = "`{ $context }`" ഒരു മുഴുവൻ സംഖ്യയും പ്രതീക്ഷിച്ചു, പക്ഷേ "`{ $provided }`" കണ്ടെത്തി.
search-invalid-positive-whole-number = "`{ $context }`" ൽ ഒരു പോസിറ്റീവ് മുഴുവൻ സംഖ്യ പ്രതീക്ഷിച്ചു, പക്ഷേ "`{ $provided }`" കണ്ടെത്തി.

## Column labels in browse screen

search-note-modified = കുറിപ്പ് പരിഷ്‌ക്കരിച്ചു
search-card-modified = കാർഡ് പരിഷ്‌ക്കരിച്ചു

##

# Tooltip for search lines outside browser
search-view-in-browser = ബ്രൗസറിൽ കാണുക
