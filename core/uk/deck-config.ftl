### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    Використовується{ $decks ->
        [one] { $decks } колодою
        [few] { $decks } колодами
       *[other] { $decks } колодами
    }
deck-config-default-name = Типовий
deck-config-title = Налаштування колоди

## Daily limits section

deck-config-daily-limits = Щоденні обмеження

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-deck-only = Ця колода
deck-config-today-only = Лише сьогодні

## New Cards section

deck-config-learning-steps = Кроки вивчення

## Lapses section


## Burying section


## Ordering section

deck-config-new-gather-priority-deck = Колода
deck-config-new-gather-priority-random-notes = Випадкові нотатки
deck-config-new-gather-priority-random-cards = Випадкові картки
deck-config-new-card-sort-order = Новий порядок сортування карток
deck-config-sort-order-card-template-then-random = Тип картки, далі випадково
deck-config-sort-order-random-note-then-template = Випадковий запис, далі тип карток
deck-config-sort-order-random = Випадково
deck-config-sort-order-template-then-gather = Тип карток
deck-config-new-review-priority = Нові/переглянуті порядок
deck-config-review-mix-mix-with-reviews = Змішувати з повторюваними
deck-config-review-mix-show-after-reviews = Після повторюваних
deck-config-review-mix-show-before-reviews = До повторюваних

## Timer section


## Audio section

deck-config-audio-title = Авдіо
deck-config-disable-autoplay = Не відтворювати авдіо автоматично
deck-config-disable-autoplay-tooltip =
    Коли ввімкнено, Anki не буде відтворювати авдіо автоматично.
    Його можна відтворити натиснувши на іконку авдіо або використавши дію повторного відтворення.

## Advanced section

deck-config-minimum-interval-tooltip = Мінімальний початковий інтервал після відповіді «Знову».

## Adding/renaming


## Removing

deck-config-confirm-remove-name = Прибрати { $name }?

## Other Buttons

deck-config-save-button = Зберегти
deck-config-save-to-all-subdecks = Зберегти до усіх підколод

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

