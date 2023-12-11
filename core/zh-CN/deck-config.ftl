### Text shown on the "Deck Options" screen

# Text added to an option name when it affects all decks at once, e.g.
# "FSRS 🌐"
deck-config-all-decks = { $option } 🌐

## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = 已有 { $decks } 个牌组使用
deck-config-default-name = 系统默认
deck-config-title = 牌组选项

## Daily limits section

deck-config-daily-limits = 每日上限
deck-config-new-limit-tooltip =
    当有新卡片可供学习时，单日可学习新卡片的最大数量。
    因学习新卡片会增加短期复习量，单日新卡学习上限应设为单日复习上限的 10 倍以下。
deck-config-review-limit-tooltip = 当有复习卡片可供复习时，单日可复习卡片的最大数量。
deck-config-limit-deck-v3 =
    学习含子牌组的父牌组时，
    从各个子牌组中抽取的卡片上限为各个子牌组自身所设置的上限。
    而可抽取的卡片总数为父牌组自身所设置的上限。
deck-config-limit-new-bound-by-reviews =
    复习卡片上限会影响新卡片上限。
    例如复习上限设为 200，尚有 190 张卡片待复习，则至多可展示 10 张新卡片。
    而若已达复习上限，则不再展示新卡片。
deck-config-limit-interday-bound-by-reviews =
    复习上限同样会作用于跨日学习的卡片。
    当应用复习上限时，将按「跨日学习卡片->复习卡片->新卡片」顺序展示。
deck-config-tab-description =
    -「预设配置」：上限共同适用于所有使用此预设配置的牌组。
    -「当前牌组」：上限仅适用于当前牌组。
    -「仅限今天」：上限仅为暂时应用于当前牌组。
deck-config-new-cards-ignore-review-limit = 新卡片不受复习卡片上限影响
deck-config-new-cards-ignore-review-limit-tooltip = 默认情况下，复习卡片的上限适用于新卡片，当复习卡片已经达到上限时将不会出现新卡片。如果启用该选项，则新卡片的出现不受复习卡片上限的限制。
deck-config-apply-all-parent-limits = 使用顶层牌组的上限
deck-config-apply-all-parent-limits-tooltip = 默认情况下，上限使用您选取的牌组的设置。如果启用该选项，上限将使用顶层牌组的设置。该选项可以用于您希望学习单独的子牌组，同时又确保不超过每日总卡片上限的情况。
deck-config-affects-entire-collection = 该设置将影响整个集合。

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = 预设配置
deck-config-deck-only = 当前牌组
deck-config-today-only = 仅限今日

## New Cards section

deck-config-learning-steps = 初学间隔
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = 间隔时间通常应设为分钟（如 5m）或天（如 2d），但亦可设为小时（如 1h）或秒（如 30s）。
deck-config-learning-steps-tooltip =
    间隔之间请用空格分隔。
    第一个间隔为学习新卡时，选择「重来」后卡片再次展示的间隔时间（默认 1 分钟）。
    第二个间隔为学习新卡时，选择「良好」后进入下一阶段的间隔时间（默认 10 分钟）。
    通过所有阶段都后，卡片将转为复习卡片择日展示。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = 在最后一个学习阶段选择「良好」后，再次展示卡片的间隔天数。
deck-config-easy-interval-tooltip = 当选择「简单」直接跳过学习后，再次展示卡片的间隔天数。
deck-config-new-insertion-order = 插入位置
deck-config-new-insertion-order-tooltip =
    控制添加新卡片的位置（到期 #）。
    学习时将先展示到期数字较小的卡片。
    更改此选项将自动更新现存新卡片的位置。
deck-config-new-insertion-order-sequential = 顺序插入（旧卡片在前）
deck-config-new-insertion-order-random = 随机插入
deck-config-new-insertion-order-random-with-v3 = 使用 V3 排程算法时，建议设为「顺序插入」，并改用「展示顺序」>「新卡片抽取顺序」选项。

## Lapses section

deck-config-relearning-steps = 重学间隔
deck-config-relearning-steps-tooltip =
    多个间隔间请用空格分隔。
    默认设置下，复习卡片时选择「重来」，卡片将 10 分钟后重新展示。
    若未设置间隔，卡片将调整间隔，而不进入重学阶段。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    复习卡片被标记为「记忆难点」之前，需要选择「重来」的次数。
    记忆难点是耗费大量时间的卡片，当卡片被标记为记忆难点时，
    最好的方法将卡片重写、删除或利用缩写、口诀等助记方法辅助记忆。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    「仅打标签」：将笔记打上「记忆难点」的标签，并弹出提示。
    
    「暂停卡片」：将笔记打上标签，并隐藏卡片，直至手动取消暂停。

