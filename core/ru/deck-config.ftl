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
deck-config-learning-steps-tooltip = Один или более интервалов, разделённых пробелами. Первый будет назначен, когда вы нажмёте «Снова» на новой карточке (по умолчанию 1 минута). Нажатие «Хорошо» назначит карточке следующий интервал (по умолчанию 10 минут). Когда карточка пройдёт все шаги, она станет повторяемой и появится в другой день. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Количество дней до показа карточки, если на последнем шаге изучения была нажата кнопка «Хорошо».
deck-config-easy-interval-tooltip = Количество дней до показа карточки, если она была сразу же убрана из изучаемых кнопкой «Легко».
deck-config-new-insertion-order = Порядок добавления
deck-config-new-insertion-order-sequential = Последовательный (сначала старые карточки)
deck-config-new-insertion-order-random = Случайный

## Lapses section

deck-config-relearning-steps = Шаги при переучивании
deck-config-relearning-steps-tooltip = Ноль и более отсрочек, разделенных пробелами. По умолчанию, нажав кнопку "Снова" на карточке повторения, она появится снова через 10 минут. Если период отсрочки не указан, то интервал, через который карточка появится снова, будет изменен без ввода повторения. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Кнопка "Снова" на карточке повторения была нажата столько раз, что карточка превратилась в пиявку. Пиявки - это карточки, которые отнимают много времени. Когда карточка превращается в пиявку, её следует переписать, удалить или придумать мнемонику, которая поможет её запомнить.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    «Только пометить»: пометить как приставучую и показать всплывающее сообщение.
    
    «Исключить карточку»: пометить карточку и исключить её до тех пор, пока её не вернут вручную.

## Burying section

deck-config-bury-title = Отложить
deck-config-bury-new-siblings = Откладывать новые связанные до завтра
deck-config-bury-review-siblings = Откладывать новые повторяемые до завтра
deck-config-bury-tooltip = Будут ли другие карточки той же записи (например, обратные, с пропусками) отложены до следующего дня.

## Ordering section

deck-config-ordering-title = Порядок отображения
deck-config-new-gather-priority = Приоритет сбора новых карточек
deck-config-new-gather-priority-tooltip =
    «Колода»: отбирает карточки по порядку из каждой подколоды 
    и останалвивается, когда достигнут лимит для выбранной колоды.
    Это быстрее и позволяет дать больший приоритет подколодам наверху.
    «Позиция»: отбирает карточки из всех колод до сортировки. В этом случае
    карточки всегда идут в строком порядке очереди, даже если лимит
    материнской колоды слишком низкий, чтобы показать карточки из всех колод.
deck-config-new-gather-priority-deck = Колода
deck-config-new-gather-priority-position-lowest-first = По возрастанию
deck-config-new-gather-priority-position-highest-first = По убыванию
deck-config-new-card-sort-order = Порядок сортировки новых
deck-config-new-card-sort-order-tooltip = Сортировка карточки после отбора. По умолчанию Anki сначала сортирует карточки по шаблону, чтобы не показывать подряд несколько карточек из одной записи.
deck-config-sort-order-card-template-then-lowest-position = По шаблону и по возрастанию
deck-config-sort-order-card-template-then-highest-position = По шаблону и по убыванию
deck-config-sort-order-card-template-then-random = По шаблону, потом случайно
deck-config-sort-order-lowest-position = По возрастанию
deck-config-sort-order-highest-position = По убыванию
deck-config-sort-order-random = Случайно
deck-config-sort-order-template-then-gather = Шаблон карточки, потом порядок отбора
deck-config-sort-order-gather = Порядок отбора
deck-config-new-review-priority = Порядок новых и повторяемых
deck-config-new-review-priority-tooltip = Когда показывать новые карточки относительно повторяемых
deck-config-interday-step-priority = Порядок перенесённых
deck-config-interday-step-priority-tooltip =
    Когда показывать изучаемые и переучиваемые, которые переносятся на следующий день.
    Лимит повторяемых сначала применяется к перенесённым изучаемым, после — к повторяемым. Этот параметр управляет порядком показа, но отбираются перенесённые изучаемые всегда первыми.
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
deck-config-sort-order-ascending-ease = Увеличивающаяся лёгкость
deck-config-sort-order-descending-ease = Уменьшающаяся лёгкость
deck-config-display-order-will-use-current-deck =
    Anki будет использовать порядок отображения из колоды, которую вы
    выберете для изучения, а не из имеющихся в ней подразделов.

