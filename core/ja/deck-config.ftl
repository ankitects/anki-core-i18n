### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = { $decks }個のデッキで使用中
deck-config-default-name = デフォルト
deck-config-title = デッキオプション

## Daily limits section

deck-config-daily-limits = 一日の上限
deck-config-new-limit-tooltip =
    一日に導入（＝学習を開始）する新規カードの最大枚数。
    
    導入する新規カードの枚数が増加するほど、それらのカードの初期の復習期日が短期間に密集しがちになり、過度な学習負荷となるおそれがあります。そのため、一日の新規カード導入枚数の上限は、一日の復習枚数の上限の１０分の１以下とすることをお勧めします。
deck-config-review-limit-tooltip = 復習する期日に達しているカードの、一日に出題する最大枚数。
deck-config-limit-deck-v3 = サブデッキを持つデッキを選択して学習する場合、例えばサブデッキＡから準備されるカードの最大枚数は、そのサブデッキＡ自体のオプションで設定されている最大枚数です。その上で、選択したデッキのオプションで設定されている最大枚数に従って（場合によってはサブデッキＡからのカードの枚数は減らされ）、選択したデッキ全体での表示枚数が決まります。
deck-config-limit-new-bound-by-reviews = 一日の復習枚数の上限は、一日の新規カード導入枚数も制限します。例えば、一日の復習枚数の上限を200に設定し、期日を迎えたカードが190枚ある場合、その日に導入される新規カードは最大で10枚となります。また例えば、期日を迎えたカードの枚数が、一日の復習枚数の上限に達している場合、その日に新規カードは導入されません。
deck-config-limit-interday-bound-by-reviews = この枚数には、文字通りの復習カードだけでなく、その時点のステップが日をまたいでいる習得中カード（または再習得中カード）も含まれます。この枚数のカードが準備されるときは、習得中または再習得中であるそれらのカードが優先的に集められ、その後に復習カードが集められます。
deck-config-tab-description =
    - `プリセット`: この上限は、このプリセットを使用するすべてのデッキで共有されます。
    - `このデッキ`: この上限は、このデッキにのみ適用されます。
    - `今日だけ`: このデッキの上限を一時的に変更します。
deck-config-new-cards-ignore-review-limit = 復習枚数の上限に関係なく新規カードを導入する
deck-config-new-cards-ignore-review-limit-tooltip =
    このオプションがオフ（デフォルト）の場合、復習枚数の上限は、新規カード導入枚数も制限します。例えば、復習期日を迎えたカードの枚数が、復習枚数の上限に達していたり、さらに多い場合、その日に新規カードは導入されません。
    
    このオプションがオンの場合、新規カード導入枚数は、復習枚数の上限によって制限されないようになります。つまり、期日を迎えたカードの枚数が、復習枚数の上限に達していたり、さらに多い場合でも、それはそれとして、新規カードが導入されます。
deck-config-apply-all-parent-limits = 上限をメインデッキから適用
deck-config-apply-all-parent-limits-tooltip =
    このオプションがオフ（デフォルト）の場合、各枚数の上限には、学習を開始する際に選択したデッキの設定が適用され、その範囲内で、そのサブデッキの設定が適用されます。その下にさらにサブデッキがある場合も同様です。
    
    このオプションがオンの場合、各枚数の上限には、最上位のデッキ（メインデッキ）の設定が適用され、その範囲内で、そのサブデッキの設定が適用されます。その下にさらにサブデッキがある場合も同様です。「メインデッキではない個々のデッキを選択して学習していきたいが、メインデッキ全体についての枚数上限を超えないようにしたい」という場合に適した方法です。
deck-config-affects-entire-collection = この設定はコレクション全体に一括で適用されます。

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = プリセット
deck-config-deck-only = このデッキ
deck-config-today-only = 今日だけ

## New Cards section