## Burying section

deck-config-bury-title = 搁置
deck-config-bury-new-siblings = 搁置新的关联卡片到次日
deck-config-bury-review-siblings = 搁置待复习的关联卡片到次日
deck-config-bury-interday-learning-siblings = 搁置跨日学习中的关联卡片到次日
deck-config-bury-new-tooltip = 同一笔记中的其他「新卡片」（如翻转卡片、相邻的填空题卡片）是否推迟到第二天。
deck-config-bury-review-tooltip = 同一笔记中其他「待复习」卡片是否推迟到第二天。
deck-config-bury-interday-learning-tooltip = 同一笔记中其他学习间隔大于 1 天的「学习中」卡片是否推迟到第二天。
deck-config-bury-priority-tooltip =
    Anki 归集卡片的顺序为：当日学习卡片→隔日学习卡片→复习卡片→新卡片。
    该顺序将影响卡片搁置的处理方式：
    - 如果启用了所有搁置选项，将会显示列表中最前的关联卡片。例如：复习卡片将优先于新卡片展示。
    - 顺序靠后的关联卡片无法搁置顺序较前的卡片类型。例如：当禁用「搁置新卡片」，学习新卡片时将不会搁置关联的隔天学习卡片和复习卡片。因此，关联的新卡片和复习卡片可能会在一次练习中同时出现。

## Ordering section

deck-config-ordering-title = 展示顺序
deck-config-new-gather-priority = 新卡片抽取顺序
deck-config-new-gather-priority-tooltip-2 =
    「按牌组顺序」：从顶部开始，按顺序从每个牌组的顶部开始抽取卡片。
    每个牌组中的卡片按升序抽取。如达到所选牌组的单日上限，则可能没有检查所有的牌组。
    对于大型牌组，此方式是最快的，并可优先处理处于顶部的子牌组。
    
    「按位置升序」：按升序位置（due #）抽取卡片，旧卡片优先。
    
    「按位置降序」：按降序位置（due #）抽取卡片，新卡片优先。
    
    「随机排列笔记」：先随机排列选取的笔记，再从中抽取卡片。
    当搁置关联卡片功能被禁用时，可使一个笔记的所有卡片在一次练习中展示。
    （例如：使「正面->背面」和「背面->正面」在一次练习展示）
    
    「随机排列卡片」：完全随机地抽取卡片。
deck-config-new-gather-priority-deck = 按牌组顺序
deck-config-new-gather-priority-deck-then-random-notes = 按牌组顺序，再随机排列笔记
deck-config-new-gather-priority-position-lowest-first = 按位置升序
deck-config-new-gather-priority-position-highest-first = 按位置降序
deck-config-new-gather-priority-random-notes = 随机排列笔记
deck-config-new-gather-priority-random-cards = 随机排列卡片
deck-config-new-card-sort-order = 新卡片排列顺序
deck-config-new-card-sort-order-tooltip-2 =
    「按卡片模板顺序」：按照卡片模板的顺序显示卡片。
    如搁置关联卡片功能已禁用，可使所有「正面->背面」的卡片先于「背面->正面」的卡片展示。
    该选项可使同一笔记的卡片在一次学习中展示出来，并确保其不会挨得太近。
    
    「按抽取顺序」：按照抽取卡片的顺序显示卡片。
    如搁置关联卡片功能已禁用，可使一条笔记上的每个卡片依次出现。
    
    「先按卡片模板顺序，再随机」：与「卡片模板顺序」相似，但将打乱每个卡片模板的编号。
    如您使用「位置升序」以抽取较旧的卡片，可以使用该选项以随机顺序展示卡片，同时可确保同一笔记的卡片不会挨得太近。
    
    「先随机排列笔记，再按卡片模板顺序」：随机抽取笔记，然后按顺序展示其所有关联卡片。
    
    「随机排列」：完全打乱收集的所有卡片。
