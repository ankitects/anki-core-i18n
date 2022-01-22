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
deck-config-default-name = Па змаўчанні
deck-config-title = Параметры калоды

## Daily limits section

deck-config-daily-limits = Дзённыя ліміты

## New Cards section

deck-config-learning-steps = Крокі вывучэння
deck-config-new-insertion-order = Парадак устаўкі
deck-config-new-insertion-order-random = Выпадковы

## Lapses section

deck-config-relearning-steps = Крокі паўторнага вывучэння

## Burying section

deck-config-bury-title = Адкладванне
deck-config-bury-tooltip =
    Ці будуць іншыя карткі той жа самай нататкі (напр. адваротныя карткі або
    сумежныя запаўненні пропускаў) будуць затрыманыя да наступнага дня.

## Ordering section

deck-config-ordering-title = Парадак паказвання
deck-config-new-gather-priority = Парадак збірання новых картак
deck-config-new-gather-priority-deck = Калода
deck-config-new-card-sort-order = Парадак сартавання новых картак
deck-config-sort-order-card-template-then-random = Па шаблоне карткі, потым выпадковы
deck-config-sort-order-random = Выпадковы
deck-config-sort-order-gather = У парадку збірання

## Timer section

deck-config-timer-title = Таймер
deck-config-maximum-answer-secs = Максімум секунд для адказу

## Audio section

deck-config-audio-title = Аўдыя
deck-config-disable-autoplay = Не прайграваць аўдыя аўтаматычна

## Advanced section

deck-config-advanced-title = Пашыраныя налады

## Adding/renaming

deck-config-add-group = Дадаць перадвызначаныя налады
deck-config-name-prompt = Назва
deck-config-rename-group = Перайменаваць перадвызначаныя налады

## Removing

deck-config-remove-group = Выдаліць перадвызначаныя налады
deck-config-confirm-remove-name = Выдаліць { $name }?

## Other Buttons

deck-config-save-button = Захаваць

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck

deck-config-which-deck = Якую калоду вы хочаце?
