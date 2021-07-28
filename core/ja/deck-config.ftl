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
deck-config-new-insertion-order = 導入する順序
deck-config-new-insertion-order-tooltip = 新規カードを追加したとき、そのカードに与えられる位置（新規カード番号）の決め方を選択できます。新規カード番号が低い順にカードは表示されます。このオプションを変更すると、直ちに新規カードの位置が更新されます。
deck-config-new-insertion-order-sequential = 追加順
deck-config-new-insertion-order-random = ランダム

## Lapses section

deck-config-relearning-steps = 再学習ステップ
deck-config-relearning-steps-tooltip = ０回あるいは複数回のステップを、半角スペースをはさんで入力します。デフォルトでは、復習カードで「`もう一度`」ボタンを押すと、10分後に再び表示されるように入力されています。何も入力されていない場合は、そのカードは再学習ステップに入らずに学習間隔が変更されます。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = 復習カードを無駄（定着困難）と認定するまでに「`もう一度`」ボタンを押す回数。無駄（定着困難）カードは、あなたの時間をたくさん浪費しているカードです。カードが無駄（定着困難）とマークされた場合、そのカードを再編集するか、削除するか、あるいは記憶を助けるニーモニックを考えるなど、対策を講じることをおすすめします。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `タグのみ`：そのノートに「leech」のタグがつき、ポップアップが表示されます。
    `カードを保留`：そのノートに「leech」のタグがつき、さらに手動で保留を解除するまではカードが表示されません。

## Burying section

deck-config-bury-title = 延期
deck-config-bury-new-siblings = 新規カードの兄弟を翌日に延期する
deck-config-bury-review-siblings = 復習カードの兄弟を翌日に延期する
deck-config-bury-tooltip = 同じノートから作られたカード（裏表反転カード、同じノートの別の穴埋め問題など）の学習を翌日に延期します。

## Ordering section

deck-config-ordering-title = 表示順序
deck-config-new-gather-priority-deck = デッキ
deck-config-sort-order-random = ランダム

## Timer section

deck-config-timer-title = タイマー
deck-config-maximum-answer-secs = 最大回答秒数
deck-config-maximum-answer-secs-tooltip =
    カード学習に要した時間として記録する１件の回答の最大秒数。
    この秒数を超えた場合（例えば、カード学習の途中でスクリーンから離れた場合など）、ここで設定した最大秒数がそのカードの回答に要した時間として記録されます。
deck-config-show-answer-timer-tooltip = カード学習画面に、それぞれのカードの回答に要した時間をカウントするタイマーを表示します。

## Audio section

deck-config-audio-title = オーディオ
deck-config-disable-autoplay = オーディオを自動再生しない
deck-config-always-include-question-audio-tooltip = 答え側のカードが表示されているときに再生ボタンを押した場合、質問側のオーディオも再生するのか、ここで選択することができます。

## Advanced section

deck-config-advanced-title = 詳細

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

