### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = { $decks } 個のデッキで使用
deck-config-default-name = 既定
deck-config-title = デッキオプション

## Daily limits section

deck-config-daily-limits = 1 日の上限
deck-config-new-limit-tooltip = 利用できる新規カードがある場合に、1 日に学習を開始する新規カードの最大数です。新しい内容を学ぶと短期的な復習量が増えるため、通常は復習上限の 10 分の 1 以下にします。
deck-config-review-limit-tooltip = 復習できるカードがある場合に、1 日に表示する復習カードの最大数です。
deck-config-limit-deck-v3 = サブデッキを含むデッキを学習する場合、各サブデッキの上限によって、そのデッキから収集するカードの最大数が決まります。選択したデッキの上限によって、表示するカードの合計数が決まります。
deck-config-limit-new-bound-by-reviews = 復習上限は新規カードの上限にも影響します。たとえば復習上限が 200 で、復習待ちが 190 枚ある場合、学習を開始する新規カードは最大 10 枚です。復習上限に達すると新規カードは表示されません。
deck-config-limit-interday-bound-by-reviews = 復習上限は、日をまたぐ学習カードにも適用されます。上限を適用するときは、日をまたぐ学習カードを先に収集し、その後に復習カードを収集します。
deck-config-tab-description =
    - [プリセット]: このプリセットを使用するすべてのデッキに上限を適用します。
    - [このデッキ]: このデッキ専用の上限を設定します。
    - [今日のみ]: このデッキの上限を一時的に変更します。
deck-config-new-cards-ignore-review-limit = 新規カードを復習上限の対象外にする
deck-config-new-cards-ignore-review-limit-tooltip = 通常、復習上限は新規カードにも適用され、復習上限に達すると新規カードは表示されません。有効にすると、復習上限にかかわらず新規カードを表示します。
deck-config-apply-all-parent-limits = 最上位のデッキから上限を適用する
deck-config-apply-all-parent-limits-tooltip = 通常、サブデッキから学習する場合は上位デッキの 1 日の上限が適用されません。有効にすると最上位デッキから上限を適用します。デッキ階層全体のカード数を制限しながら、個々のサブデッキを学習する場合に便利です。
deck-config-affects-entire-collection = コレクション全体に適用されます。

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = プリセット
deck-config-deck-only = このデッキ
deck-config-today-only = 今日のみ

## New Cards section

deck-config-learning-steps = 学習ステップ
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = 再表示までの時間は通常、分 (例: `1m`) または日 (例: `2d`) で指定します。時間 (例: `1h`) や秒 (例: `30s`) も使用できます。
deck-config-learning-steps-tooltip = 再表示までの時間を 1 つ以上、半角スペースで区切って指定します。新規カードで [もう一度] を選択すると最初のステップが使われます (既定では 1 分)。[正解] を選択すると次のステップへ進みます (既定では 10 分)。すべてのステップを終えると復習カードになり、後日出題されます。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = 最後の学習ステップで [正解] を選択した後、カードを次に表示するまでの日数です。
deck-config-easy-interval-tooltip = [簡単] を選択して初回の学習を終えた後、カードを次に表示するまでの日数です。
deck-config-new-insertion-order = 追加位置
deck-config-new-insertion-order-tooltip = 新規カードを追加したときに割り当てる位置番号を指定します。位置番号が小さいカードほど先に表示されます。この設定を変更すると、既存の新規カードの位置番号も自動的に更新されます。
deck-config-new-insertion-order-sequential = 追加が古い順
deck-config-new-insertion-order-random = ランダム
deck-config-new-insertion-order-random-with-v3 = V3 スケジューラーでは [追加が古い順] のままにし、代わりに新規カードの収集順を調整することをおすすめします。

## Lapses section

deck-config-relearning-steps = 再学習ステップ
deck-config-relearning-steps-tooltip = 再表示までの時間を半角スペースで区切って指定します。既定では、復習カードで [もう一度] を選択すると 10 分後に再出題されます。空欄にすると、再学習のステップには移らず、復習間隔だけが変更されます。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = 復習カードで [もう一度] を何回選ぶと、定着しにくいカードと判定するかを指定します。忘却を繰り返すカードは、内容を書き直す、削除する、覚えやすい手掛かりを加えるなどの見直しをおすすめします。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip = [タグのみ]: ノートに `leech` タグを追加し、通知を表示します。

