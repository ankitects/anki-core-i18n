## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }秒後
scheduling-answer-button-time-minutes = { $amount }分後
scheduling-answer-button-time-hours = { $amount }時間後
scheduling-answer-button-time-days = { $amount }日後
scheduling-answer-button-time-months = { $amount }か月後
scheduling-answer-button-time-years = { $amount }年後

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } 秒
scheduling-time-span-minutes = { $amount } 分間
scheduling-time-span-hours = { $amount } 時間
scheduling-time-span-days = { $amount } 日間
scheduling-time-span-months = { $amount } か月
scheduling-time-span-years = { $amount } 年

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    次の学習中カードは { $unit ->
        [seconds] { $amount }秒
        [minutes] { $amount }分
       *[hours] { $amount }時間
    }後に表示されます。
scheduling-learn-remaining =
    { $remaining ->
       *[other] 本日中に再び表示される学習中カードが{ $remaining }あります。
    }
scheduling-congratulations-finished = おめでとうございます！　このデッキの今日の課題を全て達成しました！
scheduling-today-review-limit-reached =
    復習カードはまだ残ってますが、今日の出題上限に達しました。
    適正な記憶力に見合った、一日の制限値まで引き上げることを検討してください。
scheduling-today-new-limit-reached = まだ新規カードは残っていますが、設定した一日の上限に達しました。学習設定より上限を変更することも可能ですが、それにより短期的に一日の復習量が増え、しばらくの間、通常よりも学習負荷がかかりますのでご注意ください。
scheduling-buried-cards-were-delayed = 以後のセッションに先送りした関連カードや延期したカードがあります。
scheduling-always-include-question-side-when-replaying = 解答の音声・動画の前に質問の音声・動画も再生
scheduling-at-least-one-step-is-required = 最低でも一つのステップが必要です。
scheduling-automatically-play-audio = 音声を自動再生する
scheduling-bury-related-new-cards-until-the = 関連する新規カードを翌日まで延期する
scheduling-bury-related-reviews-until-the-next = 関連カードの復習を翌日まで延期する
scheduling-days = 日
scheduling-description = 説明
scheduling-easy-bonus = 簡単と答えた時のボーナス
scheduling-easy-interval = 簡単と回答してから復習開始までの間隔
scheduling-end = (終了)
scheduling-general = 一般
scheduling-graduating-interval = 最終ステップから復習開始までの間隔
scheduling-hard-interval = 難しいから復習開始までの間隔
scheduling-ignore-answer-times-longer-than = 統計に利用する解答時間の最大値
scheduling-interval-modifier = 復習ペースの調整
scheduling-lapses = 忘却
scheduling-lapses2 = 回
scheduling-learning = 基本学習（再基本学習も含む）
scheduling-leech-action = 無駄（定着困難）カードへの処置
scheduling-leech-threshold = 無駄（定着困難）カードと判定する忘却回数
scheduling-maximum-interval = 復習間隔の上限
scheduling-maximum-reviewsday = 一日あたりの復習カード出題枚数の上限
scheduling-minimum-interval = 復習間隔の下限
scheduling-mix-new-cards-and-reviews = 新規カードと学習カードを混ぜる
scheduling-new-cards = 新規カード
scheduling-new-cardsday = 一日あたりの新規カード出題枚数の上限
scheduling-new-interval = 新しい復習間隔（前回比）
scheduling-new-options-group-name = 新しいオプショングループ名:
scheduling-options-group = オプショングループ
scheduling-order = 順番
scheduling-parent-limit = (元の最大出題数は { $val })
scheduling-review = 復習
scheduling-reviews = 復習
scheduling-seconds = 秒
scheduling-set-all-decks-below-to = このオプショングループをこのデッキ「{ $val }」内の全てのサブデッキにも適用しますか？
scheduling-set-for-all-subdecks = 全てのサブデッキに適用する
scheduling-show-answer-timer = 解答タイマーを表示する
scheduling-show-new-cards-after-reviews = 復習カードの後に新規カードを学習する
scheduling-show-new-cards-before-reviews = 復習カードの前に新規カードを学習する
scheduling-show-new-cards-in-order-added = 新規カードを追加順に表示する
scheduling-show-new-cards-in-random-order = 新規カードを無作為に選んで表示する
scheduling-starting-ease = 復習開始時の「易しさ」（復習間隔の伸び率）
scheduling-steps-in-minutes = 学習ステップ（分）
scheduling-steps-must-be-numbers = 学習ステップは数字で指定してください。
scheduling-tag-only = タグを付けるだけ
scheduling-the-default-configuration-cant-be-removed = 既定の設定「Default」は削除できません。
scheduling-your-changes-will-affect-multiple-decks = この変更は複数のデッキに影響が及びます。現在のデッキのみに変更を加えたい時には、まず最初にオプショングループを新規追加してください。
scheduling-deck-updated = { $count ->
   *[other] { $count } 個のデッキを更新しました。
  }
