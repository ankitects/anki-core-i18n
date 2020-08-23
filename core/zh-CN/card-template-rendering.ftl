### These messages are shown on the review screen, preview screen, and
### card template screen when the user has made a mistake in their card
### template, or the front of the card is empty.

# Label of link users can click on
card-template-rendering-more-info = 更多信息
card-template-rendering-front-side-problem = 正面模板有问题：
card-template-rendering-back-side-problem = 反面模板有问题：
# when the user forgot to close a field reference,
# eg, Missing '}}' in '{{Field'
card-template-rendering-no-closing-brackets = '{ $tag }' 中缺少 '{ $missing }'
# when the user opened a conditional, but forgot to close it
# eg, Missing '{{/Conditional}}'
card-template-rendering-conditional-not-closed = 缺少 '{ $missing }'
# when the user closed the wrong conditional
# eg, Found '{{/Something}}', but expected '{{/SomethingElse}}'
card-template-rendering-wrong-conditional-closed = 找到了'{ $found }'，但预期是'{ $expected }'
# when the user closed a conditional that wasn't open
# eg, Found '{{/Something}}', but missing '{{#Something}}' or '{{^Something}}'
card-template-rendering-conditional-not-open = 找到了 '{ $found }', 但缺少 '{ $missing1 }' 或 '{ $missing2 }'
# when the user referenced a field that doesn't exist
# eg, Found '{{Field}}', but there is not field called 'Field'
card-template-rendering-no-such-field = 找到了 '{ $found }'，但是字段 '{ $field }'不存在
# This message is shown when the front side of the card is blank,
# either due to a badly-designed template, or because required fields
# are missing.
card-template-rendering-empty-front = 正面是空白
card-template-rendering-missing-cloze =
    卡片上找不到填空{ $number }。¶
    请用添加一个填空，或使用“工具-空卡片”来移除此卡片。