## Burying section

deck-config-bury-title = 関連カードの出題を分ける
deck-config-bury-new-siblings = 関連する新規カードを同じ日に表示しない
deck-config-bury-review-siblings = 関連する復習カードを同じ日に表示しない
deck-config-bury-interday-learning-siblings = 日をまたぐ関連学習カードを同じ日に表示しない
deck-config-bury-new-tooltip = 同じノートから作られたほかの新規カード (表面と裏面を入れ替えたカードや、同じ文章の別の穴埋めなど) を、次の日付切り替わりまで出題しないようにします。
deck-config-bury-review-tooltip = 同じノートから作られたほかの復習カードを、次の日付切り替わりまで出題しないようにします。
deck-config-bury-interday-learning-tooltip = 同じノートから作られ、学習ステップが日をまたいでいるほかのカードを、次の日付切り替わりまで出題しないようにします。
deck-config-bury-priority-tooltip =
    Anki は、当日中に再表示する学習カード、日をまたぐ学習カード、復習カード、新規カードの順に収集します。この順序は、関連カードを同じ日に表示しない処理にも影響します。
    
    - すべての設定を有効にすると、この順序で最も早く収集された関連カードだけが表示されます。たとえば、関連する復習カードと新規カードがある場合は、復習カードが優先されます。
    - 後から収集される種類のカードによって、先に収集される種類のカードが除外されることはありません。たとえば、新規カードに対する設定を無効にして新規カードを学習しても、関連する日をまたぐ学習カードや復習カードは除外されず、同じ学習中に両方が表示されることがあります。

## Gather order and sort order of cards

deck-config-ordering-title = 表示順
deck-config-new-gather-priority = 新規カードの収集順
deck-config-new-gather-priority-tooltip-2 = [デッキ順]: 上から順に各サブデッキのカードを収集します。各サブデッキ内では位置番号の小さい順に収集します。選択したデッキの 1 日の上限に達すると、すべてのサブデッキを確認する前に収集を終了する場合があります。大きなコレクションで最も高速な方法であり、上にあるサブデッキを優先できます。
deck-config-new-card-sort-order = 新規カードの表示順
deck-config-new-card-sort-order-tooltip-2 = [カードタイプ順、次に収集順]: カードタイプ番号順に表示し、同じカードタイプ内では収集順に表示します。関連カードを同じ日に表示しない設定が無効な場合、裏面→表面のカードより前に、すべての表面→裏面のカードが表示されます。同じノートのカードを同じ学習回に表示しつつ、互いに近づけすぎない場合に便利です。
deck-config-new-review-priority = 新規カードと復習カードの表示順
deck-config-new-review-priority-tooltip = 復習カードに対して新規カードをいつ表示するかを指定します。
deck-config-interday-step-priority = 日をまたぐ学習カードと復習カードの表示順
deck-config-interday-step-priority-tooltip = 日をまたぐ学習カードまたは再学習カードを、復習カードに対していつ表示するかを指定します。復習上限は、日をまたぐ学習カードへ先に適用され、その後に復習カードへ適用されます。この設定は収集後の表示順だけを変更し、カードの収集は常に日をまたぐ学習カードから行われます。
deck-config-review-sort-order = 復習カードの表示順
deck-config-review-sort-order-tooltip = 既定の順序では、待機期間が最も長いカードを優先します。復習がたまっている場合、長く待っているカードから表示されます。解消に数日以上かかる大量の復習がある場合や、サブデッキ順で表示したい場合は、ほかの表示順が適することがあります。
deck-config-display-order-will-use-current-deck = Anki は、サブデッキではなく、学習対象として選択したデッキの表示順を使用します。

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = デッキ順
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = デッキ順、次にノートをランダム
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = 位置番号が小さい順
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = 位置番号が大きい順
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = ノートをランダム
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = カードをランダム
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = カードタイプ順、次にランダム
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = ノートをランダム、次にカードタイプ順
# Sort the cards randomly.
deck-config-sort-order-random = ランダム
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = カードタイプ順、次に収集順
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = 収集順
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = 復習カードと混ぜる
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = 復習カードの後
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = 復習カードの前
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = 復習日順、同じ日ではランダム
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = 復習日順、次にデッキ順
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = デッキ順、次に復習日順
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = 復習間隔が短い順
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = 復習間隔が長い順
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = 間隔係数が低い順
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = 間隔係数が高い順
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = 易しいカードから
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = 難しいカードから
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = 思い出せる確率が低い順
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = 思い出せる確率が高い順

