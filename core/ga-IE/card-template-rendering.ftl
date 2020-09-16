### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
card-template-rendering-more-info = Tuilleadh eolais
card-template-rendering-front-side-problem = Tá fadhb leis an teimpléad tosaigh
card-template-rendering-back-side-problem = Fadhb leis an teimpléad cúil
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
card-template-rendering-no-closing-brackets = '{ $missing }' in easnamh i '{ $tag }'
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
card-template-rendering-conditional-not-closed = In easnamh: '{ $missing }'
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
card-template-rendering-wrong-conditional-closed = '{ $found }' aimsithe, ach '{ $expected }' atá ag teastáil
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
card-template-rendering-conditional-not-open = '{ $found }' aimsithe, ach '{ $missing1 }' nó '{ $missing2 }' atá ag teastáil
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
card-template-rendering-no-such-field = '{ $found }' aimsithe, ach níl réimse leis an ainm '{ $field }'
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
card-template-rendering-empty-front = Tá aghaidh an chárta seo bán
card-template-rendering-missing-cloze =
    Níl iomlánú { $number } ar an gcárta seo.
    Cuir iomlánú nua leis, nó úsáid an uirlis 'Cártaí Folmha' chun é a scriosú.
