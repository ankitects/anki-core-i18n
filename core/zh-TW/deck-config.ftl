### Text shown on the "Deck Options" screen

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = 被 { $decks } 個牌組使用
deck-config-default-name = 預設
deck-config-title = 牌組選項

## Daily limits section

deck-config-daily-limits = 每日上限
deck-config-new-limit-tooltip =
    當有新卡片可供學習時，一天中引入新卡片的最大數量。
    引入新的學習資料會增加您短期內的複習量負荷，因此
    該選項通常應比您的複習上限小至少 10 倍。
deck-config-review-limit-tooltip = 當有複習卡準備就緒時，一天中顯示複習卡的最大數量。

## New Cards section

deck-config-learning-steps = 學習階段
# Please don't translate '5m' or '2d'
-deck-config-delay-hint = 延遲時間可為分鐘（如「5m」）或天（如「2d」）。
deck-config-learning-steps-tooltip =
    一或多段延遲，用空白分隔。第一段延遲將為您學習新卡片時，
    按下「重來」按鈕後的延遲時間，預設值為 1 分鐘。按下「良好」按鈕
    將會前進到下一個階段，預設值為 10 分鐘。一旦通過了所有階段，
    卡片將會成為複習卡，並將會改天出現。{ -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    當處於最後一個學習階段時，按下「良好」按鈕後，
    再次顯示卡片前需要等待的天數。
deck-config-easy-interval-tooltip =
    當按下「簡單」按鈕，直接跳過學習階段後
    再次顯示卡片前需要等待的天數。

## Lapses section

deck-config-relearning-steps = 重新學習階段
deck-config-relearning-steps-tooltip =
    零或多段延遲，用空白分隔。在複習卡按下「重來」按鈕後，
    預設將會在 10 分鐘後重新顯示。若沒有提供延遲，卡片則將
    改變間隔，而不會進入重新學習狀態。{ -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    複習卡被標記為榨時卡之前，需要按下「重來」的次數。
    榨時卡是耗費您大量時間的卡片，當卡片被標記為榨時卡時，
    最好的方法是將重寫卡片、將它刪除，或是編一段縮寫、口訣
    之類的助記符號來幫助你記住這張卡片。
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    <b>僅加上標籤</b>：對筆記加上「榨時卡」的標籤，並顯示一個彈出式視窗。<br>
    <b>擱置卡片</b>：對筆記加上標籤，並隱藏卡片，直到卡片被手動取消擱置。

## Burying section

deck-config-burying-title = 暫停

## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = 啟用 markdown+清理 HTML
deck-config-description-markdown-hint = 在 Anki 2.1.40 及以下版本將會顯示為文字。

## Warnings shown to the user

