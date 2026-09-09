### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
card-template-rendering-more-info = 詳細
card-template-rendering-front-side-problem = 表面テンプレートに問題があります:
card-template-rendering-back-side-problem = 裏面テンプレートに問題があります:
card-template-rendering-browser-front-side-problem = カード管理画面用の表面テンプレートに問題があります:
card-template-rendering-browser-back-side-problem = カード管理画面用の裏面テンプレートに問題があります:
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
card-template-rendering-no-closing-brackets = “{ $tag }” に閉じ記号 “{ $missing }” がありません。
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
card-template-rendering-conditional-not-closed = 閉じ記号 “{ $missing }” がありません。
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
card-template-rendering-wrong-conditional-closed = “{ $found }” がありますが、必要なのは “{ $expected }” です。
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
card-template-rendering-conditional-not-open = “{ $found }” がありますが、対応する “{ $missing1 }” または “{ $missing2 }” がありません。
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
card-template-rendering-no-such-field = “{ $found }” がありますが、“{ $field }” というフィールドはありません。
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
card-template-rendering-empty-front = このカードの表面は空です。
card-template-rendering-missing-cloze =
    カードに穴埋め { $number } がありません。
    穴埋め部分を追加するか、[空のカード] ツールを使用してください。