## Timer section

deck-config-timer-title = タイマー
deck-config-maximum-answer-secs = 解答時間の上限 (秒)
deck-config-maximum-answer-secs-tooltip = 1 回の復習で記録する最大秒数です。席を離れた場合など、解答時間がこの値を超えると、設定した上限の時間として記録されます。
deck-config-show-answer-timer-tooltip = 学習画面で、各カードの学習にかかった時間を計測するタイマーを表示します。
deck-config-stop-timer-on-answer = 解答表示時に画面上のタイマーを停止する
deck-config-stop-timer-on-answer-tooltip = 解答を表示したときに画面上のタイマーを停止するかどうかを指定します。統計には影響しません。

## Auto Advance section

deck-config-seconds-to-show-question = 問題を表示する秒数
deck-config-seconds-to-show-question-tooltip-3 = 自動進行が有効なとき、問題表示後の動作を実行するまでの秒数です。無効にするには 0 を指定します。
deck-config-seconds-to-show-answer = 解答を表示する秒数
deck-config-seconds-to-show-answer-tooltip-2 = 自動進行が有効なとき、解答表示後の動作を実行するまでの秒数です。無効にするには 0 を指定します。
deck-config-question-action-show-answer = 解答を表示
deck-config-question-action-show-reminder = リマインダーを表示
deck-config-question-action = 問題表示後の動作
deck-config-question-action-tool-tip = 問題を表示して指定時間が経過した後に行う動作です。
deck-config-answer-action = 解答表示後の動作
deck-config-answer-action-tooltip-2 = 解答を表示して指定時間が経過した後に行う動作です。
deck-config-wait-for-audio-tooltip-2 = 問題表示後または解答表示後の動作を自動実行する前に、音声の終了を待ちます。

## Audio section

deck-config-audio-title = 音声
deck-config-disable-autoplay = 音声を自動再生しない
deck-config-disable-autoplay-tooltip = 有効にすると、Anki は音声を自動再生しません。音声アイコンを選択するか、[音声を再生] を実行すると、手動で再生できます。
deck-config-skip-question-when-replaying = 解答面で音声を再生するときは問題面を省く
deck-config-always-include-question-audio-tooltip = カードの解答面を表示中に再生操作を使用したとき、問題面の音声も含めるかどうかを指定します。

## Advanced section

deck-config-advanced-title = 高度な設定
deck-config-maximum-interval-tooltip = 復習カードを次に表示するまでの最大日数です。上限に達すると、[難しい]、[正解]、[簡単] のどれを選んでも同じ待ち時間になります。短くするほど学習量が増えます。
deck-config-starting-ease-tooltip = 新規カードが復習段階へ移った直後の間隔係数です。既定値の 2.5 では、[正解] を選ぶと次の復習間隔が前回のおよそ 2.5 倍になります。
deck-config-easy-bonus-tooltip = 復習カードを [簡単] と評価したとき、間隔へ追加で掛ける倍率です。
deck-config-interval-modifier-tooltip = すべての復習間隔に掛ける倍率です。値を少し下げると全体の間隔が短くなり、上げると長くなります。変更する前にマニュアルを確認してください。
deck-config-hard-interval-tooltip = [難しい] と解答したとき、復習間隔へ掛ける倍率です。
deck-config-new-interval-tooltip = [もう一度] と解答したとき、復習間隔へ掛ける倍率です。
deck-config-minimum-interval-tooltip = [もう一度] と解答した後、復習カードに設定する最小間隔です。
deck-config-custom-scheduling = カスタムスケジューリング
deck-config-custom-scheduling-tooltip = コレクション全体に適用されます。内容を十分に理解した上で使用してください。

