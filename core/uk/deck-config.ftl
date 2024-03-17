### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] Використовується{ $decks } колодою
        [few] Використовується{ $decks } колодами
        [many] Використовується{ $decks } колодами
       *[other] Використовується{ $decks } колодами
    }
deck-config-default-name = Типовий
deck-config-title = Налаштування колоди

## Daily limits section

deck-config-daily-limits = Щоденні обмеження
deck-config-new-limit-tooltip =
    Максимальна кількість нових карток, що вводяться в день, якщо доступні нові картки.
    Через те що новий матеріал збільшить короткострокове навантаження, цей параметр зазвичай
    повинен бути принаймні вдесятеро меншим за кількість карток до повторення.
deck-config-review-limit-tooltip =
    Максимальна щоденна кількість карток для повторення,
    якщо картки для повторення існують.
deck-config-limit-deck-v3 =
    У колоді, що містить інші колоди, обмеження встановлені для кожної вкладеної
    колоди визначають максимальну кількість карток, які буде показано для вказаної колоди.
    Обмеження обраної колоди визначають загальну кількість карток, які буде показано.
deck-config-limit-new-bound-by-reviews =
    Обмеження пригадування застосовуються для нових обмежень. До прикладу, якщо Ваше обмеження пригадування
    становить 200, і для пригадування доступно 190 карток, тоді буде показано лише 10 нових карток.
    Нові картки не будуть показуватися при досягненні обмеження пригадування.
deck-config-limit-interday-bound-by-reviews =
    Обмеження на пригадування також впливають на картки для вивчення наступного дня.
    Застосовуючи це обмеження, картки для вивчення наступного дня показуються першими,
    перед картками для пригадування.
deck-config-tab-description =
    - `Конфігурація`: Встановити постійне обмеження на всі колоди, які використовують цю конфігурацію.
    - `Ця колода`: Встановити постійне обмеження застосовується до цієї колоди.
    - `Лише сьогодні`: Встановити тимчасове обмеження на поточну колоду.
deck-config-new-cards-ignore-review-limit = Ліміт для карток до повторення не впливає на нові картки
deck-config-new-cards-ignore-review-limit-tooltip = За стандартними налаштуваннями ліміт для карток до повторення також впливає на нові картки: нові картки не будуть показуватися, коли ліміту досягнуто. Якщо цей параметр ввімкнено, нові картки будуть показуватися незалежно від ліміту.
deck-config-apply-all-parent-limits = Накладати обмеження з верхнього рівня
deck-config-apply-all-parent-limits-tooltip =
    Типово, обмеження накладаються на обрану колоду. Ввімкнення цієї опції застосує накладання
    обмежень починаючи з колоди верхнього рівня, що може буде корисним, якщо Ви вивчаєте
    окремі вкладені колоди, використовуючи загальне обмеження кількості карток/день.
deck-config-affects-entire-collection = Впливає на всю колекцію.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Конфігурація
deck-config-deck-only = Ця колода
deck-config-today-only = Лише сьогодні

## New Cards section

deck-config-learning-steps = Кроки вивчення
deck-config-new-insertion-order = Порядок вставки
deck-config-new-insertion-order-sequential = Послідовний (спочатку найстаріші)
deck-config-new-insertion-order-random = Випадковий

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


## Auto Advance section


## Audio section

deck-config-audio-title = Авдіо
deck-config-disable-autoplay = Не відтворювати авдіо автоматично
deck-config-disable-autoplay-tooltip =
    Коли ввімкнено, Anki не буде відтворювати авдіо автоматично.
    Його можна відтворити натиснувши на іконку авдіо або використавши дію повторного відтворення.

## Advanced section

deck-config-minimum-interval-tooltip = Мінімальний початковий інтервал після відповіді «Знову».
deck-config-custom-scheduling = Індивідуальне планування
deck-config-custom-scheduling-tooltip = Впливає на всю колекцію. Використовуйте на свій страх і ризик!

## Adding/renaming

deck-config-add-group = Додати конфігурацію
deck-config-name-prompt = Назва
deck-config-rename-group = Перейменувати конфігурацію
deck-config-clone-group = Дублювати конфігурацію

## Removing

deck-config-remove-group = Видалити конфігурацію
deck-config-will-require-full-sync =
    Ця зміна вимагатиме односторонньої синхронізації. Якщо ви зробили якісь зміни
    на іншому пристрої і ще не синхронізували їх, будь ласка, зробіть це
    перед тим як продовжувати.
deck-config-confirm-remove-name = Прибрати { $name }?

## Other Buttons

deck-config-save-button = Зберегти
deck-config-save-to-all-subdecks = Зберегти до усіх підколод
deck-config-save-and-optimize = оптимізувати усі конфігурації
deck-config-revert-button-tooltip = Повернути цей параметр до стандартного значення.

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

