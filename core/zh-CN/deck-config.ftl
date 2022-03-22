### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = 应用于{ $decks }个牌组
deck-config-default-name = 系统预置
deck-config-title = 牌组选项

## Daily limits section

deck-config-daily-limits = 每日上限
deck-config-new-limit-tooltip =
    当有新卡片可供学习时，单日可学习新卡片的最大数量。
    因学习新卡片会增加短期复习量，单日新卡学习上限应设为单日复习上限的10倍以下。
deck-config-review-limit-tooltip = 当有复习卡片可供复习时，单日可复习卡片的最大数量。
deck-config-limit-deck-v3 =
    学习含子牌组的父牌组时，
    从各个子牌组中抽取的卡片上限为各个子牌组自身所设置的上限。
    而可抽取的卡片总数为父牌组自身所设置的上限。
deck-config-limit-new-bound-by-reviews =
    复习上限会影响新卡片上限。
    例如，若复习上限设为200，但尚由190张卡片待复习，则仅可展示至多10张新卡片。
    而若已达到复习上限，则不再展示新卡片。
deck-config-limit-interday-bound-by-reviews =
    复习上限也会影响跨天学习的卡片。
    当应用复习上限时，将按「跨天学习卡片->复习卡片->新卡片」顺序展示。

## New Cards section

