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

deck-config-daily-limits = Ежедневный лимит
deck-config-new-limit-tooltip = Максимальное число новых карточек в день (если они есть). Из-за того, что новые карточки увеличат количество материала, проверяемого за короткое время, максимальное число новых карточек в день должно быть как минимум в 10 раз меньше максимального числа карточек проверки.
deck-config-review-limit-tooltip = Максимальное число карточек проверки в день (если они готовы к проверке).
deck-config-limit-deck-v3 = В колодах, содержащих дополнительные колоды, максимальное число карточек, установленное для каждой внутренней колоды, регулирует максимум карточек, которые будут взяты из данной колоды. Максимальное число карточек из выбранной колоды регулирует общее число карточек к просмотру.
deck-config-limit-new-bound-by-reviews = Максимальное число карточек проверки влияет на максимальное число новых карточек. Например, если лимит карточек проверки 200, а в очереди на проверку стоит 190 карточек, максимальное число новых карточек будет равно 10. Если лимит карточек проверки достигнут, новых карточек не появится.

## New Cards section

deck-config-learning-steps = Этапы изучения
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Отсрочки возможны в минутах или днях
deck-config-learning-steps-tooltip = Одна и более отсрочки, отделенные пробелами. Первая отсрочка включится при выборе варианта "Снова" у новой карточки (1 минута по умолчанию). Выбор варианта "Хорошо" отсрочит следующий этап на 10 минут по умолчанию. После прохождения всех стадий, новая карточка станет карточкой просмотра и появится снова в другой день. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Количество дней до того, как карточка будет показана снова, после нажатия варианта "Хорошо" на заключительном этапе обучения.
deck-config-easy-interval-tooltip = Количество дней до того, как карточка появится снова, после выбора варианта "Легко" для того, чтобы моментально убрать карточку из списка обучения.
deck-config-new-insertion-order = Порядок введения
deck-config-new-insertion-order-sequential = Последовательный (сначала старые карточки)
deck-config-new-insertion-order-random = Случайный

## Lapses section

deck-config-relearning-steps = Этапы повторного изучения
deck-config-relearning-steps-tooltip = Ноль и более отсрочек, разделенных пробелами. По умолчанию, нажав кнопку "Снова" на карточке повторения, она появится снова через 10 минут. Если период отсрочки не указан, то интервал, через который карточка появится снова, будет изменен без ввода повторения. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Кнопка "Снова" на карточке повторения была нажата столько раз, что карточка превратилась в пиявку. Пиявки - это карточки, которые отнимают много времени. Когда карточка превращается в пиявку, её следует переписать, удалить или придумать мнемонику, которая поможет её запомнить.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    "Только тэг": Добавить в заметку тэг "пиявка" и отобразить всплывающее окно.¶
    ¶
    "Отложить карточку": Помимо добавления тэга к заметке, спрячьте карточку до её активирования вручную.

## Burying section

deck-config-bury-title = Спрятать
deck-config-bury-new-siblings = Спрятать новые одноуровневые элементы до следующего дня
deck-config-bury-review-siblings = Спрятать повторные одноуровневые элементы до следующего дня
deck-config-bury-tooltip = Будут ли другие карточки той же заметки (например, карточки повтора лицевой и оборотной стороны, карточки заполнения соседних пробелов) отложены до следующего дня.

## Ordering section

deck-config-ordering-title = Порядок отображения
deck-config-new-gather-priority = Приоритет сбора новых карточек
deck-config-new-gather-priority-deck = Колода
deck-config-new-gather-priority-position-lowest-first = Позиция (сначала самая нижняя)
deck-config-new-gather-priority-position-highest-first = Позиция (сначала самая верхняя)
deck-config-new-card-sort-order = Порядок сортировки новых карточек
deck-config-new-card-sort-order-tooltip = Сортировка карточек после их сбора. По умолчанию Anki сортирует сначала по шаблону карточки, чтобы избежать последовательного отображения нескольких карточек одной и той же заметки.
deck-config-sort-order-card-template-then-lowest-position = Шаблон карточки, затем самая нижняя позиция
deck-config-sort-order-card-template-then-highest-position = Шаблон карточки, затем самая верхняя позиция
deck-config-sort-order-card-template-then-random = Шаблон карточки, затем произвольно
deck-config-sort-order-lowest-position = Самая нижняя позиция
deck-config-sort-order-highest-position = Самая верхняя позиция
deck-config-sort-order-random = Произвольно
deck-config-new-review-priority = Приоритет нового/проверки
deck-config-new-review-priority-tooltip = Когда показывать новые карточки в зависимости от карточек проверки.
deck-config-interday-step-priority = Приоритет изучения/проверки в течение дня
deck-config-interday-step-priority-tooltip = Когда показывать карточки (повторного) изучения, завершенные сразу после полуночи.
deck-config-review-mix-mix-with-reviews = Смешать с повторяемыми
deck-config-review-mix-show-after-reviews = Показать после повторяемых
deck-config-review-mix-show-before-reviews = Показать раньше повторяемых
deck-config-review-sort-order = Порядок сортировки повторений
deck-config-review-sort-order-tooltip = Порядок по умолчанию ставит в приоритет наиболее старые карточки, чтобы в случае накопившихся карточек повторения сначала появились именно они. Если накопившихся карточек так много, что их повторение может занять больше нескольких дней, или если нужно отобразить карточки в порядке внутренних колод, чередуемый порядок сортировки может оказаться более удобным.
deck-config-sort-order-due-date-then-random = Подошел срок, затем выбранные случайным образом
deck-config-sort-order-due-date-then-deck = Подошел срок, затем колода
deck-config-sort-order-deck-then-due-date = Колода, затем те, чей срок подошел
deck-config-sort-order-ascending-intervals = Возрастающие интервалы
deck-config-sort-order-descending-intervals = Сокращающиеся интервалы

## Timer section

deck-config-timer-title = Таймер
deck-config-maximum-answer-secs = Максимальное число секунд на ответ
deck-config-maximum-answer-secs-tooltip = Максимальное число секунд для записи одного повторения. Если время подачи ответа превысит это число (например, если вы отошли от экрана), затраченное время будет записано как новый промежуток подачи ответа.
deck-config-show-answer-timer-tooltip = На экране повторения отобразите таймер, который покажет, сколько секунд затрачено на повторение одной карточки.

## Audio section

deck-config-audio-title = Аудио
deck-config-disable-autoplay = Не включать аудио автоматически
deck-config-always-include-question-audio-tooltip = Стоит ли добавить аудио из карточки с вопросом при нажатии повторного просмотра карточки с ответом.

## Advanced section

deck-config-advanced-title = Дополнительно

## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = Включить markdown+clean HTML
deck-config-description-markdown-hint = Будет отображаться как текст в Anki 2.1.40 и ниже.

## Warnings shown to the user

deck-config-relearning-steps-above-minimum-interval = Минимальное время перерыва не должно быть короче заключительного шага в повторном изучении.

## Selecting a deck

deck-config-which-deck = Какую колоду вы выбираете?
