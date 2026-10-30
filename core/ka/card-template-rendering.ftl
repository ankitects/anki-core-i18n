### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
card-template-rendering-more-info = მეტი ინფორმაცია
card-template-rendering-front-side-problem = წინა შაბლონს პრობლემა აქვს:
card-template-rendering-back-side-problem = უკანა შაბლონს პრობლემა აქვს:
card-template-rendering-browser-front-side-problem = ბრაუზერზე დამოკიდებული წინა შაბლონს პრობლემა აქვს:
card-template-rendering-browser-back-side-problem = ბრაუზერზე დამოკიდებულ უკანა შაბლონს პრობლემა აქვს:
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
card-template-rendering-no-closing-brackets = '{ $missing }' აკლია '{ $tag }'-ში
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
card-template-rendering-conditional-not-closed = აკლია '{ $missing }'
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
card-template-rendering-wrong-conditional-closed = აღმოჩენილია '{ $found }', მაგრამ მოველოდი '{ $expected }'-ს
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
card-template-rendering-conditional-not-open = აღმოჩენილია '{ $found }', მაგრამ მოველოდი '{ $missing1 }'-ს, ან '{ $missing2 }'-ს
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
card-template-rendering-no-such-field = '{ $found }' აღმოჩენილია, მაგრამ არ არსებობს ველი სახელით '{ $field }'
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
card-template-rendering-empty-front = ამ ბარათის წინა მხარე ცარიელია.
