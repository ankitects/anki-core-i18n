## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } 秒
scheduling-answer-button-time-minutes = { $amount } 分
scheduling-answer-button-time-hours = { $amount } 時間
scheduling-answer-button-time-days = { $amount } 日
scheduling-answer-button-time-months = { $amount } か月
scheduling-answer-button-time-years = { $amount } 年

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } 秒
scheduling-time-span-minutes = { $amount } 分
scheduling-time-span-hours = { $amount } 時間
scheduling-time-span-days = { $amount } 日
scheduling-time-span-months = { $amount } か月
scheduling-time-span-years = { $amount } 年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { $unit ->
        [seconds] 次の学習カードは、{ $amount } 秒後に学習できるようになります。
        [minutes] 次の学習カードは、{ $amount } 分後に学習できるようになります。
       *[hours] 次の学習カードは、{ $amount } 時間後に学習できるようになります。
    }
scheduling-learn-remaining =
    { $remaining ->
       *[other] 今日中にもう一度表示される学習中のカードが { $remaining } 枚あります。
    }
scheduling-congratulations-finished = お疲れさまでした。現時点でこのデッキの学習は終了です。
scheduling-today-review-limit-reached =
    今日の復習上限に達しましたが、復習待ちのカードがまだあります。
    記憶効率を保つには、オプションで 1 日の上限を増やすことを検討してください。
scheduling-today-new-limit-reached =
    学習できる新規カードがまだありますが、1 日の上限に達しました。
    オプションで上限を増やせますが、新規カードを増やすほど短期的な復習量も増えることに注意してください。
scheduling-buried-cards-found = 今日の学習から除外されたカードがあります。次の日付切り替わり後に表示されます。今すぐ学習する場合は、{ $unburyThem } こともできます。
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = 今日の学習に戻す
scheduling-how-to-custom-study = 通常の復習予定とは別に学習する場合は、{ $customStudy } を利用できます。
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = カスタム学習

## Scheduler upgrade

scheduling-update-soon = Anki 2.1 では、以前の問題を修正した新しいスケジューラーを利用できます。更新を推奨します。
scheduling-update-done = スケジューラーを更新しました。
scheduling-update-button = 更新
scheduling-update-later-button = 後で
scheduling-update-more-info-button = 詳細を見る
scheduling-update-required =
    コレクションを V2 スケジューラーへ更新する必要があります。
    続行する前に [{ scheduling-update-more-info-button }] を選択してください。

## Other scheduling strings

scheduling-always-include-question-side-when-replaying = 音声の再生時は常に問題面も含める
scheduling-at-least-one-step-is-required = 学習ステップを 1 つ以上指定してください。
scheduling-automatically-play-audio = 音声を自動再生する
scheduling-bury-related-new-cards-until-the = 関連する新規カードを同じ日に表示しない
scheduling-bury-related-reviews-until-the-next = 関連する復習カードを同じ日に表示しない
scheduling-days = 日
scheduling-description = 説明
scheduling-easy-bonus = [簡単] のボーナス
scheduling-easy-interval = [簡単] の間隔
scheduling-end = (終了)
scheduling-general = 一般
scheduling-graduating-interval = 初回学習後の間隔
scheduling-hard-interval = [難しい] の間隔
scheduling-ignore-answer-times-longer-than = 次の時間を超えた解答時間を無視する
scheduling-interval-modifier = 間隔の倍率
scheduling-lapses = 忘却
scheduling-lapses2 = 忘却回数
scheduling-learning = 学習中
scheduling-leech-action = 定着しにくいカードへの処理
scheduling-leech-threshold = 定着しにくいカードと判定する忘却回数
scheduling-maximum-interval = 最大間隔
scheduling-maximum-reviewsday = 1 日の復習上限
scheduling-minimum-interval = 最小間隔
scheduling-mix-new-cards-and-reviews = 新規カードと復習カードを混ぜる
scheduling-new-cards = 新規カード
scheduling-new-cardsday = 1 日の新規カード上限
scheduling-new-interval = 忘却後の間隔
scheduling-new-options-group-name = 新しいプリセット名:
scheduling-options-group = プリセット:
scheduling-order = 順序
scheduling-parent-limit = (親デッキの上限: { $val })
scheduling-reset-counts = 復習回数と忘却回数をリセットする
scheduling-restore-position = 可能な場合は元の位置に戻す
scheduling-review = 復習
scheduling-reviews = 復習カード
scheduling-seconds = 秒
scheduling-set-all-decks-below-to = “{ $val }” のすべてのサブデッキに、このプリセットを設定しますか？
scheduling-set-for-all-subdecks = すべてのサブデッキに設定
scheduling-show-answer-timer = 画面にタイマーを表示する
scheduling-show-new-cards-after-reviews = 復習カードの後に新規カードを表示する
scheduling-show-new-cards-before-reviews = 復習カードの前に新規カードを表示する
scheduling-show-new-cards-in-order-added = 新規カードを追加順に表示する
scheduling-show-new-cards-in-random-order = 新規カードをランダムに表示する
scheduling-starting-ease = 初期間隔係数
scheduling-steps-in-minutes = 学習ステップ (分)
scheduling-steps-must-be-numbers = 学習ステップには数値を入力してください。
scheduling-tag-only = タグのみ
scheduling-the-default-configuration-cant-be-removed = 既定の設定は削除できません。
scheduling-your-changes-will-affect-multiple-decks = 変更は複数のデッキに反映されます。現在のデッキだけを変更する場合は、先に新しいプリセットを追加してください。
scheduling-deck-updated =
    { $count ->
       *[other] { $count } 個のデッキを更新しました。
    }
scheduling-set-due-date-prompt =
    { $cards ->
       *[other] 何日後に { $cards } 枚のカードを表示しますか？
    }
scheduling-set-due-date-prompt-hint =
    0 = 今日
    1! = 明日 (間隔も 1 日に変更)
    3-7 = 3 日後から 7 日後までの間でランダムに選択
scheduling-set-due-date-done =
    { $cards ->
       *[other] { $cards } 枚のカードの復習日を設定しました。
    }
scheduling-graded-cards-done = { $cards } 枚のカードを評価しました。
scheduling-forgot-cards =
    { $cards ->
       *[other] { $cards } 枚のカードをリセットしました。
    }