## Easy Days section.

deck-config-easy-days-title = 負荷の軽い曜日
deck-config-easy-days-monday = 月
deck-config-easy-days-tuesday = 火
deck-config-easy-days-wednesday = 水
deck-config-easy-days-thursday = 木
deck-config-easy-days-friday = 金
deck-config-easy-days-saturday = 土
deck-config-easy-days-sunday = 日
deck-config-easy-days-normal = 通常
deck-config-easy-days-reduced = 少なめ
deck-config-easy-days-minimum = 最少
deck-config-easy-days-no-normal-days = 少なくとも 1 日は [{ deck-config-easy-days-normal }] に設定してください。
deck-config-easy-days-change = FSRS オプションで [{ deck-config-reschedule-cards-on-change }] を有効にしない限り、既存カードの復習日は変更されません。

## Adding/renaming

deck-config-add-group = プリセットを追加
deck-config-name-prompt = 名前
deck-config-rename-group = プリセット名を変更
deck-config-clone-group = プリセットを複製

## Removing

deck-config-remove-group = プリセットを削除
deck-config-will-require-full-sync = この変更を行うと一方向同期が必要になります。別の端末で行った変更をまだこの端末へ同期していない場合は、続行する前に同期してください。
deck-config-confirm-remove-name = プリセット “{ $name }” を削除しますか？

## Other Buttons

deck-config-save-button = 保存
deck-config-save-to-all-subdecks = すべてのサブデッキに保存
deck-config-save-and-optimize = すべてのプリセットを最適化
deck-config-revert-button-tooltip = この設定を既定値に戻します。

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling2 = Markdown として解釈する
deck-config-description-new-handling-hint = 入力内容を Markdown として扱い、HTML に含まれる安全でない要素や画像を除去します。有効にすると、学習完了画面にも説明が表示されます。Anki 2.1.40 以前では、Markdown の書式が適用されず、そのまま表示されます。

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
       *[other] 上位デッキの上限が { $cards } 枚に設定されているため、この値より優先されます。
    }
deck-config-reviews-too-low =
    { $cards ->
       *[other] 1 日に新規カードを { $cards } 枚追加する場合、復習上限は { $expected } 以上にすることをおすすめします。
    }
deck-config-learning-step-above-graduating-interval = 初回学習後の間隔は、最後の学習ステップ以上にしてください。
deck-config-good-above-easy = [簡単] の間隔は、初回学習後の間隔以上にしてください。
deck-config-relearning-steps-above-minimum-interval = 忘却後の最小間隔は、最後の再学習ステップ以上にしてください。
deck-config-maximum-answer-secs-above-recommended = 1 問あたりの時間を短くすると、Anki は復習をより効率よくスケジュールできます。
deck-config-too-short-maximum-interval = 最大間隔を 6 か月未満にすることは推奨されません。
deck-config-ignore-before-info = 約 { $included }/{ $totalCards } 枚のカードを FSRS パラメーターの最適化に使用します。

## Selecting a deck

deck-config-which-deck = オプションを表示するデッキを選択してください。

## Messages related to the FSRS scheduler

deck-config-updating-cards = カードを更新しています: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-parameters = 指定された FSRS パラメーターは無効です。既定値を使用するには空欄にしてください。
deck-config-placeholder-parameters =
    既定のパラメーター
    (記憶の傾向に合わせるため、定期的に [{ deck-config-optimize-button }] を実行してください)