deck-config-sort-order-card-template-then-random = 先按卡片模板顺序，再随机
deck-config-sort-order-random-note-then-template = 先随机排列笔记，再按卡片模板顺序
deck-config-sort-order-random = 随机排列
deck-config-sort-order-template-then-gather = 按卡片模板顺序
deck-config-sort-order-gather = 按抽取顺序
deck-config-new-review-priority = 新学/复习的先后顺序
deck-config-new-review-priority-tooltip = 何时显示与复习卡片关联的新卡。
deck-config-interday-step-priority = 跨日卡片展示顺序
deck-config-interday-step-priority-tooltip =
    何时展示跨日的正在（重新）学习的卡片。
    复习上限先应用于跨日学习的卡片，再应用于复习卡片。
    尽管此选项可调整抽取卡片的展示顺序，但始终优先抽取跨日卡片。
deck-config-review-mix-mix-with-reviews = 学新与复习混合
deck-config-review-mix-show-after-reviews = 先复习，后学新
deck-config-review-mix-show-before-reviews = 先学新，后复习
deck-config-review-sort-order = 复习卡片排列顺序
deck-config-review-sort-order-tooltip =
    默认情况下将按卡片等待时间长短顺序展示卡片，
    当有积压卡片时，等待最久的卡片将第一个出现。
    如不想花费数天时间处理积压卡片或希望按子牌组顺序排列，
    建议更换其他的排列顺序。
deck-config-sort-order-due-date-then-random = 先按到期日期排序，再随机排序
deck-config-sort-order-due-date-then-deck = 先按到期日期排序，再按牌组排序
deck-config-sort-order-deck-then-due-date = 先按牌组排序，再按到期日期排序
deck-config-sort-order-ascending-intervals = 按间隔升序
deck-config-sort-order-descending-intervals = 按间隔降序
deck-config-sort-order-ascending-ease = 按简易度升序
deck-config-sort-order-descending-ease = 按简易度降序
deck-config-sort-order-ascending-difficulty = 按难度升序
deck-config-sort-order-descending-difficulty = 按难度降序
deck-config-sort-order-relative-overdueness = 按相对逾期程度
deck-config-display-order-will-use-current-deck =
    将按所选牌组设定的顺序学习，
    其全部子牌组的设定已被忽略。

## Timer section

deck-config-timer-title = 计时
deck-config-maximum-answer-secs = 回答时间记录上限（秒）
deck-config-maximum-answer-secs-tooltip =
    单次复习可记录的最大秒数。
    若回答时间超此限制（如离开屏幕前），
    卡片的回答时长将记录为此项设置的时长。
deck-config-show-answer-timer-tooltip =
    在复习界面上显示一个计时器，
    记录复习每张卡片所用的秒数。
deck-config-stop-timer-on-answer = 显示答案后停止计时
deck-config-stop-timer-on-answer-tooltip = 显示答案后是否停止计时。不会影响统计数据。
deck-config-seconds-to-show-question = 自动显示下一个问题前等待秒数
deck-config-seconds-to-show-question-tooltip = 自动前进到下一张卡片的问题前所等待的秒数。设置为 0 以禁用自动前进。
deck-config-seconds-to-show-answer = 自动显示答案前等待秒数
deck-config-seconds-to-show-answer-tooltip = 自动显示卡片的答案前所等待的秒数。设置为 0 以禁用自动显示。
deck-config-answer-action = 显示答案后的操作
deck-config-answer-action-tooltip = 在前进到下一张卡片前自动对当前卡片执行的操作。
deck-config-wait-for-audio-tooltip = 在显示答案或前进到下一张卡片前等待音频播放完毕

## Audio section

deck-config-audio-title = 音频
deck-config-disable-autoplay = 不自动播放音频
deck-config-disable-autoplay-tooltip =
    启用后，音频将不会自动播放。
    可通过点击音频播放按钮或使用重播动作来手动播放音频。
deck-config-skip-question-when-replaying = 重播答案时跳过问题
deck-config-always-include-question-audio-tooltip = 如查看答案时进行了重播操作，是否需包含问题的音频。

## Advanced section

deck-config-advanced-title = 高级
deck-config-maximum-interval-tooltip =
    复习卡片间隔的最大天数。
    当复习卡片的间隔达到此天数时，
    「困难」「良好」和「简单」的间隔将会一致。
    此间隔越短，工作量越多。
deck-config-starting-ease-tooltip =
    新卡片的初始简易度乘数。
    默认设置下，在刚学完的卡片上选择「良好」后，下次复习的间隔将为上次的 2.5 倍。
deck-config-easy-bonus-tooltip = 额外的乘数，用于设定复习卡片时选择「简单」后的间隔。
deck-config-interval-modifier-tooltip =
    此乘数应用于所有复习卡片，微调即可使 Anki 排程更加保守或激进。
    更改此选项前请务必参考帮助文档。
