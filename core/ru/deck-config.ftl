### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    используется { $decks ->
        [one] { $decks } колодой
        [few] { $decks } колодами
        [many] { $decks } колодами
       *[other] { $decks } колодами
    }
deck-config-default-name = По умолчанию
deck-config-title = Параметры колоды

## Daily limits section

deck-config-daily-limits = Дневные лимиты
deck-config-new-limit-tooltip =
    Максимум новых карточек в день, если они есть.
    Это число обычно должно быть в 10 раз меньше максимума повторений, так как новый материал увеличивает краткосрочную нагрузку.
deck-config-review-limit-tooltip = Максимум повторяемых карточек в день, если подошёл их срок.
deck-config-limit-deck-v3 =
    Когда вы учите колоду с подколодами, лимиты каждой подколоды устанавливают максимум карточек, которые будут выбраны из этой подколоды.
    Лимиты самой колоды влияют на общее количество показываемых карточек.
deck-config-limit-new-bound-by-reviews = Лимит повторяемых карточек влияет на лимит новых. Например, если лимит равен 200 и в очереди 190 повторяемых, то в очередь будет добавлено не более 10 новых. Если лимит повторяемых достигнут, то новые не будут показаны.
deck-config-limit-interday-bound-by-reviews = Лимит повторяемых влияет на карточки, перенесённые на другой день. Когда применяется лимит, перенесённые отбираются первыми, затем повторяемые и, наконец, новые.

## New Cards section

deck-config-learning-steps = Шаги изучаемых
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Интервалы обычно задаются в минутах (например, `1m`) или днях (`2d`), но их можно также задавать в часах (`1h`) и секундах (`30s`).
deck-config-learning-steps-tooltip = Один или более интервалов, разделённых пробелами. Первый будет назначен, когда вы нажмёте `Снова` на новой карточке (по умолчанию 1 минута). Нажатие `Хорошо` назначит карточке следующий интервал (по умолчанию 10 минут). Когда карточка пройдёт все шаги, она станет повторяемой и появится в другой день. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Количество дней до показа карточки, если на последнем шаге изучения была нажата кнопка `Хорошо`.
deck-config-easy-interval-tooltip = Количество дней до показа карточки, если она была сразу же убрана из изучаемых кнопкой `Легко`.
deck-config-new-insertion-order = Порядок добавления
deck-config-new-insertion-order-tooltip =
    Управляет положением (номером и сроком) новых карточек в очереди.
    Карточки с меньшим номером будут показаны раньше. Изменение этой настройки автоматически обновит положение новых карточек.
deck-config-new-insertion-order-sequential = Последовательный (сначала старые)
deck-config-new-insertion-order-random = Случайный
deck-config-new-insertion-order-random-with-v3 =
    С планировщиком V3, лучше оставить это на последовательном, и
    вместо этого отредактировать порядок отбора новых карточек.

## Lapses section