deck-config-manual-parameter-edit-warning = パラメーターを変更するときは [現在のプリセットを最適化] を使用してください。手動での編集は避けてください。
deck-config-not-enough-history = この処理を実行するには復習履歴が不足しています。
deck-config-must-have-400-reviews = 復習履歴が { $count } 件しか見つかりませんでした。この処理には少なくとも 400 件の復習履歴が必要です。
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS パラメーター
deck-config-compute-optimal-weights = FSRS パラメーターを最適化
deck-config-optimize-button = 現在のプリセットを最適化
# Indicates that a given function or label, provided via the "text" variable, operates slowly.
deck-config-slow-suffix = { $text } (低速)
deck-config-compute-button = 計算
deck-config-ignore-before = 指定日より前の復習を除外
deck-config-time-to-optimize = 前回の最適化から時間が経っています。[すべてのプリセットを最適化] を実行することをおすすめします。
deck-config-evaluate-button = 評価
deck-config-desired-retention = 目標保持率
deck-config-historical-retention = 過去の保持率
deck-config-smaller-is-better = 数値が小さいほど、復習履歴への適合度が高いことを示します。
deck-config-steps-too-large-for-fsrs = FSRS の使用中は、1 日以上のステップは推奨されません。
deck-config-get-params = パラメーターを読み込む
deck-config-complete = { $num }% 完了
deck-config-iterations = 反復: { $count }...
deck-config-reschedule-cards-on-change = 変更時に復習予定を再計算する
deck-config-fsrs-tooltip =
    コレクション全体に適用されます。
    Free Spaced Repetition Scheduler (FSRS) は、Anki の従来の SuperMemo 2 (SM-2) アルゴリズムに代わるスケジューラーです。カードを忘れる可能性をより正確に推定することで、同じ時間内により多くの内容を記憶できるよう支援します。この設定はすべてのプリセットで共有されます。
deck-config-desired-retention-tooltip = 既定では、復習時に 90% の確率で思い出せるようにカードの復習予定を決めます。値を上げると、カードの表示頻度と思い出せる確率が高くなります。値を下げると、表示頻度は減りますが、忘れるカードが増えます。高すぎる値は学習量を大幅に増やし、低すぎる値は忘れることが多くなって意欲を損なう場合があります。慎重に調整してください。
deck-config-desired-retention-tooltip2 = 情報欄に表示される学習量は概算です。より正確に確認するにはシミュレーターを使用してください。
deck-config-historical-retention-tooltip =
    復習履歴の一部がない場合、FSRS は欠けた情報を補う必要があります。既定では、過去の復習時に内容の 90% を覚えていたと仮定します。以前の保持率が 90% より明らかに高い、または低い場合は、この値を調整すると、欠けた履歴をより正確に推定できます。
    
    復習履歴が不完全になる主な理由は、次の 2 つです。
    1. [指定日より前の復習を除外] を使用している場合。
    2. 容量を空けるために復習履歴を削除した場合や、ほかの間隔反復学習システムから教材を読み込んだ場合。
    
    2 番目の状況はまれです。1 番目の設定を使用していなければ、通常はこの値を変更する必要はありません。
deck-config-weights-tooltip2 = FSRS パラメーターはカードのスケジュール方法に影響します。Anki は既定のパラメーターから開始します。現在のプリセットを使用するデッキでの成績に最も合うよう、下の項目からパラメーターを最適化できます。
deck-config-reschedule-cards-on-change-tooltip =
    コレクション全体に適用され、この設定自体は保存されません。
    
    FSRS を有効にしたとき、またはパラメーターを最適化したときに、既存カードの復習日を再計算するかどうかを指定します。無効の場合、新しい設定は今後の復習から使われるため、直ちに学習量が変わることはありません。有効にすると、既存カードの復習日が変更されます。
deck-config-reschedule-cards-warning =
    目標保持率によっては、大量のカードが期限を迎える可能性があります。そのため、SM-2 から初めて切り替えるときは推奨しません。
    各カードに復習履歴が追加され、コレクションの容量も増えるため、必要な場合だけ使用してください。
deck-config-ignore-before-tooltip-2 = 指定すると、その日より前に復習したカードを FSRS パラメーターの最適化から除外します。他人のスケジュール情報を読み込んだ場合や、解答ボタンの使い方を変更した場合に便利です。
deck-config-compute-optimal-weights-tooltip2 = [現在のプリセットを最適化] を選択すると、FSRS が復習履歴を分析し、記憶の傾向と学習内容に適したパラメーターを求めます。デッキごとに感じる難しさが大きく異なる場合は、適したパラメーターも異なるため、別々のプリセットを割り当てることをおすすめします。頻繁な最適化は不要で、数か月に 1 回で十分です。
    
    既定では、現在のプリセットを使用するすべてのデッキの復習履歴から計算します。最適化の対象を変えたい場合は、計算前に検索条件を調整できます。
