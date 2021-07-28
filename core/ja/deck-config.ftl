### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = { $decks }個のデッキで使用中
deck-config-default-name = デフォルト
deck-config-title = デッキ設定

## Daily limits section

deck-config-daily-limits = １日の上限
deck-config-new-limit-tooltip = １日に導入される新規カードの最大枚数。導入する新規カードの枚数が増加するにつれ直近の復習量が一時的に増加し、過度な学習負荷につながります。そのため、新規カードの最大枚数は１日の復習上限の１０分の１以下となるようにされています。
deck-config-review-limit-tooltip = １日に表示される復習カードの最大枚数。
deck-config-limit-deck-v3 = サブデッキを含むデッキを選択して学習する場合、それぞれのサブデッキから引き出されるカードの最大枚数はそこで各々設定された上限によります。選択したデッキのカードの合計枚数は、そのデッキで設定した上限が適用されます。
deck-config-limit-new-bound-by-reviews = １日の復習上限の設定は、１日に導入される新規カードの枚数上限に影響します。例えば、１日の復習上限を200に設定し、期日を迎えたカードが190枚ある場合、最大10枚の新規カードが新たに導入されます。しかし、期日を迎えたカードの枚数が設定した上限を超えている場合、その日に新規カードは新たに導入されません。

## New Cards section

deck-config-learning-steps = 学習ステップ
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = ステップは、分（例：`1m`）や日数（例：`2d`）を指定することがほとんどですが、時間（例：`1h`）や秒（例：`30s`）で指定することも可能です。
deck-config-learning-steps-tooltip = １回あるいは複数回のステップを、半角スペースをはさんで入力します。最初のステップは、新規カードの学習で「`もう一度`」ボタンを押した場合に適用され、デフォルトでは1分後に再び表示されるように入力されています。次のステップは、新規カードの学習で「`正解`」ボタンを押した場合に適用され、デフォルトでは10分後に再び表示されるように入力されています。すべてのステップをパスすると、そのカードは復習カードとなり、別の日に表示されます。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = 学習ステップの最後で「`正解`」ボタンが押された場合に、そのカードが再び表示されるまでの日数。
deck-config-easy-interval-tooltip = 「`簡単`」ボタンが押され、直ちに学習カードから復習カードへと切り替わった場合に、そのカードが再び表示されるまでの日数。
deck-config-new-insertion-order = 導入する順列
deck-config-new-insertion-order-tooltip = カード作成順
deck-config-new-insertion-order-random = ランダム

## Lapses section

deck-config-relearning-steps = 再学習ステップ

## Burying section


## Ordering section

deck-config-new-gather-priority-deck = デッキ
deck-config-sort-order-random = ランダム

## Timer section

deck-config-timer-title = タイマー

## Audio section

deck-config-audio-title = 音声

## Advanced section

deck-config-advanced-title = 詳細設定

## Adding/renaming

deck-config-name-prompt = 名前

## Removing

deck-config-confirm-normal = { $name }を削除しますか？
deck-config-confirm-remove-name = { $name }を削除しますか？

## Other Buttons

deck-config-save-button = 保存

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