deck-config-learning-steps = 学习阶段
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = 间隔时间通常应设为分钟(如5m)或天(如2d)，但亦可设为小时(如1h)或秒(如30s）。
deck-config-learning-steps-tooltip =
    间隔之间请用空格分隔。
    第一个间隔为学习新卡时，选择「忘记」后的间隔时间(默认1分钟)。
    第二个间隔为学习新卡时，选择「良好」后进入下一阶段的间隔时间(默认10 分钟)。
    所有阶段都通过后，卡片将转为复习卡片择日出现。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = 在最后一个学习阶段选择「良好」后，卡片再次出现的间隔天数。
deck-config-easy-interval-tooltip = 当选择「简单」直接跳过学习后，卡片再次出现的间隔天数。
deck-config-new-insertion-order = 插入位置
deck-config-new-insertion-order-tooltip =
    控制添加新卡片时所指定的位置（到期 #）。
    学习时将先展示期数字较小的卡片。
    更改此选项将自动更新已存在的新卡片位置。
deck-config-new-insertion-order-sequential = 顺序插入（旧卡片在前）
deck-config-new-insertion-order-random = 随机插入
deck-config-new-insertion-order-random-with-v3 = 使用V3排程算法时，建议设为顺序插入，并以调整新卡片的聚集顺序代之。

## Lapses section

deck-config-relearning-steps = 重新学习阶段
deck-config-relearning-steps-tooltip =
    多段间隔请用空格分隔。
    默认设置下，复习卡片时选择「忘记」，卡片将10分钟后重新展示。
    若未设置间隔，卡片将调整间隔，而不进入重新学习阶段。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    复习卡片被标记为记忆难点之前，需要选择「忘记」的次数。
    记忆难点是耗费大量时间的卡片，当卡片被标记为记忆难点时，
    最好的方法将卡片重写、删除或利用缩写、口诀等助记方法辅助记忆。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    「仅打标签」：将笔记打上「记忆难点」的标签，并弹出提示。
    「暂停卡片」：将笔记打上标签，并隐藏卡片，直至手动取消暂停。

## Burying section

deck-config-bury-title = 搁置
deck-config-bury-new-siblings = 搁置相关新卡片到下一天
deck-config-bury-review-siblings = 搁置相关复习卡片到下一天
deck-config-bury-interday-learning-siblings = 搁置相关跨天学习卡片到下一天
deck-config-bury-tooltip = 是否将同一笔记的其他卡片（如翻转卡片，相邻的空格）推迟至第二天。

## Ordering section

deck-config-ordering-title = 展示顺序
deck-config-new-gather-priority = 新卡片聚集顺序
deck-config-new-gather-priority-tooltip-2 =
    「牌组」：从顶部开始，按顺序从每个牌组的顶部开始聚集卡片。
    每个牌组中的卡片按升序聚集。如达到所选牌组的单日上限，则可能没有检查所有的牌组。
    对于大型牌组，此方式是最快的，并可优先处理处于顶部的子牌组。
    
    「位置升序」：按升序位置(due #)聚集卡片，旧卡片优先。
    
    「位置降序」：按降序位置(due #)聚集卡片，新卡片优先。
    
    「随机笔记」：聚集随机选取的笔记中的卡片。
    当搁置关联卡片功能被禁用时，可使一个笔记的所有卡片在一次练习中展示。
    （例如：使「正面->背面」和「背面->正面」在一次练习展示）
    
    「随机卡片」：完全随机地聚集卡片。
deck-config-new-gather-priority-deck = 牌组
deck-config-new-gather-priority-position-lowest-first = 位置升序
deck-config-new-gather-priority-position-highest-first = 位置降序
deck-config-new-gather-priority-random-notes = 随机笔记
deck-config-new-gather-priority-random-cards = 随机卡片
deck-config-new-card-sort-order = 新卡片排列顺序
deck-config-new-card-sort-order-tooltip-2 =
    「内容模板」：按照内容模板的顺序显示卡片。
    如搁置关联卡片功能已禁用，可使所有「正面->背面」的卡片先于「背面->正面」的卡片展示。
    
    「聚集顺序」：按照聚集卡片的顺序显示卡片。
    如搁置关联卡片功能已禁用，可使一条笔记上的每个卡片依次出现。
    
    「先内容模板，后随机顺序」：与「按内容模板顺序」相同，但将打乱每个卡片的内容模板顺序。
    例如：当与「位置升序」的聚集排序结合时，可用以随机顺序展示最旧的卡片。
    
    「随机笔记，后内容模板」：随机抽取笔记，然后按顺序展示其所有关联卡片。
    
    「随机」：完全打乱收集的所有卡片。
deck-config-sort-order-card-template-then-lowest-position = 内容模板，后位置升序
deck-config-sort-order-card-template-then-highest-position = 片内容模板，后位置降序
deck-config-sort-order-card-template-then-random = 内容模板，后随机
deck-config-sort-order-random-note-then-template = 随机笔记，后内容模板
deck-config-sort-order-lowest-position = 位置升序
deck-config-sort-order-highest-position = 位置降序
deck-config-sort-order-random = 随机
deck-config-sort-order-template-then-gather = 内容模板
deck-config-sort-order-gather = 聚集顺序
deck-config-new-review-priority = 新卡片/复习卡片优先顺序
deck-config-new-review-priority-tooltip = 何时显示与复习卡相关的新卡。
deck-config-interday-step-priority = 跨天学习/复习优先顺序
deck-config-interday-step-priority-tooltip = 跨天的(重新)学习卡片的展示顺序。
deck-config-review-mix-mix-with-reviews = 与复习卡片混合
deck-config-review-mix-show-after-reviews = 在复习卡片之后展示
deck-config-review-mix-show-before-reviews = 在复习卡片之前展示
deck-config-review-sort-order = 复习卡片排序顺序
deck-config-review-sort-order-tooltip =
    默认的顺序将会将等待最久的卡片优先展示，若您积压了复习卡片时，
    等待最久的卡片将会第一个出现。若您积压了大量卡片，需要更多时间
    来清理，您可能需要换一种更合适的排序顺序。
deck-config-sort-order-due-date-then-random = 先按照到期日期，然后随机
deck-config-sort-order-due-date-then-deck = 先按照到期日期，然后按照牌组
deck-config-sort-order-deck-then-due-date = 先按照牌组，然后按照到期日期
deck-config-sort-order-ascending-intervals = 间隔由小到大
deck-config-sort-order-descending-intervals = 间隔由大到小
deck-config-sort-order-ascending-ease = 按简易度从小到大
deck-config-sort-order-descending-ease = 按简易度从大到小
deck-config-display-order-will-use-current-deck =
    Anki 将使用您选择的牌组的显示顺序，
    而不是它可能有的子牌组。

## Timer section

deck-config-timer-title = 计时器
deck-config-maximum-answer-secs = 最大回答时间(秒)
deck-config-maximum-answer-secs-tooltip =
    为单次复习记录的最大秒数。若回答超出此时间（假设您离开了屏幕前），
    那么您花费的时间将会记为您所设置的上限。
deck-config-show-answer-timer-tooltip = 在复习页面，展示一个计时器，记录你复习每张卡片所花费的秒数。

## Audio section

deck-config-audio-title = 音频
deck-config-disable-autoplay = 不自动播放音频
deck-config-skip-question-when-replaying = 重播答案时跳过问题
deck-config-always-include-question-audio-tooltip = 当查看卡片答案时执行了重播动作，要/不要包含问题的音频。

## Advanced section

deck-config-advanced-title = 高级设置
deck-config-maximum-interval-tooltip =
    复习卡片将等待的最大天数。当复习卡片的间隔达到这个
    上限时，「困难」、「良好」和「简单」的间隔将会一致。
    此选项设置得越短，您的工作量将会越多。
deck-config-starting-ease-tooltip =
    新卡片的初始简易度乘数。在默认设置下，在一张刚学完的卡片
    按下「良好」按钮将使下次复习前的间隔为上次的 2.5 倍。
deck-config-easy-bonus-tooltip = 一个附加的乘数，应用于复习卡片按下「简单」后的间隔。
deck-config-interval-modifier-tooltip =
    此乘数应用于所有复习卡片，细微的调整能使 Anki 安排更为保守/激进。
    请在更改此选项前参考使用手册。
deck-config-hard-interval-tooltip = 用于回答「困难」后的复习间隔乘数。
deck-config-new-interval-tooltip = 用于回答「忘记」后的复习间隔乘数。
deck-config-minimum-interval-tooltip = 复习卡片回答「困难」后的最小间隔。
deck-config-custom-scheduling = 自定义排期
deck-config-custom-scheduling-tooltip = 影响整个集合。请谨慎使用！

## Adding/renaming

deck-config-add-group = 添加预设配置
deck-config-name-prompt = 名称
deck-config-rename-group = 重命名预设配置
deck-config-clone-group = 复制预设配置

## Removing

deck-config-remove-group = 删除预设配置
deck-config-will-require-full-sync =
    此更改会使您下一次同步集合时，需要完整上传您的数据库。如果同步的话，
    您在其他设备上尚未同步的复习卡片或其他更改的部分将会丢失。
deck-config-confirm-remove-name = 确定要删除{ $name }吗？

## Other Buttons

deck-config-save-button = 保存
deck-config-save-to-all-subdecks = 保存至所有子牌组
deck-config-revert-button-tooltip = 将此设置重置为默认值。

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ 处理方式
deck-config-description-new-handling-hint =
    输入将被当作 Markdown，而 HTML 输入将被清除。当生效时，
    描述也会在恭喜界面显示。Markdown 在 Anki 2.1.40及以下版本
    将会以纯文本的形式显示。

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    一个父牌组的上限为{ $cards ->
       *[other] { $cards } 张卡片
    }，将会覆盖此上限。
deck-config-reviews-too-low =
    若每天新增{ $cards ->
       *[other] { $cards } 张新卡片
    }，您的复习上限至少应为 { $expected }。
deck-config-learning-step-above-graduating-interval = 毕业间隔至少应该和最后一个学习阶段一样长。
deck-config-good-above-easy = 简单间隔至少应该和毕业间隔一样长。
deck-config-relearning-steps-above-minimum-interval = 最小遗忘间隔至少应该和最后一个重新学习阶段一样长。
deck-config-maximum-answer-secs-above-recommended = 当您保持每个问题简短时，Anki可以更有效率的进行排程。

## Selecting a deck

deck-config-which-deck = 您想要哪个牌组？

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

deck-config-new-card-sort-order-tooltip =
    卡片被收集后的排序方法。在默认设置下，Anki 先按照卡片内容模板排序，
    以避免同一笔记的多张卡片连续展示。
deck-config-new-gather-priority-tooltip =
    `牌组`：按每个子牌组的顺序收集卡片，且当选取的牌组超出上限时停止。
    此选项较快，且可使位置靠前的子牌组的优先度更高。
    
    `位置`：从排序前的所有牌组收集卡片。这会确保即便父牌组的上限不够高，
    无法展示所有牌组的卡片，卡片也能以严格位置（到期 #）最先展示。
