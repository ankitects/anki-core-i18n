### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
card-template-rendering-more-info = Batafsil
card-template-rendering-front-side-problem = Oldi şablonda muammo bor:
card-template-rendering-back-side-problem = Orqa şablonda muammo bor:
card-template-rendering-browser-front-side-problem = Karta brauzeriga uçun maxsus oldi şablonida muammo bor:
card-template-rendering-browser-back-side-problem = Karta brauzeriga uçun maxsus orqa şablonida muammo bor:
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
card-template-rendering-no-closing-brackets = '{ $tag }'da '{ $missing }' yöq
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
card-template-rendering-conditional-not-closed = '{ $missing }' yetişmayapti
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
card-template-rendering-wrong-conditional-closed = '{ $expected }' örnida '{ $found }' topildi
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
card-template-rendering-conditional-not-open = '{ $found }' topildi, lekin '{ $missing1 }' yoki '{ $missing2 }' yöq
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
card-template-rendering-no-such-field = '{ $found }' topildi, lekin '{ $field }' nomli maydon yöq
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
card-template-rendering-empty-front = Kartaning oldi tarafi böş.
card-template-rendering-missing-cloze =
    Kartada { $number } raqamli böşliq topilmadi.
    Yoki töldiriladigan böşliqni qöşing yoki Böş kartalar asbobidan foydalaning.
