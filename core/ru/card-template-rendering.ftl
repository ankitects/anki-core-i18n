### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
more-info = Больше информации
front-side-problem = Проблема с шаблоном лицевой стороны:
back-side-problem = Проблема с шаблоном обратной стороны:
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
no-closing-brackets = В «{ $tag }» не хватает «{ $missing }»
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
conditional-not-closed = Не хватает «{ $missing }»
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
wrong-conditional-closed = Использован «{ $found }», но должен быть «{ $expected }»
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
conditional-not-open = Использован «{ $found }», но не хватает «{ $missing1 }» или «{ $missing2 }»
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
no-such-field = Использовано «{ $found }», но поля с именем «{ $field }» нет
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
empty-front = Лицевая сторона этой карточки пустая.