deck-config-hard-interval-tooltip = 选择「困难」后的复习间隔乘数。
deck-config-new-interval-tooltip = 选择「重来」后的复习间隔乘数。
deck-config-minimum-interval-tooltip = 复习卡片选择「重来」后的最小间隔。
deck-config-custom-scheduling = 自定义排程
deck-config-custom-scheduling-tooltip = 该设置将影响所有集合。请务必谨慎使用！

## Adding/renaming

deck-config-add-group = 新增预设配置
deck-config-name-prompt = 名称
deck-config-rename-group = 重命名预设配置
deck-config-clone-group = 复制预设配置

## Removing

deck-config-remove-group = 删除预设配置
deck-config-will-require-full-sync =
    此变更需单向强制同步。
    如有在其他设备上的变更尚未同步至此设备，请同步后再进行变更。
deck-config-confirm-remove-name = 确定删除「{ $name }」吗？

## Other Buttons

deck-config-save-button = 保存
deck-config-save-to-all-subdecks = 保存至所有子牌组
deck-config-save-and-optimize = 优化所有预设
deck-config-revert-button-tooltip = 将此设置重置为默认值。

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ 处理方式
deck-config-description-new-handling-hint =
    输入将被视为 Markdown，而输入的 HTML 将被清除。
    启用后，描述也将显示在恭喜界面。
    在 Anki 2.1.40 及以下版本的 Markdown 将以纯文本的形式展示。

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    单个父牌组的上限为 { $cards ->
       *[other] { $cards } 张卡片
    }，此上限将被重设。
deck-config-reviews-too-low =
    若每天新增 { $cards ->
       *[other] { $cards } 张新卡片
    }，复习上限至少应设为 { $expected }。
deck-config-learning-step-above-graduating-interval = 毕业卡片再现间隔不应少于最后一个学习阶段的时长。
deck-config-good-above-easy = 「简单」卡片再现间隔不应少于毕业卡片再现间隔。
deck-config-relearning-steps-above-minimum-interval = 最小遗忘间隔不应少于最后一个重学阶段的时长。
deck-config-maximum-answer-secs-above-recommended = 当保持问题均简短时，排程可更有效率。

## Selecting a deck

deck-config-which-deck = 您想显示哪个牌组的选项？

## Messages related to the FSRS scheduler