deck-config-please-save-your-changes-first = 先に変更を保存してください。
deck-config-workload-factor-change =
    おおよその学習量: { $factor } 倍
    (目標保持率 { $previousDR }% との比較)
deck-config-workload-factor-unchanged = 目標保持率を高くするほど、カードの表示頻度が増えます。
deck-config-desired-retention-too-low = 目標保持率が非常に低いため、間隔が極端に長くなる可能性があります。
deck-config-desired-retention-too-high = 目標保持率が非常に高いため、間隔が極端に短くなる可能性があります。
deck-config-percent-of-reviews =
    { $reviews ->
       *[other] { $reviews } 件の復習のうち { $pct }%
    }
deck-config-percent-input = { $pct }%
# This message appears during FSRS parameter optimization.
deck-config-checking-for-improvement = 改善できるか確認しています...
deck-config-optimizing-preset = プリセットを最適化しています: { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = 先に FSRS を有効にしてください。
deck-config-fsrs-params-optimal = 現在の FSRS パラメーターはすでに最適です。復習履歴によく適合していれば、この状態になります。復習を重ねた後で、もう一度最適化できます。
deck-config-fsrs-confirm-save-and-optimize = ほかの変更内容も保存されます。続行しますか？
deck-config-fsrs-params-no-reviews = 復習履歴が見つかりませんでした。最適化するすべてのデッキ (サブデッキを含む) にこのプリセットが割り当てられていることを確認し、もう一度実行してください。
deck-config-wait-for-audio = 音声の終了を待つ
deck-config-show-reminder = リマインダーを表示
deck-config-answer-again = [もう一度] で解答
deck-config-answer-hard = [難しい] で解答
deck-config-answer-good = [正解] で解答
deck-config-days-to-simulate = シミュレーション日数
deck-config-desired-retention-below-optimal = 目標保持率が最適値を下回っています。値を上げることをおすすめします。
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = FSRS シミュレーター (試験的機能)
deck-config-fsrs-simulate-desired-retention-experimental = FSRS 目標保持率シミュレーター (試験的機能)
deck-config-fsrs-simulate-save-preset = 最適化後、シミュレーターを実行する前にデッキのプリセットを保存してください。
deck-config-fsrs-desired-retention-help-me-decide-experimental = 目標保持率を決める (試験的機能)
deck-config-additional-new-cards-to-simulate = シミュレーションに追加する新規カード
deck-config-simulate = シミュレーションを実行
deck-config-clear-last-simulate = 前回のシミュレーションを消去
deck-config-fsrs-simulator-radio-count = 復習回数
deck-config-advanced-settings = 高度な設定
deck-config-smooth-graph = グラフを滑らかにする
deck-config-suspend-leeches = 定着しにくいカードを休止する
deck-config-save-options-to-preset = 変更内容をプリセットに保存
deck-config-save-options-to-preset-confirm = シミュレーターの設定で、現在のプリセットのオプションを上書きしますか？
# Radio button in the FSRS simulation diagram (Deck options -> FSRS) selecting
# to show the total number of cards that can be recalled or retrieved on a
# specific date.
deck-config-fsrs-simulator-radio-memorized = 覚えているカード
deck-config-fsrs-simulator-radio-efficiency = 効率
deck-config-fsrs-simulator-ratio-tooltip2 = 1 時間あたりに覚えられるカード: { $time } 枚

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.

# Checkbox
deck-config-health-check = 最適化時に学習データを診断する
# Message box showing the result of the health check
deck-config-fsrs-bad-fit-warning =
    診断結果:
    FSRS で記憶の傾向を正確に予測できていません。次の点を見直してください。
    
    - 何度も忘れるカードは、休止するか内容を書き直してください。
    - 解答ボタンは一貫した基準で選択してください。[難しい] は、不正解ではなく、思い出せた場合に使用する評価です。
    - 暗記する前に、内容を理解してください。
    
    これらを続けると、通常は数か月で予測精度が向上します。
# Message box showing the result of the health check
deck-config-fsrs-good-fit = 診断結果: FSRS で記憶の傾向を正確に予測できています。

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-description-new-handling = Markdown記法を有効にする (Anki 2.1.41以降で有効)
deck-config-fsrs-simulator-radio-ratio = 1枚あたりの記憶維持コスト
# $time here is pre-formatted e.g. "10 Seconds" 
deck-config-fsrs-simulator-ratio-tooltip = 1枚あたり { $time } のコスト（学習時間）で、指定期間の間、記憶を維持
deck-config-unable-to-determine-desired-retention = 有益な目標正答率の下限を推定できませんでした
deck-config-predicted-minimum-recommended-retention = 有益な目標正答率の下限: { $num }
deck-config-compute-minimum-recommended-retention = 有益な目標正答率の下限
deck-config-compute-optimal-retention-tooltip4 =
    このツールは、最も学習効率の高い（＝最高水準の学習成果を、できるだけ少ない学習時間・学習回数で達成する）`目標正答率`を推定します。
    
    この値は、あなたが`目標正答率`の値を調整する際の参考値とすることができます。
    
    「学習時間や学習回数が増えてもかまわないから、実際の正答率をさらに高くしたい」という場合は、この値よりも高い値を`目標正答率`として設定するのもよいでしょう。
    
    この値よりも低い値を`目標正答率`として設定するのはおすすめしません。復習間隔が大きくなりすぎて正答を思い出しにくくなり、かえって学習の負担が高くなると予想されるためです。
deck-config-plotted-on-x-axis = NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-a-100-day-interval =
    { $days ->
        [one] 【参考】 たとえば、デフォルトの目標正答率だと復習間隔が100日になる場合、この目標正答率だと、その復習間隔は{ $days }日になります。
       *[other] 【参考】 たとえば、デフォルトの目標正答率だと復習間隔が100日になる場合、この目標正答率だと、その復習間隔は{ $days }日になります。
    }
deck-config-fsrs-simulator-y-axis-title-time = 各日の学習時間
deck-config-fsrs-simulator-y-axis-title-count = 各日の学習回数
deck-config-fsrs-simulator-y-axis-title-memorized = 記憶を維持できているカード数
deck-config-bury-siblings = Bury siblings
deck-config-do-not-bury = Do not bury siblings
deck-config-bury-if-new = Bury if new
deck-config-bury-if-new-or-review = Bury if new or review
deck-config-bury-if-new-review-or-interday = Bury if new, review, or interday learning
deck-config-bury-tooltip =
    Siblings are other cards from the same note (eg forward/reverse cards, or
    other cloze deletions from the same text).
    
    When this option is off, multiple cards from the same note may be seen on the same
    day. When enabled, Anki will automatically *bury* siblings, hiding them until the next
    day. This option allows you to choose which kinds of cards may be buried when you answer
    one of their siblings.
    
    When using the V3 scheduler, interday learning cards can also be buried. Interday
    learning cards are cards with a current learning step of one or more days.
deck-config-seconds-to-show-question-tooltip =
    「カードの自動送り」機能が有効になっているとき、カードの解答側が表示されてから、自動アクションが実行されるまでの待機秒数。
    
    この自動アクションを無効にするには、値を0に設定してください。
deck-config-answer-action-tooltip = ユーザーが回答などの操作を手動で行わず、自動的に次のカードに進む前に、現在のカードに対して実行するアクション。
deck-config-wait-for-audio-tooltip = 解答を自動的に表示する前、または自動回答アクションを行う前に、音声の再生が終了するのを待ちます。
deck-config-ignore-before-tooltip =
    このオプションがオンの場合、FSRSパラメータ値を最適化・推測する際、指定日より前の復習履歴を無視します。
    
    この設定は、インポートしたデッキに他の人の復習履歴が含まれている場合や、あなたが回答ボタンを選ぶ際の方針が以前と今とでは異なるという場合に適しています。
deck-config-compute-optimal-retention-tooltip =
    このツールは、あなたがまだどのカードも学習していない状態で学習を開始すると仮定して、指定された学習プラン（枚数、日数、１日あたりの学習時間）に基づく正答率を推定します。
    
    推定される正答率は各項目に入力する値によって大きく変化します。推定値と0.9との差が著しく大きい場合は、予定の学習枚数に対して、予定の学習時間が少なすぎるか、または多すぎる可能性があります。
    
    この値は、あくまで学習プランの調整などのための参考値であり、`目標正答率`の欄でそのまま使用するための推奨値ではありません。
deck-config-health-check-tooltip1 = NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-health-check-tooltip2 = NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-compute-optimal-retention = 有益な目標正答率の下限を推定
deck-config-predicted-optimal-retention = 有益な目標正答率の下限: { $num }
deck-config-weights-tooltip =
    カードの復習スケジュールを調整する因子となる複数の値。
    
    FSRSを開始する際、パラメータには、デフォルトの値があらかじめ適用されています。
deck-config-compute-optimal-weights-tooltip =
    このパラメータの値は、そのプリセットを使用しているデッキでの復習履歴が1,000件以上に達してから「最適化」ボタンを押すと、別の値に置き換わります。その値は、あなたが学習内容（答え）を忘れてしまう前のタイミングで復習できるよう、あなたのそれまでの回答にもとづいて自動的に調整された値です。
    
    簡単なデッキと難しいデッキとでは、適したパラメータの値が異なるため、各デッキの難度が大きく異なる場合は、それぞれのデッキに別々のプリセットを使用し、それぞれで「最適化」を行うことをおすすめします。
    
    「最適化」をこまめに行う必要はありません。数か月に一度で十分です。
    
    デフォルトでは、「最適化」によるパラメータの値は、現在のプリセットを使用しているすべてのデッキのカードの復習履歴から計算されます。計算に使用するカードを抽出する条件を変更したい場合は、「最適化」ボタンを押す前に、パラメータ欄の下にある欄にその条件を入力してください。
deck-config-compute-optimal-retention-tooltip2 =
    このツールは、あなたがまだどのカードも学習していない状態で学習を開始すると想定して、最少の学習時間（学習回数）で最大の学習成果につながる`目標正答率`を推定します。
    
    この値は、あなたが`目標正答率`の値を調整する際の参考値となります。
    
    「学習時間（学習回数）が増えてもかまわないから、実際の正答率をもっと高くしたい」という場合は、この値よりも高い値を`目標正答率`として設定するのもよいでしょう。
    
    この値よりも低い値を`目標正答率`として設定するのはおすすめしません。成果があまり見込めない学習を繰り返すという結果になると予想されるためです。
deck-config-compute-optimal-retention-tooltip3 =
    このツールは、あなたがまだどのカードも学習していない状態で学習を開始すると想定して、最少の学習時間（学習回数）で最大の学習成果につながる`目標正答率`を推定します。あなたの学習プロセスを高い精度でシミュレートするために、この機能を使用するには400件以上の復習履歴が必要です。
    
    この値は、あなたが`目標正答率`の値を調整する際の参考値となります。
    
    「学習時間（学習回数）が増えてもかまわないから、実際の正答率をもっと高くしたい」という場合は、この値よりも高い値を`目標正答率`として設定するのもよいでしょう。
    
    この値よりも低い値を`目標正答率`として設定するのはおすすめしません。成果があまり見込めない学習を繰り返すという結果になると予想されるためです。
deck-config-seconds-to-show-question-tooltip-2 =
    「カードの自動送り」機能が有効になっているとき、カードの質問側が表示されてから、解答側を表示するまでの待機秒数。
    
    この自動表示を無効にするには、値を0に設定してください。
deck-config-invalid-weights = パラメータの欄には、デフォルト値を使用するために何も入力しないままにするか、コンマ (", ") で区切られた17個の数字を入力する必要があります。
deck-config-fsrs-on-all-clients = コレクションを他の端末のAnkiと同期している場合は、 それらのAnkiのバージョンがいずれも Anki(Mobile) 23.10 以降または AnkiDroid 2.17 以降であることを確認してください。 FSRSは、それらのいずれかが古いバージョンである場合は正しく動作しません。
deck-config-optimize-all-tip = （最適化を、このプリセットだけでなく、すべてのプリセットに対して一度に行いたい場合は、画面上部の保存ボタン右側の「∨」ボタン→「すべてのプリセットで最適化して保存」によって実行できます。）
