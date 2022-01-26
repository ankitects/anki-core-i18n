### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    выкарыстоўваецца { $decks ->
        [one] { $decks } калодай
        [few] { $decks } калодамі
        [many] { $decks } калодамі
       *[other] { $decks } калод
    }
deck-config-default-name = Перадвызначаная
deck-config-title = Параметры калоды

## Daily limits section

deck-config-daily-limits = Дзённыя ліміты
deck-config-review-limit-tooltip =
    Максімальная колькасць картак на перагляд ў дзень,
    калі карткі гатовыя да перагляду.

## New Cards section

deck-config-learning-steps = Крокі вывучэння
deck-config-new-insertion-order = Парадак устаўкі
deck-config-new-insertion-order-sequential = Паслядоўны (спачатку найстарэйшыя карткі)
deck-config-new-insertion-order-random = Выпадковы

## Lapses section

deck-config-relearning-steps = Крокі паўторнага вывучэння

## Burying section

deck-config-bury-title = Адкладванне
deck-config-bury-new-siblings = Адкладваць новыя сястрынскія да наступнага дня
deck-config-bury-review-siblings = Адкладваць сястрынскія да перагляду на наступны дзень
deck-config-bury-tooltip =
    Ці будуць іншыя карткі той жа самай нататкі (напр. адваротныя карткі або
    сумежныя запаўненні пропускаў) будуць затрыманыя да наступнага дня.

## Ordering section

deck-config-ordering-title = Парадак паказвання
deck-config-new-gather-priority = Парадак збірання новых картак
deck-config-new-gather-priority-deck = Калода
deck-config-new-gather-priority-position-lowest-first = Па ўзрастанні пазіцыі
deck-config-new-gather-priority-position-highest-first = Па ўбыванні пазіцыі
deck-config-new-card-sort-order = Парадак сартавання новых картак
deck-config-sort-order-card-template-then-lowest-position = Па шаблоне карткі, потым па ўзрастанні пазіцыі
deck-config-sort-order-card-template-then-highest-position = Па шаблоне карткі, потым па ўбыванні пазіцыі
deck-config-sort-order-card-template-then-random = Па шаблоне карткі, потым выпадковы
deck-config-sort-order-lowest-position = Па ўзрастанні пазіцыі
deck-config-sort-order-highest-position = Па ўбыванні пазіцыі
deck-config-sort-order-random = Выпадковы
deck-config-sort-order-template-then-gather = Па шаблоне каркі, потым па парадку збірання
deck-config-sort-order-gather = У парадку збірання
deck-config-new-review-priority = Парадак новых/пераглядаў
deck-config-interday-step-priority = Парадак вывучэння/пераглядаў між дзён
deck-config-review-mix-mix-with-reviews = Змешваць з пераглядамі
deck-config-review-mix-show-after-reviews = Паказваць пасля пераглядаў
deck-config-review-mix-show-before-reviews = Паказваць перад пераглядамі
deck-config-review-sort-order = Парадак сартавання пераглядаў
deck-config-sort-order-due-date-then-random = Па тэрміне, потым выпадковы
deck-config-sort-order-due-date-then-deck = Па тэрміне, потым па калодзе
deck-config-sort-order-deck-then-due-date = Па калодзе, потым па тэрміне
deck-config-sort-order-ascending-intervals = Па ўзрастанні інтэрвалаў
deck-config-sort-order-descending-intervals = Па ўбыванні інтэрвалаў
deck-config-sort-order-ascending-ease = Па ўзрастанні лёгкасці
deck-config-sort-order-descending-ease = Па ўбыванні лёгкасці

## Timer section

deck-config-timer-title = Таймер
deck-config-maximum-answer-secs = Максімум секунд для адказу

## Audio section

deck-config-audio-title = Аўдыя
deck-config-disable-autoplay = Не прайграваць аўдыя аўтаматычна

## Advanced section

deck-config-advanced-title = Пашыраныя налады
deck-config-custom-scheduling = Уласны расклад
deck-config-custom-scheduling-tooltip = Уплывае на ўсю калекцыю. Выкарыстоўвайце на ўласную рызыку!

## Adding/renaming

deck-config-add-group = Дадаць перадвызначаныя налады
deck-config-name-prompt = Назва
deck-config-rename-group = Перайменаваць перадвызначаныя налады
deck-config-clone-group = Кланіраваць перадвызначаныя налады

## Removing

deck-config-remove-group = Выдаліць перадвызначаныя налады
deck-config-confirm-remove-name = Выдаліць { $name }?

## Other Buttons

deck-config-save-button = Захаваць
deck-config-save-to-all-subdecks = Захаваць ва ўсе падкалоды
deck-config-revert-button-tooltip = Аднавіць гэту наладу да перадвызначанага значэння

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Бацькоўская калода мае абмежаванне ў { $cards ->
        [one] { $cards } картку
        [few] { $cards } карткі
        [many] { $cards } картак
       *[other] { $cards } картак
    }, што перазапіша гэта абмежаванне.

## Selecting a deck

deck-config-which-deck = Якую калоду вы хочаце?
