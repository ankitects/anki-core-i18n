### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] używa { $decks } talia
        [few] używają { $decks } talie
        [many] używa { $decks } talii
       *[other] używa { $decks } talii
    }
deck-config-default-name = Domyślna
deck-config-title = Opcje talii

## Daily limits section

deck-config-daily-limits = Dzienne limity

## New Cards section

deck-config-learning-steps = Kroki nauki
deck-config-new-insertion-order = Porządek wstawiania
deck-config-new-insertion-order-tooltip =
    Kontroluje pozycję (due #) przypisaną nowym kartom gdy je dodajesz.
    Karty z niższym numerem będą pokazane najpierw przy nauce. Zmiana
    tej opcji automatycznie zaktualizuje pozycję istniejących teraz nowych kart.
deck-config-new-insertion-order-sequential = Po kolei (najpierw najstarsze karty)
deck-config-new-insertion-order-random = Losowy

## Lapses section

deck-config-relearning-steps = Kroki ponownej nauki

## Burying section

deck-config-bury-title = Zakopywanie
deck-config-bury-new-siblings = Zakop nowe podobne do następnego dnia
deck-config-bury-review-siblings = Zakop przeglądane podobne do następnego dnia

## Ordering section

deck-config-ordering-title = Kolejność wyświetlania
deck-config-new-gather-priority-deck = Talia
deck-config-new-card-sort-order = Kolejność nowych kart

## Timer section

deck-config-timer-title = Czasomierz
deck-config-maximum-answer-secs = Maksymalna liczba sekund na odpowiedź

## Audio section

deck-config-audio-title = Dźwięk
deck-config-disable-autoplay = Nie odtwarzaj automatycznie dźwięku
deck-config-skip-question-when-replaying = Pomiń pytanie przy ponownym odtwarzaniu odpowiedzi

## Advanced section

deck-config-advanced-title = Zaawansowane

## Adding/renaming

deck-config-name-prompt = Nazwa

## Removing

deck-config-confirm-normal = Usunąć { $name }?
deck-config-confirm-remove-name = Usunąć { $name }?

## Other Buttons

deck-config-save-button = Zapisz
deck-config-save-to-all-subdecks = Zapisz do wszystkich podtalii

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user

deck-config-reviews-too-low =
    Jeśli dodajesz { $cards ->
        [one] { $cards } kartę dziennie
        [few] { $cards } karty dziennie
       *[other] { $cards } kart dziennie
    }, twój limit powinien wynosić przynajmniej { $expected }.

## Selecting a deck