deck-config-relearning-steps = Шаги переучиваемых
deck-config-relearning-steps-tooltip = Ноль или более интервалов, разделённых пробелами. По умолчанию, когда вы нажмёте `Снова` на повторяемой карточке, она будет показана снова через 10 минут. Если интервалы не заданы, её срок изменится без перевода в переучиваемые. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Количество нажатий `Снова`, после которого повторяемая карточка помечается как приставучая. Такие карточки тратят ваше время, и их стоит переделать, удалить или подкрепить мнемоническим правилом.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Только пометить`: пометить как приставучую (`leech`) и показать сообщение.
    `Исключить карточку`: пометить и исключить карточку до тех пор, пока вы её не вернёте.

## Burying section

deck-config-bury-title = Откладывание
deck-config-bury-new-siblings = Откладывать новые связанные до завтра
deck-config-bury-review-siblings = Откладывать повторяемые связанные до завтра
deck-config-bury-tooltip = Будут ли другие карточки той же записи (например, обратные или с пропусками) отложены до следующего дня.

## Ordering section

deck-config-ordering-title = Порядок отображения
deck-config-new-gather-priority = Порядок отбора новых
deck-config-new-gather-priority-deck = По колоде
deck-config-new-gather-priority-position-lowest-first = По возрастанию номеров
deck-config-new-gather-priority-position-highest-first = По убыванию номеров
deck-config-new-gather-priority-random-notes = Случайные записи
deck-config-new-gather-priority-random-cards = Случайные карточки
deck-config-new-card-sort-order = Порядок новых
deck-config-sort-order-card-template-then-lowest-position = По шаблону, потом по возрастанию номеров
deck-config-sort-order-card-template-then-highest-position = По шаблону, потом по убыванию номеров
deck-config-sort-order-card-template-then-random = По шаблону, потом случайный
deck-config-sort-order-random-note-then-template = Случайная запись, затем шаблон карточки
deck-config-sort-order-lowest-position = По возрастанию номеров
deck-config-sort-order-highest-position = По убыванию номеров
deck-config-sort-order-random = Случайный
deck-config-sort-order-template-then-gather = По шаблону, потом по порядку отбора
deck-config-sort-order-gather = По порядку отбора
deck-config-new-review-priority = Порядок новых и повторяемых
deck-config-new-review-priority-tooltip = Когда показывать новые карточки по отношению к повторяемым.
deck-config-interday-step-priority = Порядок перенесённых
deck-config-interday-step-priority-tooltip =
    Когда показывать изучаемые и переучиваемые, которые переносятся на следующий день.
    Лимит повторяемых сначала применяется к перенесённым изучаемым, после — к повторяемым. Этот параметр управляет порядком показа, но отбираются перенесённые изучаемые всегда первыми.
deck-config-review-mix-mix-with-reviews = Перемежать с повторяемыми
deck-config-review-mix-show-after-reviews = Показывать после повторяемых
deck-config-review-mix-show-before-reviews = Показывать до повторяемых
deck-config-review-sort-order = Порядок повторяемых
deck-config-review-sort-order-tooltip = По умолчанию первыми идут старые карточки. Если у вас накопилось много карточек, то первыми будут те, что в очереди дольше всего. Если просмотр накопившихся займёт несколько дней или вы хотите повторять карточки в порядке подколод, то другой порядок может подойти лучше.
deck-config-sort-order-due-date-then-random = По сроку, потом случайный
deck-config-sort-order-due-date-then-deck = По сроку, потом по колоде
deck-config-sort-order-deck-then-due-date = По колоде, потом по сроку
deck-config-sort-order-ascending-intervals = По возрастанию интервалов
deck-config-sort-order-descending-intervals = По убыванию интервалов
deck-config-sort-order-ascending-ease = По увеличению лёгкости
deck-config-sort-order-descending-ease = По уменьшению лёгкости
deck-config-display-order-will-use-current-deck = Anki будет использовать порядок отображения из колоды, которую вы выбрали для учёбы, а не из её подколод.

## Timer section

deck-config-timer-title = Таймер
deck-config-maximum-answer-secs = Максимум секунд для ответа
deck-config-maximum-answer-secs-tooltip = Максимум секунд для одного ответа. Если время ответа больше этого значения (например, если вы отошли от компьютера), то записанным временем будет заданный максимум.
deck-config-show-answer-timer-tooltip = Показывать на экране учёбы секундомер, который засекает, сколько времени уходит у вас на ответ.

## Audio section

deck-config-audio-title = Звук
deck-config-disable-autoplay = Не воспроизводить звук автоматически
deck-config-skip-question-when-replaying = Пропускать вопрос при воспроизведении ответа
deck-config-always-include-question-audio-tooltip = Будет ли озвучиваться вопрос, если включено повторное произведение при просмотре ответа

## Advanced section

deck-config-advanced-title = Дополнительные
deck-config-maximum-interval-tooltip = Максимум дней до следующего показа повторяемых. По достижении этого лимита `Трудно`, `Хорошо` и `Легко` будут назначать одинаковые интервалы. Чем меньше число, тем больше будет ваша учебная нагрузка.
deck-config-starting-ease-tooltip = Множитель лёгкости для новых карточек. По умолчанию `Хорошо` увеличивает интервал повторения в 2,5 раза.
deck-config-easy-bonus-tooltip = Дополнительный множитель для интервала повторяемой карточки, когда вы нажимаете `Легко`.
deck-config-interval-modifier-tooltip =
    Этот множитель применяется ко всем повторяемым карточкам. С его помощью планировщик Anki можно сделать менее или более агрессивным.
    Ознакомьтесь с руководством до того, как изменять его.
deck-config-hard-interval-tooltip = Множитель для интервала повторяемой карточки при нажатии `Трудно`.
deck-config-new-interval-tooltip = Множитель для интервала повторяемой карточки при нажатии `Снова`.
deck-config-minimum-interval-tooltip = Минимальный интервал для повторяемой карточки при нажатии `Снова`.
deck-config-custom-scheduling = Особое планирование
deck-config-custom-scheduling-tooltip = Влияет на всю коллекцию. Используйте на свой страх и риск!

## Adding/renaming

deck-config-add-group = Добавить предустановку
deck-config-name-prompt = Название
deck-config-rename-group = Переименовать предустановку
deck-config-clone-group = Клонировать предустановку

## Removing

deck-config-remove-group = Удалить предустановку
deck-config-will-require-full-sync = Запрошенное изменение потребует односторонней синхронизации. Если изменения вы вносили изменения  на другом устройстве и не синхронизировали их с этим, сделайте это перед тем, как продолжать.
deck-config-confirm-remove-name = Удалить { $name }?

## Other Buttons

deck-config-save-button = Сохранить
deck-config-save-to-all-subdecks = Сохранить во все подколоды
deck-config-revert-button-tooltip = Сбросить параметр

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Обработка, как в Anki 2.1.41+
deck-config-description-new-handling-hint =
    Считает ввод разметкой Markdown и очищает HTML-ввод. Если включена, описание также будет показано на экране с поздравлением.
    Markdown будет показан как текст в Anki версий не выше 2.1.40.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Лимит материнской колоды — { $cards ->
        [one] { $cards } карточка
        [few] { $cards } карточки
       *[other] { $cards } карточек
    }, и он заменит этот лимит.
deck-config-reviews-too-low =
    При добавлении { $cards ->
        [one] { $cards } новой карточки в день
        [few] { $cards } новых карточек в день
       *[other] { $cards } новых карточек в день
    }, лимит повторяемых должен быть не менее { $expected }.
deck-config-learning-step-above-graduating-interval = Интервал перевода не должен быть короче последнего шага изучаемых.
deck-config-good-above-easy = Интервал лёгких не должен быть короче интервала перевода.
deck-config-relearning-steps-above-minimum-interval = Минимальный интервал забытых не должен быть короче последнего шага переучиваемых.

## Selecting a deck

deck-config-which-deck = Какую колоду вы выбираете?

## NO NEED TO TRANSLATE. These strings have been replaced with new versions, and will be removed in the future.

deck-config-new-card-sort-order-tooltip = Как сортируются карточки после отбора. По умолчанию, Anki сначала сортирует по шаблону карточки, чтобы не показывать подряд несколько карточек одной записи.
deck-config-new-gather-priority-tooltip =
    `По колоде`: отбирает карточки по порядку из каждой подколоды и останавливается, когда достигнут лимит для выбранной колоды. Это быстрее и позволяет дать больший приоритет верхним подколодам.
    `По номеру`: сначала отбирает карточки из всех колод, потом сортирует. В этом случае карточки всегда идут строго по номеру в очереди, даже если лимит материнской колоды слишком низкий, чтобы показать карточки из всех колод.