## Timer section

deck-config-timer-title = Таймер
deck-config-maximum-answer-secs = Максимальное число секунд на ответ
deck-config-maximum-answer-secs-tooltip = Максимальное число секунд на ответ. Если время подачи ответа превысит это число (например, если вы отошли), заданное число будет считаться временем ответа.
deck-config-show-answer-timer-tooltip = На экране повторения отобразите таймер, который покажет, сколько секунд затрачено на повторение одной карточки.

## Audio section

deck-config-audio-title = Аудио
deck-config-disable-autoplay = Не включать аудио автоматически
deck-config-skip-question-when-replaying = Пропускать вопрос при воспроизведении ответа
deck-config-always-include-question-audio-tooltip = Стоит ли добавить аудио из карточки с вопросом при нажатии повторного просмотра карточки с ответом.

## Advanced section

deck-config-advanced-title = Дополнительно
deck-config-maximum-interval-tooltip = Наибольшее число дней до следующего показа повторяемых. По достижении этого лимита «Трудно», «Хорошо» и «Легко» будут давать одинаковую задержку. Чем меньше число, тем больше будет учебная нагрузка.
deck-config-starting-ease-tooltip =
    Множитель легкости, с которого начинаются новые карточки. По умолчанию, кнопка "Хорошо", выбранная на
    недавно изученной карточке, отложит её проверку на время в 2,5 раза больше предыдущей задержки.
deck-config-easy-bonus-tooltip =
    Дополнительный множитель, который применяется к интервалу проверочной карточки при выборе¶
    кнопка "Легко".
deck-config-interval-modifier-tooltip =
    Этот множитель применяется ко всем проверочным карточкам; с помощью небольших изменений
    планирование Anki станет менее или более жестким.  Пожалуйста, ознакомьтесь
    с руководством до того, как менять эту опцию.
deck-config-hard-interval-tooltip = Множитель применяется к интервалу проверки при нажатии кнопки "Трудно".
deck-config-new-interval-tooltip = Множитель применяется к интервалу проверки при нажатии кнопки "Снова".
deck-config-minimum-interval-tooltip = Минимальный интервал, применяемый к карточке проверки при нажатии кнопки "Снова".
deck-config-custom-scheduling = Настройка планирования
deck-config-custom-scheduling-tooltip = Влияет на всю коллекцию. Используйте на свой страх и риск!

## Adding/renaming

deck-config-add-group = Добавить предустановку
deck-config-name-prompt = Название
deck-config-rename-group = Переименовать предустановку
deck-config-clone-group = Клонировать предустановку

## Removing

deck-config-remove-group = Удалить предустановку
deck-config-will-require-full-sync =
    Запрошенное изменение потребует односторонней синхронизации. Если изменения внесены
    на другом устройстве и еще не были синхронизированы с данным устройством, синхронизация
    необходима.
deck-config-confirm-remove-name = Удалить { $name }?

## Other Buttons

deck-config-save-button = Сохранить
deck-config-save-to-all-subdecks = Сохранить во все внутренние колоды
deck-config-revert-button-tooltip = Вернуть параметр к значению по умолчанию.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ обработка
deck-config-description-new-handling-hint =
    Воспринимает вводимую информацию как написанную на облегченном языке разметки markdown и стирает информацию, написанную в HTML. Когда данный параметр включен, ¶
    его описание будет также выведено на экран с поздравлениями.¶
    Markdown появится в виде текста в Anki 2.1.40 и более ранних версиях.

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
deck-config-learning-step-above-graduating-interval = Интервал окончания должен как минимум равняться завершающему шагу обучения.
deck-config-good-above-easy = Легкий интервал должен как минимум равняться интервалу окончания.
deck-config-relearning-steps-above-minimum-interval = Минимальное время перерыва не должно быть короче заключительного шага в повторном изучении.

## Selecting a deck

deck-config-which-deck = Какую колоду вы выбираете?
