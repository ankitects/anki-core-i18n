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
-deck-config-delay-hint = 延迟时间可为分钟（如「5m」）或天（如「2d」），且小时（如「1h」）和秒（如「30s」）也支持。
deck-config-learning-steps-tooltip =
    一或多段延迟，用空格分隔。第一段延迟为您学习新卡片时，
    按下「重來」按钮后的延迟时间，默认值为 1 分钟。按下「良好」按钮
    将会前进到下一个阶段，默认值为 10 分钟。一旦通过了所有阶段，
    卡片将会成为复习卡片，并将会改天出现。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    当处于最后一个学习阶段时，按下「良好」按钮后，
    再次展示卡片前需要等待的天数。
deck-config-easy-interval-tooltip =
    当按下「简单」按钮，直接跳过学习阶段后
    再次展示卡片前需要等待的天数。
deck-config-new-insertion-order = 插入顺序
deck-config-new-insertion-order-sequential = 顺序（最老的卡片在前）
deck-config-new-insertion-order-random = 随机

## Lapses section

deck-config-relearning-steps = 重新学习阶段

## Burying section

deck-config-bury-title = 搁置
deck-config-bury-new-siblings = 搁置相关新卡片到下一天
deck-config-bury-review-siblings = 搁置相关复习卡片到下一天

## Ordering section

deck-config-ordering-title = 展示顺序
deck-config-new-gather-priority = 新卡片收集优先顺序
deck-config-new-gather-priority-tooltip =
    `牌组`：按每个子牌组的顺序收集卡片，且当选取的牌组超出上限时停止。
    此选项较快，且可使位置靠前的子牌组的优先度更高。
    
    `位置`：从排序前的所有牌组收集卡片。这会确保即便上层牌组的上限不够高，
    无法展示所有牌组的卡片，卡片也能以严格位置（到期 #）最先展示。
deck-config-new-gather-priority-deck = 牌组
deck-config-new-gather-priority-position-lowest-first = 按位置升序
deck-config-new-gather-priority-position-highest-first = 按位置降序
deck-config-new-card-sort-order = 新卡片排序顺序
deck-config-new-card-sort-order-tooltip =
    卡片被收集后的排序方法。在默认设置下，Anki 先按照卡片模板排序，
    以避免同一笔记的多张卡片连续展示。
deck-config-sort-order-card-template-then-lowest-position = 先按照卡片模板，然后按位置升序
deck-config-sort-order-card-template-then-highest-position = 先按照卡片模板，然后按位置降序
deck-config-sort-order-card-template-then-random = 先按照卡片模板，然后随机
deck-config-sort-order-random = 随机
deck-config-new-review-priority-tooltip = 新卡片在复习卡片之前还是之后展示。
deck-config-review-mix-mix-with-reviews = 与复习卡片混合
deck-config-review-mix-show-after-reviews = 在复习卡片之后展示
deck-config-review-mix-show-before-reviews = 在复习卡片之前展示
deck-config-review-sort-order = 复习卡片排序顺序
deck-config-sort-order-due-date-then-random = 先按照到期日期，然后随机
deck-config-sort-order-due-date-then-deck = 先按照到期日期，然后按照牌组
deck-config-sort-order-deck-then-due-date = 先按照牌组，然后按照到期日期
deck-config-sort-order-ascending-intervals = 间隔由小到大
deck-config-sort-order-descending-intervals = 间隔由大到小

## Timer section

deck-config-maximum-answer-secs = 最大回答时间(秒)

## Audio section

deck-config-disable-autoplay = 不自动播放音频

## Advanced section

deck-config-advanced-title = 高级设置
deck-config-hard-interval-tooltip = 用于回答「困难」后的复习间隔乘数。
deck-config-new-interval-tooltip = 用于回答「重来」后的复习间隔乘数。
deck-config-minimum-interval-tooltip = 复习卡片回答「困难」后的最小间隔。
deck-config-custom-scheduling = 自定义排期
deck-config-custom-scheduling-tooltip = 影响整个集合。请谨慎使用！

## Adding/renaming


## Removing


## Other Buttons

deck-config-save-button = 保存
deck-config-save-to-all-subdecks = 保存至所有子牌组
deck-config-revert-button-tooltip = 将此设置重置为默认值。

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = 启用 Markdown+清理 HTML
deck-config-description-markdown-hint = 在 Anki 2.1.40 及更低版本将会显示为文字。

## Warnings shown to the user


## Selecting a deck

