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
deck-config-default-name = Стандарт
deck-config-title = Настройки колоды

## Daily limits section

deck-config-daily-limits = Ежедневный лимит
deck-config-new-limit-tooltip = Максимальное число новых карточек в день, если таковые имеются. Из-за того, что новые карточки увеличат количество материала, проверяемого за короткое время, максимальное число новых карточек в день должно быть как минимум в 10 раз меньше максимального числа карточек проверки.
deck-config-review-limit-tooltip = Максимальное число карточек проверки в день, если карточки готовы к проверке.
deck-config-limit-deck-v3 = Во время изучения колод, в составе которых есть другие колоды, максимальное число карточек, установленное для каждой внутренней колоды, регулирует максимальное число карточек, взятых из каждой такой колоды. Максимальное число карточек из каждой выбранной колоды регулирует общее число карточек к просмотру.
deck-config-limit-new-bound-by-reviews = Максимальное число карточек проверки влияет на максимальное число новых карточек. Например, если лимит карточек проверки 200, а в очереди на проверку стоит 190 карточек, максимальное число новых карточек будет равно 10. Если лимит карточек проверки достигнут, новых карточек не появится.

## New Cards section

deck-config-learning-steps = Этапы изучения
# Please don't translate `5m` or `2d`
-deck-config-delay-hint = Отсрочки возможны в минутах или днях
deck-config-learning-steps-tooltip = Одна и более отсрочки, отделенные пробелами. Первая отсрочка включится при выборе варианта "Снова" у новой карточки (1 минута по умолчанию). Выбор варианта "Хорошо" отсрочит следующий этап на 10 минут по умолчанию. После прохождения всех стадий, новая карточка станет карточкой просмотра и появится снова в другой день. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Количество дней до того, как карточка будет показана снова, после нажатия варианта "Хорошо" на заключительном этапе обучения.
deck-config-easy-interval-tooltip = Количество дней до того, как карточка появится снова, после выбора варианта "Легко" для того, чтобы моментально убрать карточку из списка обучения.
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

deck-config-timer-title = Таймер

## Audio section

deck-config-audio-title = Аудио
deck-config-disable-autoplay = Не включать аудио автоматически
deck-config-always-include-question-audio-tooltip = Стоит ли добавить аудио из карточки с вопросом при нажатии повторного просмотра карточки с ответом.

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