deck-config-updating-cards = 更新卡片中：{ $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = 参数必须设定为 17 个用半角逗号「,」分隔的数字，或留空以使用默认值。
deck-config-not-enough-history = 复习历史记录过少，无法执行该操作。
deck-config-unable-to-determine-desired-retention = 无法计算出最佳记忆保留率
deck-config-must-have-1000-reviews =
    { $count ->
       *[other] 只找到了 { $count } 次复习记录。
    }至少需要复习 1000 次才能生成自定义参数。
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS 参数
deck-config-compute-optimal-weights = 优化 FSRS 参数
deck-config-compute-optimal-retention = 计算最佳记忆保留率
deck-config-optimize-button = 优化
deck-config-compute-button = 计算
deck-config-evaluate-button = 评估
deck-config-desired-retention = 期望的记忆保留率
deck-config-sm2-retention = SM2 的记忆保留率
deck-config-smaller-is-better = 数字越小表示越符合您的复习历史记录。
deck-config-steps-too-large-for-fsrs = FSRS 启用时，不推荐设置超过一天的学习阶段间隔。
deck-config-get-params = 获取参数
deck-config-fsrs-on-all-clients = 请确保您的 Anki 客户端为 Anki(Mobile) 23.10+ 或 AnkiDroid 2.17+。如果您的客户端较旧，FSRS 将无法正常工作。
deck-config-estimated-retention = 预估的记忆保留率：{ $num }
deck-config-complete = 已完成 { $num }%。
deck-config-iterations = 迭代次数：{ $count }…
deck-config-reschedule-cards-on-change = 更改时将卡片重新排程
deck-config-fsrs-tooltip =
    此设置影响整个集合。
    
    自由间隔重复调度算法（FSRS）是 Anki 传统 SuperMemo 2(SM2) 排程算法的替代。
    通过更准确地确定您何时可能忘记，它可以帮助您在相同时间内记住更多的内容。
    此设置影响所有牌组的预设配置。
    
    如果您以前使用过「自定义排程」的 FSRS，请确保您在启用该选项前已清空自定义排程的内容。
deck-config-desired-retention-tooltip =
    默认值 0.9 会将卡片进行排程，以使您在下一次复习时有 90% 的回忆成功概率。
    如果您增加数值，Anki 会增加展示卡片的频率，以增加您回忆成功的概率。
    如果您降低数值，Anki 会降低展示卡片的频率，您也可能会遗忘更多的卡片。
    请保守地增加数值，因为这会增加您的工作量；而较低的数值可能会让您在忘记很多内容时心情低落。
deck-config-sm2-retention-tooltip =
    如果您在使用 FSRS 之前的记忆保留率与 0.9 存在显著差异，调整这个值将会使 Anki 在遇到缺少复习记录的卡片时，能更好地评估您的记忆状态，
    由于复习记录通常不会丢失，除非您特意删除它们以释放空间，大多数用户不需要对此数值进行调整。
deck-config-weights-tooltip = FSRS 参数影响如何将卡片进行排程。当您积累了 1000+ 次复习后，您可以在下面对参数进行优化。
deck-config-reschedule-cards-on-change-tooltip =
    此选项影响整个集合，并且不会被保存。
    
    该选项控制当您启用 FSRS 或优化参数时，是否更改卡片的到期时间。
    默认不会对卡片进行重新排程：未来的复习将会使用新的排程，但您的工作量不会有即刻的改变。
    如果重新排程被启用，卡片的到期时间将被更改。
deck-config-reschedule-cards-warning =
    根据您设置的期望记忆保留率，这可能会导致大量卡片到期。因此首次从 SM2 切换时不推荐开启该选项。
    
    请节制地使用该选项，因为启用该选项会为每一张卡片添加一条复习记录，并增加您集合的的大小。
deck-config-compute-optimal-weights-tooltip =
    一旦您在 Anki 中完成了 1000+ 次复习，您就可以使用「优化」按钮来分析您的复习历史记录，并自动生成最适合您的记忆和您正在学习的内容的参数。
    如果您有难度差异较大的牌组，建议为它们分别使用不同的预设配置，因为简单牌组和困难牌组的参数有所不同。
    无需经常优化您的参数——每隔几个月优化一次就足够了。
    默认情况下，将根据所有使用该预设配置的牌组的复习历史记录计算出参数。
    如果您想要更改用于优化参数的卡片，您可以选择在计算参数之前调整搜索框的内容。
deck-config-compute-optimal-retention-tooltip =
    该工具假设您从 0 张卡片开始，并将尝试计算您在给定时间范围内能够保留记忆的材料量。
    预估的记忆保留率很大程度上取决于您的输入：如果它与 0.9 有显著差异，则表明您每天分配的时间对于您要学习的卡片数量来说太低或太高。
    该数字可用作参考，但不建议将其复制到期望记忆保留率字段中。
deck-config-please-save-your-changes-first = 请先保存您预设配置的更改。
deck-config-a-100-day-interval =
    { $days ->
       *[other] 原为 100 天的间隔将变为 { $days } 天。
    }
deck-config-percent-of-reviews =
    { $reviews ->
       *[other] { $reviews } 次复习的 { $pct }%
    }
deck-config-optimizing-preset = 正在优化预设 { $current_count }/{ $total_count }…
deck-config-fsrs-must-be-enabled = 请您先启用 FSRS。
deck-config-wait-for-audio = 等待音频播放完毕
deck-config-show-reminder = 显示提醒
deck-config-answer-again = 回答「忘记」
deck-config-answer-hard = 回答「困难」
deck-config-answer-good = 回答「良好」

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = 回答后搁置关联卡片
deck-config-do-not-bury = 回答后不搁置关联卡片
deck-config-bury-if-new = 搁置关联的新卡片
deck-config-bury-if-new-or-review = 搁置关联的新卡片和复习卡片
deck-config-bury-if-new-review-or-interday = 搁置关联的新卡片、复习卡片和跨日学习卡片
deck-config-bury-tooltip =
    关联卡片是指来自同一笔记的其他卡片（如正面/反面卡片、同一填空题笔记中的其他空格卡片）。
    此选项停用后，来自同一笔记的多张卡片可能会在同一日出现。
    此选项启用后，同一日内的关联卡片将被自动搁置。此选项还允许您选择回答后所搁置关联卡片的类型。
    当使用 V3 排程计划时，跨日学习卡片也可搁置。跨日学习卡片是指当前学习阶段为一天或多天的卡片。
