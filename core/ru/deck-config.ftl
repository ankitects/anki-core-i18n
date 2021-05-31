### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    используется { $decks ->
        [one] 1 колодой
        [few] { $decks } колодами
        [many] { $decks } колодами
       *[other] { $decks } колодами
    }
deck-config-default-name = По умолчанию
deck-config-title = Настройки колоды

## Daily limits section

deck-config-daily-limits = Ежедневные ограничения

## New Cards section

deck-config-learning-steps = Этапы изучения
# Please don't translate `5m` or `2d`
-deck-config-delay-hint = Отсрочки возможны в минутах или днях
deck-config-graduating-interval-tooltip = Количество дней до того, как карточка будет показана снова, после нажатия варианта "Хорошо" на заключительном этапе обучения.
deck-config-new-insertion-order = Порядок введения

## Lapses section

deck-config-relearning-steps = Этапы повторного изучения

## Burying section


## Ordering section

deck-config-ordering-title = Порядок отображения
deck-config-new-gather-priority = Приоритет сбора новых карточек
deck-config-new-gather-priority-deck = Колода
deck-config-new-gather-priority-position = Расположение
deck-config-new-card-sort-order = Порядок сортировки новых карточек
deck-config-sort-order-card-template-then-position = Шаблон карточки, затем позиция
deck-config-sort-order-card-template-then-random = Шаблон карточки, затем произвольно
deck-config-sort-order-position = Позиция (одноуровневые элементы вместе)
deck-config-sort-order-random = Произвольно
deck-config-new-review-priority = Приоритет нового/проверки
deck-config-new-review-priority-tooltip = Когда показывать новые карточки в зависимости от карточек проверки.
deck-config-interday-step-priority = Приоритет изучения/проверки в течение дня

## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = Включить markdown+clean HTML
deck-config-description-markdown-hint = Будет отображаться как текст в Anki 2.1.40 и ниже.

## Warnings shown to the user

deck-config-relearning-steps-above-minimum-interval = Минимальное время перерыва не должно быть короче заключительного шага в повторном изучении.