deck-config-learning-steps = 習得ステップ
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = ステップの間隔は、分（例：`1m`）や日数（例：`2d`）で指定するのが一般的ですが、時間（例：`1h`）や秒（例：`30s`）で指定することも可能です。
deck-config-learning-steps-tooltip =
    １個以上のステップ（※）を、各ステップの間に半角スペースをはさんで入力します。
    
    ※ステップ：前の学習から一定の間隔をあけた習得学習（または再習得学習）のスケジュール。例えば「`10m`」は、「前の学習から10分（minutes）経過してから表示する」という意味。
    
    新規カードがあらかじめ最初のステップにある状態から習得学習を開始します。この最初のステップの間隔は、新規カードまたは習得中カードの学習で「`もう一度`」ボタンを押した場合に使用されます。デフォルトでは1分となっています。
    
    最初のステップで「`正解`」ボタンを押すと、2番目のステップに進みます。デフォルトではこのステップの間隔は10分となっており、10分経過後にカードが再び表示されるようスケジュールが組まれます。
    
    すべてのステップで`正解`すると、そのカードは`復習カード`となり、別の日に復習のため表示されるようスケジュールが組まれます。
    
    { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = 最後の習得ステップで「`正解`」ボタンが押された場合に、そのカードが再び表示されるまでの日数。
deck-config-easy-interval-tooltip = 「`簡単`」ボタンが押され、習得中カードから復習カードへと直ちに切り替わった場合に、そのカードが再び表示されるまでの日数。
deck-config-new-insertion-order = 配置順序
deck-config-new-insertion-order-tooltip = 新規カードを追加したときにそのカードに割り当てる位置（新規カード番号）の決め方を選択できます。新規カード番号の数字が小さい順にカードは習得学習で表示されます。このオプションを変更すると、ただちに既存の新規カードの位置が更新されます。
deck-config-new-insertion-order-sequential = 追加順
deck-config-new-insertion-order-random = ランダム
deck-config-new-insertion-order-random-with-v3 = 現在ご利用中のV3スケジューラーでは、この設定を「追加順」のままにして、代わりに、「表示順序」カテゴリーの「新規カードを集める順序」オプションで順序を設定することをお勧めします。

## Lapses section

deck-config-relearning-steps = 再習得ステップ
deck-config-relearning-steps-tooltip =
    通常、１個または複数個のステップ（※）を、各ステップの間に半角スペースをはさんで入力します。
    
    ※ステップ：前の学習から一定の間隔をあけた習得学習（または再習得学習）のスケジュール。例えば「`10m`」は、「前の学習から10分（minutes）経過してから表示する」という意味。
    
    デフォルト（「`10m`」）では、復習カードで「`もう一度`」ボタンを押すと、そのカードは再習得中カードとして10分後に再び表示されます。ステップが入力されていない場合は、そのカードは再習得ステップに入らずに復習間隔が変更されます。
    
    { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    復習カードに何度「`もう一度`」ボタンを押せば「苦戦（忘却多発）カード」と判定するか、を示す回数。
    
    苦戦（忘却多発）カードは、あなたの時間をたくさん消費しているカードです。苦戦カードと判定された場合は、内容を書き直す、削除する、印象に残る覚え方を工夫するなど、何らかの対策を行うことをお勧めします。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `タグのみ`：そのノートに「leech」というタグを付け、注意を喚起するためにポップアップを表示します。
    
    `カードを休止`：上記の操作に加えて、カードの表示を無期限で休止します。手動で休止を解除するまではカードを学習画面に表示しません。

## Burying section

deck-config-bury-title = 兄弟関係のカードの非表示
deck-config-bury-new-siblings = 兄弟関係の新規カードを同じ日に表示しない
deck-config-bury-review-siblings = 兄弟関係の復習カードを同じ日に表示しない
deck-config-bury-interday-learning-siblings = 兄弟関係の習得中カードで、ステップが日をまたいでいる場合は、同じ日に表示しない
deck-config-bury-new-tooltip =
    学習したカードと兄弟関係のカード（※）があり、そのカードが`新規`カードである場合、そのカードを表示する順番がきたとしても同じ日には表示を行わず、翌日から表示を再開します。
    
    ※ 兄弟関係のカード：同じノートから作られたカード。例えば、裏表反転カード。
deck-config-bury-review-tooltip =
    学習したカードと兄弟関係のカード（※）があり、そのカードが`復習`カードである場合、そのカードを表示する期日に達していても同じ日には表示を行わず、翌日から表示を再開します。
    
    ※ 兄弟関係のカード：同じノートから作られたカード。例えば、裏表反転カード。
deck-config-bury-interday-learning-tooltip =
    学習したカードと兄弟関係のカード（※）があり、そのカードが`習得中`カードである場合、そのカードの現時点のステップの間隔が日をまたいでいる場合（つまり、ステップの間隔が比較的大きいので、学習タイミングを遅らせる影響が比較的小さい場合）は、同じ日には表示を行わず、翌日から表示を再開します。
    
    ※ 兄弟関係のカード：同じノートから作られたカード。例えば、裏表反転カード。
deck-config-bury-priority-tooltip =
    Ankiは学習画面に表示するカードを準備する際、準備リストにまず「現時点のステップが日をまたいでいない（＝ステップの間隔が比較的短く、当日中に再び学習する必要性が高い）習得中/再習得中カード」を並べ、次に「現時点のステップが日をまたいでいる習得中/再習得中カード」、その次に復習カード、最後に新規カードを並べます。この並び方をもとに、どのカードを表示し、どのカードを当日は非表示にするかが次のように決まります：
    
    - すべての非表示オプションが有効になっている場合、リスト内の兄弟どうしのうち、最も先に並んでいるカードのみが表示されます。例えば、リスト内のある復習カードとある新規カードが兄弟どうしの場合、復習カードの方が先に並んでいるので、復習カードが表示され、新規カードは当日は非表示となります。
    - リスト内の兄弟どうしのうちで後ろに並んでいるカードの非表示を解除したとしても、先に並んでいる別の種類のカードが代わりに非表示になるということはありません。例えばリスト内の、ある復習カードとある新規カードが兄弟どうしの場合、たとえ新規カードの非表示を解除して学習したとしても、代わりに復習カードが非表示になってしまうことはありません。つまりこの場合は、兄弟どうしである復習カードと新規カードの両方が同じ日に表示されることになります。

## Ordering section

deck-config-ordering-title = 表示順序
deck-config-new-gather-priority = 新規カードを集める順序
deck-config-new-gather-priority-tooltip-2 =
    `デッキの並び順（上から）`: 選択したデッキとその中のサブデッキのうち、デッキリストで上に並んでいるデッキからカードを集めていきます。つまり、最初は選択したデッキ自体のカードを集めて、次に、一番上のサブデッキのカードを集めて、という順序です。各デッキ内のカードを集める順序は、`位置（新規カード番号）の昇順`（次項参照）となります。集めている途中で一日の上限枚数に達した場合は、そのデッキより下に並んでいるデッキのカードは集めません。この順序を選択すると、大規模なコレクションでも比較的早くカードを集めることができます。なお、優先したいサブデッキがある場合は、例えば各サブデッキの名前の先頭に数字を付けるなどして、そのサブデッキを上の方に並べ変えるとよいでしょう。
    
    `位置（新規カード番号）の昇順`: 追加時に各カードに割り当てられた位置（＝新規カード番号）の数字が小さい順にカードを集めます。通常は、各カード中で最初に追加したカード（最古のカード）から集められていきます。
    
    `位置（新規カード番号）の降順`: 追加時に各カードに割り当てられた位置（＝新規カード番号）の数字が大きい順にカードを集めます。通常は、各カード中で最後に追加したカード（最新のカード）から集められていきます。
    
    `ランダム（ノート単位）`: ランダムに選んだノートからカードを集めます。「兄弟関係のカードの非表示」オプションがオフになっている場合は、同じノートから作成されたカード（例えば、《表面→裏面》カードと《裏面→表面》カード）がすべて同じセッションで表示されます。
    
    `ランダム（カード単位）`: 完全にランダムにカードを集めます。
deck-config-new-gather-priority-deck = デッキの並び順（上から）
deck-config-new-gather-priority-deck-then-random-notes = デッキの並び順（上から）→ランダム（ノート単位）
deck-config-new-gather-priority-position-lowest-first = 位置（新規カード番号）の昇順
deck-config-new-gather-priority-position-highest-first = 位置（新規カード番号）の降順
deck-config-new-gather-priority-random-notes = ランダム（ノート単位）
deck-config-new-gather-priority-random-cards = ランダム（カード単位）
deck-config-new-card-sort-order = 集めた新規カードを並べる順序
deck-config-new-card-sort-order-tooltip-2 =
    `カードタイプ順`: 「カード 1」「カード 2」といったカードタイプごとにグループ分けをし、カードタイプの数字順に、グループごとにカードを表示していきます。同じカードタイプどうしのカードは、集めたときの順序で表示されます。「兄弟関係のカードの非表示」カテゴリの各オプションを無効にしている場合は、例えば、カードタイプが「カード 1」である《表面→裏面》カードをすべて表示してから、カードタイプが「カード 2」である《裏面→表面》カードを表示していきます。兄弟関係のカード（＝同じノートから作られたカード）どうしを同じセッションで表示したいが、近づけすぎないようにもしたい、という場合に適した設定です。
    
    `集めたときの順序`: カードを集めたときのままの順序で表示します。「兄弟関係のカードの非表示」カテゴリの各オプションを無効にしている場合、通常、兄弟関係のカードどうしは連続して表示されます。
    
    `カードタイプ順→ランダム`: 「カードタイプ順」と同じくカードタイプの数字順にグループ分けをしますが、各カードタイプのグループ内のカードをランダムな並びで表示します。カードを集めるときに「位置（新規カード番号）の昇順」で古いカードを優先的に集めた上で、この設定にすることによって、それらのカードをランダムな並びで表示し、兄弟関係のカードどうしを近づけすぎずに表示することができます。
    
    `ランダム（ノート単位）→カードタイプ順`: ノートをランダムに並べ、ノートがカードを複数持つ場合（つまり、兄弟関係のカードがある場合）はそれらのカードをカードタイプ順に表示します。
    
    `ランダム（カード単位）`: 集めたカードを完全にランダムな並びで表示します。
deck-config-sort-order-card-template-then-random = カードタイプ順→ランダム
deck-config-sort-order-random-note-then-template = ランダム（ノート単位）→カードタイプ順
deck-config-sort-order-random = ランダム（カード単位）
deck-config-sort-order-template-then-gather = カードタイプ順
deck-config-sort-order-gather = 集めたときの順序
deck-config-new-review-priority = 新規カード表示のタイミング
deck-config-new-review-priority-tooltip = 新規カードを、復習カードとの関連でいつ表示するのか選択できます。
deck-config-interday-step-priority = 日をまたいだステップの習得中（再習得中）カード表示のタイミング
deck-config-interday-step-priority-tooltip =
    「現時点のステップが日をまたいでいる習得中（または再習得中）カード」をどのタイミングで表示するかを選択できます。
    
    「一日の復習枚数の上限」オプションの枚数に従って表示するカードを選び出す際には、この「現時点のステップが日をまたいでいる習得中（または再習得中）カード」が復習カードよりも常に優先されます。それに対してこのオプションでは、その後の「優先的に選び出したそれらのカードと復習カードをどのような順序で表示するか」を設定します。
deck-config-review-mix-mix-with-reviews = 復習に混ぜ込む
deck-config-review-mix-show-after-reviews = 復習の後に表示
deck-config-review-mix-show-before-reviews = 復習の前に表示
deck-config-review-sort-order = 復習カードを並べる順序
deck-config-review-sort-order-tooltip =
    デフォルトでは、最も長い期間待機しているカードが最初に表示されるよう、待機日数が大きい順にカードを表示します。
    復習カードが蓄積してすべてのカードをこなすのに数日以上を要する場合や、あるいはサブデッキの順番でカード学習をしたい場合など、状況や好みに応じて別のソート方法を選択することができます。
deck-config-sort-order-due-date-then-random = 期日超過日数が多い順→同日数はランダム
deck-config-sort-order-due-date-then-deck = 期日超過日数が多い順→同日数はデッキの並び順
deck-config-sort-order-deck-then-due-date = デッキ並び順→デッキ内は期日超過日数多い順
deck-config-sort-order-ascending-intervals = 復習間隔が短い順
deck-config-sort-order-descending-intervals = 復習間隔が長い順
deck-config-sort-order-ascending-ease = 易しさが低い順
deck-config-sort-order-descending-ease = 易しさが高い順
deck-config-sort-order-ascending-difficulty = 難度が低い順
deck-config-sort-order-descending-difficulty = 難度が高い順
deck-config-sort-order-relative-overdueness = 期日超過の割合が大きい順
deck-config-display-order-will-use-current-deck = 表示順序の設定は、学習を開始する時に選択したデッキのオプションでの設定が用いられます。つまり、選択したデッキのサブデッキのカードを表示する際にも、そのサブデッキのオプションではなく、選択したデッキのオプションでの設定が適用されます。

## Timer section

deck-config-timer-title = タイマー
deck-config-maximum-answer-secs = 最長回答秒数
deck-config-maximum-answer-secs-tooltip =
    カード学習に要した時間として記録する１件の回答の最長秒数。
    
    この秒数を超えた場合（例えば、カード学習の途中でスクリーンから離れた場合など）、ここで設定した最長秒数がそのカードの回答に要した時間として記録されます。
    
    「回答タイマーを表示する」オプションがオンの場合、この秒数に達するとタイマーのカウントアップが停止します。
deck-config-show-answer-timer-tooltip = カード学習画面に、表示中のカードの回答秒数をカウントするタイマーを表示します。
deck-config-stop-timer-on-answer = 解答表示でタイマーを停止する
deck-config-stop-timer-on-answer-tooltip =
    解答側を表示した時点でタイマーのカウントアップを停止するか、それとも続行するかを設定します。
    この設定はあくまでタイマーのカウント表示についてのものであり、カードへの回答秒数についての統計には影響しません。つまり、タイマーのカウントアップを停止した場合でも、その後、回答ボタンを押すまでの秒数は引き続き計測されます。

## Auto Advance section

deck-config-seconds-to-show-question = 解答を表示するまでの時間（秒）
deck-config-seconds-to-show-question-tooltip-2 =
    「カードの自動送り」機能が有効になっているとき、カードの質問側が表示されてから、解答側を表示するまでの待機秒数。
    
    この自動表示を無効にするには、値を0に設定してください。
deck-config-seconds-to-show-answer = 解答を表示し続ける時間（秒）
deck-config-seconds-to-show-answer-tooltip-2 =
    「カードの自動送り」機能が有効になっているとき、カードの解答側が表示されてから、自動回答アクションを適用するまでの待機秒数。
    
    自動回答アクションを無効にするには、値を0に設定してください。
deck-config-answer-action = 解答表示時間経過後のアクション
deck-config-answer-action-tooltip = ユーザーが回答などの操作を手動で行わず、自動的に次のカードに進む前に、現在のカードに対して実行するアクション。
deck-config-wait-for-audio-tooltip = 解答を自動的に表示する前、または自動回答アクションを行う前に、音声の再生が終了するのを待ちます。

## Audio section

deck-config-audio-title = 音声
deck-config-disable-autoplay = 音声を自動再生しない
deck-config-disable-autoplay-tooltip = このオプションがオンの場合、カードの質問側・解答側それぞれを表示したタイミングでの音声の自動再生を行いません。この場合でも、メニューボタンで「音声を再生」アクションを選択すれば、自由なタイミングで音声を再生することができます。
deck-config-skip-question-when-replaying = 解答側を表示後の「音声を再生」アクションでは、質問側を再生しない
deck-config-always-include-question-audio-tooltip = カードの解答側（裏面）をすでに表示した後に「音声を再生」アクションを選択した場合に、質問側（表面）の音声ファイルも再生するのかどうかを設定します。

## Advanced section

deck-config-advanced-title = 高度なオプション
deck-config-maximum-interval-tooltip =
    復習カードが再び表示されるまでの日数の最大値。
    
    設定した上限に達した場合、そのカードの「`難しい`」「`正解`」「`簡単`」のいずれのボタンでも同じ日数が表示されることがあります。
    
    ここでの設定日数を短くするほど、学習負荷がかかります。
deck-config-starting-ease-tooltip =
    習得ステップを修了した際にカードに設定される、復習間隔の広がり方を定める乗数。「易しさ」の初期値。
    
    デフォルトの値2.50の場合、習得ステップ修了後の最初の復習で「正解」と回答すると、そのカードの次の復習までの間隔は、その時の復習までの間隔の2.5倍となります。
deck-config-easy-bonus-tooltip = 復習カードに「簡単」と回答した場合に、そのカードの復習間隔に追加して適用される乗数。
deck-config-interval-modifier-tooltip = ここで設定する乗数はすべての復習に適用され、Ankiのスケジューリングの間隔をお好みに合わせて微調整することができます。この設定を変更する際にはマニュアルをご確認ください。
deck-config-hard-interval-tooltip = 復習カードに「難しい」と回答した場合に、復習間隔に適用される乗数。
deck-config-new-interval-tooltip = 復習カードに「もう一度」と回答した場合に、復習間隔に対して適用される乗数。
deck-config-minimum-interval-tooltip = 復習カードに`もう一度`と回答し、再学習ステップを完了した後にそのカードが再び表示されるまでの最短日数。
deck-config-custom-scheduling = カスタムスケジューリング
deck-config-custom-scheduling-tooltip = この設定はコレクション全体に一括で適用されます。ご自身の責任でご使用ください！

## Adding/renaming

deck-config-add-group = プリセットを新規作成
deck-config-name-prompt = 名前
deck-config-rename-group = このプリセットの名前を変更
deck-config-clone-group = このプリセットを複製

## Removing

deck-config-remove-group = このプリセットを削除
deck-config-will-require-full-sync = この変更を行うには、一方の状態をもう片方に上書きする同期が必要です。他のデバイスでのカード学習や変更をまだ同期していない場合は、そちらを済ませてからこちらの同期を実行してください。
deck-config-confirm-remove-name = { $name }を削除しますか？

## Other Buttons

deck-config-save-button = 保存
deck-config-save-to-all-subdecks = 保存してサブデッキにも適用
deck-config-save-and-optimize = すべてのプリセットで最適化して保存
deck-config-revert-button-tooltip = この設定をデフォルトに戻す

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Markdown記法を有効にする (Anki 2.1.41+ で対応可)
deck-config-description-new-handling-hint =
    Markdown記法で入力された文字列として扱い、HTMLの入力を無視します。このオプションを有効にした場合、「おめでとうございます」の画面でもこの説明文が表示されます。
    
    Anki 2.1.40 とそれ以下のバージョンでは、Markdown記法で入力された文字列はプレーンテキストとして表示されます。

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    親デッキの上限が{ $cards ->
       *[other] { $cards }枚
    }に設定されているため、そこでの上限がここにも適用されます。
deck-config-reviews-too-low =
    新規カードを一日に{ $cards ->
       *[other] { $cards }枚導入し、各カードの学習を継続していくには、
    }一日の復習枚数の上限を、{ $expected }枚か、それより多い枚数とするのが妥当です。
deck-config-learning-step-above-graduating-interval = 習得ステップ修了後の最初の復習間隔は、最後の習得ステップの間隔より長くする（少なくとも同じにする）ことをお勧めします。
deck-config-good-above-easy = 「簡単」と回答後の最初の復習間隔は、習得ステップ修了後の最初の復習間隔より長くする（少なくとも同じにする）ことをお勧めします。
deck-config-relearning-steps-above-minimum-interval = 復習再開時の復習間隔の下限は、最後の再習得ステップの間隔より長くする（少なくとも同じにする）ことをお勧めします。
deck-config-maximum-answer-secs-above-recommended = 回答時間を短く保つほうが、効率的な学習スケジュール作成に役立ちます。

## Selecting a deck

deck-config-which-deck = どのデッキを選択しますか？

## Messages related to the FSRS scheduler

deck-config-updating-cards = カードを更新中: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = パラメータの欄には、デフォルト値を使用するために何も入力しないままにするか、コンマ (", ") で区切られた17個の数字を入力する必要があります。
deck-config-not-enough-history = この操作を行うために十分な数の復習履歴がありません。
deck-config-unable-to-determine-desired-retention = 最適な正答率を推定できませんでした
deck-config-must-have-400-reviews = 復習履歴が{ $count }件しか見つかりません。この操作を実行するには400件以上の復習履歴が必要です。
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRSのパラメータ
deck-config-compute-optimal-weights = FSRSのパラメータを最適化
deck-config-compute-optimal-retention = 学習プランから正答率を推定
deck-config-optimize-button = 最適化
deck-config-compute-button = 推定
deck-config-optimize-all-tip = （最適化を、このプリセットだけでなく、すべてのプリセットに対して一度に行いたい場合は、画面上部の保存ボタン右側の「∨」ボタン→「すべてのプリセットで最適化して保存」によって実行できます。）
deck-config-evaluate-button = 評価
deck-config-desired-retention = 正答率（目標値）
deck-config-sm2-retention = SM2での正答率
deck-config-smaller-is-better = 各数値が小さいほど、復習履歴とよく適合していることを意味します。
deck-config-steps-too-large-for-fsrs = FSRSオプションがオンの場合、1日以上の間隔のステップは推奨されません。
deck-config-get-params = パラメータを取得
deck-config-fsrs-on-all-clients = コレクションを他の端末のAnkiと同期している場合は、 それらのAnkiのバージョンがいずれも Anki(Mobile) 23.10 以降または AnkiDroid 2.17 以降であることを確認してください。 FSRSは、それらのいずれかが古いバージョンである場合は正しく動作しません。
deck-config-estimated-retention = 正答率（推定値）: { $num }
deck-config-complete = { $num }% 完了
deck-config-iterations = 反復: { $count }...
deck-config-reschedule-cards-on-change = 変更の際に再スケジュール
deck-config-fsrs-tooltip =
    FSRS（Free Spaced Repetition Scheduler、フリーの間隔反復スケジューラー）は、Anki の従来のスケジューラーである SM2（SuperMemo 2 ）スケジューラーの代わりに使用できるスケジューラーです。 FSRS は、あなたが学習内容を忘れてしまいそうなタイミングをより正確に予測し、従来より効率よく学習内容を覚えていられるような学習スケジュールを組み立ててくれる可能性があります。
    
    このオプションのオン・オフの設定は、すべてのデッキのプリセットで共有されます。
    
    「カスタムスケジューリング」オプションを事前に使用していた場合は、このFSRSオプションをオンにする前に、必ずカスタムスケジューリングの入力欄の内容を消去してください。
deck-config-desired-retention-tooltip =
    デフォルト値の0.9では、あなたがカードを復習する際に答えを忘れずに覚えている確率が90%となるタイミングを予測してスケジュールを組み立てます。
    
    この値を上げると、Ankiはあなたが答えを忘れずに覚えていやすくなるよう、より頻繁に、つまり、より短めの間隔でカードを表示します。
    
    この値を下げると、より少ない頻度で、つまり、より長めの間隔でカードを表示し、結果として、あなたは答えを比較的忘れやすくなると予想されます。
    
    この値の調整は、控えめに、慎重に行ってください。値を上げすぎると、学習量が大幅に増えて重荷になってしまいますし、値を下げすぎると、答えを忘れてしまうカードが多くなって、学習意欲が下がってしまうかもしれません。
deck-config-sm2-retention-tooltip =
    FSRSスケジューラーに切り替える前のSM2スケジューラーの学習における実際の正答率が0.9（＝90%）と大幅に異なる場合、この値を実態に即した値に調整することで、復習履歴の全体または一部が欠落しているカードについて、あなたの成績をAnkiがより適切に推定できるようになります。
    
    通常、ユーザーが関連ファイルを（ストレージの空き容量を増やすために）意図的に削除したり、復習履歴を改変するアドオンを使用したりしない限り、復習履歴が欠落することはないため、ほとんどのユーザーはこの値を調整する必要がありません。
deck-config-weights-tooltip =
    カードの復習スケジュールを調整する複数の因子についての値。
    
    各パラメータには、最初はデフォルトの値が使用されています。
    
    このプリセットを使用しているデッキにおける復習履歴が1,000件以上に達したら、「FSRSのパラメータを最適化」オプションによって、これまでのあなたの回答パフォーマンスに最適な値を算出して、それらの値を使用することができます。
deck-config-reschedule-cards-on-change-tooltip =
    このオプションは、FSRSを有効にしたとき、またはパラメータを変更したときに、各カードの、すでに予定済みの期日を変更するかどうかを設定します。
    
    このオプションがオフ（デフォルト）の場合、各カードの、すでに予定済みの期日を変更（再スケジュール）しません。今後の復習では新しいスケジュールを使用しますが、予定済みの期日は維持されるため、学習負荷が急に変化することはありません。
    
    このオプションがオンの場合、各カードの、すでに予定済みの期日を変更（再スケジュール）します。
    
    このオプションの設定はすべてのプリセットで共有され、一括で適用された後、オフ（デフォルト）になります。
deck-config-reschedule-cards-warning = 目標とする正答率にもよりますが、大量のカードがいっぺんに期日を迎えることになる可能性があるため、SM2スケジューラーからFSRSスケジューラーへの切り替えの際にこのオプションをオンにすることはお勧めしません。
deck-config-compute-optimal-weights-tooltip =
    このプリセットを使用しているデッキでの復習履歴が1,000件以上に達したら、「最適化」ボタンを使って復習履歴を分析し、あなたの記憶力と学習内容に最適なパラメータを自動的に算出することができます。
    
    簡単なデッキと難しいデッキでは最適なパラメータが異なるため、各デッキの難度が大きく異なる場合は、それぞれのデッキに別々のプリセットを使用することをお勧めします。
    
    パラメータの最適化を頻繁に行う必要はありません。数か月に一度で十分です。
    
    デフォルトでは、パラメータは現在のプリセットを使用しているすべてのデッキの復習履歴から計算されます。パラメータの最適化に使用するカードを変更したい場合は、パラメータを計算する前に入力欄（検索条件）の内容を変更してください。
deck-config-compute-optimal-retention-tooltip =
    このツールは、あなたがまだどのカードも学習していない状態で学習を開始すると仮定して、指定された学習プラン（枚数、日数、１日あたりの学習時間）に基づく正答率を推定します。
    
    推定される正答率は各項目に入力する値によって大きく変化します。推定値と0.9との差が著しく大きい場合は、予定の学習枚数に対して、予定の学習時間が少なすぎるか、または多すぎる可能性があります。
    
    この値は、あくまで学習プランの調整などのための参考値であり、`正答率（目標値）`の欄でそのまま使用するための推奨値ではありません。
deck-config-please-save-your-changes-first = 変更を先に保存してください
deck-config-a-100-day-interval =
    { $days ->
        [one] 100日の間隔は { $days } 日になります。
       *[other] 100日の間隔は { $days } 日になります。
    }
deck-config-percent-of-reviews =
    { $reviews ->
       *[other] 復習履歴{ $reviews }件の{ $pct }%を読み込みました...
    }
deck-config-optimizing-preset = { $total_count }個中{ $current_count }個目のプリセットを最適化しています...
deck-config-fsrs-must-be-enabled = 先にFSRSを有効にする必要があります。
deck-config-wait-for-audio = 音声再生終了を待つ
deck-config-show-reminder = リマインダーを表示
deck-config-answer-again = 回答 (もう一度)
deck-config-answer-hard = 回答 (難しい)
deck-config-answer-good = 回答 (正解)

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

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
