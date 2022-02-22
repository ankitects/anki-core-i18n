### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = 应用于 { $decks } 个牌组
deck-config-default-name = 系统预置
deck-config-title = 牌组选项

## Daily limits section

deck-config-daily-limits = 每日上限
deck-config-new-limit-tooltip =
    当有新卡片可供学习时，一天中引入新卡片的最大数量。
    引入的新学习材料会增加您短期内的复习量，因此该设置
    通常应比您的复习上限小至少 10 倍。
deck-config-review-limit-tooltip = 当有复习卡片待复习时，一天内展示复习卡片的最大数量。
deck-config-limit-deck-v3 =
    学习牌组时，若其有子牌组，则对子牌组分別设置的上限决定了从特定牌组中
    取出的最大卡片数量。而选中的牌组设置的上限决定了卡片将会展示的总量。
deck-config-limit-new-bound-by-reviews =
    复习上限会影响新卡片上限。例如，若您的复习上限设为 200，
    且您有 190 张卡片待复习，则最多只有 10 张新卡片会展示。
    若您已达到复习上限，则不会再展示新卡片。

## New Cards section

deck-config-learning-steps = 学习阶段
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = 间隔时间可为分钟（如「5m」）或天（如「2d」），且小时（如「1h」）和秒（如「30s」）也支持。
deck-config-learning-steps-tooltip =
    一或多段间隔，用空格分隔。第一段间隔为您学习新卡片时，
    按下「忘记」按钮后的间隔时间，默认值为 1 分钟。按下「良好」按钮
    将会前进到下一个阶段，默认值为 10 分钟。一旦通过了所有阶段，
    卡片将会成为复习卡片，并将会择日出现。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    当处于最后一个学习阶段时，按下「良好」按钮后，
    再次展示卡片前需要等待的天数。
deck-config-easy-interval-tooltip =
    当按下「简单」按钮，直接跳过学习阶段后
    再次展示卡片前需要等待的天数。
deck-config-new-insertion-order = 学习顺序
deck-config-new-insertion-order-tooltip =
    控制新卡片在被添加时被指派的位置（到期 #）。
    卡片到期数字越小，学习时展示的位置就越靠前。
    改变此选项将自动更新已存在的新卡片位置。
deck-config-new-insertion-order-sequential = 顺序（最老的卡片在前）
deck-config-new-insertion-order-random = 随机
deck-config-new-insertion-order-random-with-v3 =
    在 V3 调度算法中，最好将其设置为顺序，并
    调整新卡片收集顺序。

## Lapses section

deck-config-relearning-steps = 重新学习阶段
deck-config-relearning-steps-tooltip =
    零或多段间隔，用空格分隔。在默认设置下，复习卡片按下「忘记」
    按钮后，将会在 10 分钟后重新展示。若没有提供间隔，卡片则将会
    直接使用遗忘间隔，而不会进入重新学习阶段。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    复习卡片被标记为“水蛭”之前，需要按下「忘记」的次数。
    “水蛭”是耗费您大量时间的卡片，当卡片被标记为“水蛭”时，
    最好的方法是重写卡片、将其删除，或是编写一段缩写、口诀之类
    的助记符号来帮助你记住这种卡片。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    「仅打标签」：对笔记打上「水蛭」的标签，并弹出一个提示。
    「暂停卡片」：对笔记打上标签，并隐藏卡片，直到卡片被手动取消暂停。

## Burying section

deck-config-bury-title = 搁置
deck-config-bury-new-siblings = 搁置相关新卡片到下一天
deck-config-bury-review-siblings = 搁置相关复习卡片到下一天
deck-config-bury-tooltip =
    要/不要将同一笔记的其他卡片（如翻转卡片，
    相邻的挖空）推迟至第二天。

## Ordering section

deck-config-ordering-title = 展示顺序
deck-config-new-gather-priority = 新卡片收集优先顺序
deck-config-new-gather-priority-tooltip-2 =
    「牌组」：按顺序收集每副牌组的卡片，从最上面开始。每副牌组中的卡片是
    以按位置升序的方式收集。如果所选牌组达到每天的上限，在所有牌组被检查完之前，
    收集可能会在所有牌组都被检查完之前停止。这种顺序在大型集合中是最快的，并且
    允许你优先处理更靠近顶部的子牌组。
    
    「按位置升序」：按位置(due #)升序收集卡片，通常是最旧的卡片优先。
    
    「按位置降序」：按位置(due #)降序收集卡片，通常是最新的卡片优先。
    
    「随机笔记」：收集随机选取的笔记对应的卡片。当搁置关联卡片被禁用时，
    允许在一次练习环节中看到一个笔记的所有卡片（例如，一个正面->背面
    和背面->正面的卡片）
    
    「随机卡片」：完全随机地收集卡片。
deck-config-new-gather-priority-deck = 牌组
deck-config-new-gather-priority-position-lowest-first = 按位置升序
deck-config-new-gather-priority-position-highest-first = 按位置降序
deck-config-new-gather-priority-random-notes = 随机笔记
deck-config-new-gather-priority-random-cards = 随机卡片
deck-config-new-card-sort-order = 新卡片排序顺序
deck-config-sort-order-card-template-then-lowest-position = 先按照卡片模板，然后按位置升序
deck-config-sort-order-card-template-then-highest-position = 先按照卡片模板，然后按位置降序
deck-config-sort-order-card-template-then-random = 先按照卡片模板，然后随机
deck-config-sort-order-random-note-then-template = 随机笔记，然后按卡片模板
deck-config-sort-order-lowest-position = 按位置升序
deck-config-sort-order-highest-position = 按位置降序
deck-config-sort-order-random = 随机
deck-config-sort-order-template-then-gather = 先按照卡片模板，然后按收集顺序
deck-config-sort-order-gather = 按收集顺序
deck-config-new-review-priority = 新卡片/复习卡片优先顺序
deck-config-new-review-priority-tooltip = 新卡片在复习卡片之前还是之后展示。
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

## Selecting a deck

deck-config-which-deck = 您想要哪个牌组？

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

deck-config-new-card-sort-order-tooltip =
    卡片被收集后的排序方法。在默认设置下，Anki 先按照卡片模板排序，
    以避免同一笔记的多张卡片连续展示。
deck-config-new-gather-priority-tooltip =
    `牌组`：按每个子牌组的顺序收集卡片，且当选取的牌组超出上限时停止。
    此选项较快，且可使位置靠前的子牌组的优先度更高。
    
    `位置`：从排序前的所有牌组收集卡片。这会确保即便父牌组的上限不够高，
    无法展示所有牌组的卡片，卡片也能以严格位置（到期 #）最先展示。
