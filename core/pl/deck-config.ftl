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
deck-config-new-limit-tooltip = Maksymalna liczba nowych kart do pokazania na dzień. Ponieważ nowy materiał zwiększy twój krótkoterminowy nakład pracy, powinno to być co najmniej 10 razy mniej niż limit powtórek.
deck-config-review-limit-tooltip = Maksymalna dzienna liczba powtórek.

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
deck-config-bury-tooltip = Ta opcja kontroluje, czy karty z tej samej notatki(np. karty odwrotne lub sąsiadujące luki) zostaną odłożone do następnego dnia.

## Ordering section

deck-config-ordering-title = Kolejność wyświetlania
deck-config-new-gather-priority = Porządek zbierania nowych kart
deck-config-new-gather-priority-deck = Talia
deck-config-new-card-sort-order = Kolejność nowych kart
deck-config-review-mix-mix-with-reviews = Mieszaj z powtórkami
deck-config-review-mix-show-after-reviews = Pokaż po powtórkach
deck-config-review-mix-show-before-reviews = Pokaż przed powtórkami
deck-config-review-sort-order = Porządek przeglądania
deck-config-sort-order-due-date-then-random = Zaplanowana data, potem losowy
deck-config-sort-order-due-date-then-deck = Zaplanowana data, potem talia
deck-config-sort-order-deck-then-due-date = Talia, potem zaplanowana data
deck-config-sort-order-ascending-intervals = Po rosnącym odstępie
deck-config-sort-order-descending-intervals = Po malejącym odstępie
deck-config-sort-order-ascending-ease = Po rosnącej łatwości
deck-config-sort-order-descending-ease = Po malejącej łatwości
deck-config-display-order-will-use-current-deck = Anki wykorzysta kolejność z talii, której będziesz się uczył, zamiast z którejś z jej podtalii.

## Timer section

deck-config-timer-title = Czasomierz
deck-config-maximum-answer-secs = Maksymalna liczba sekund na odpowiedź
deck-config-show-answer-timer-tooltip = Pokaż w trybie przeglądania stoper, który pokazuje, ile sekund zajmuje ci przejrzenie danej karty.

## Audio section

deck-config-audio-title = Dźwięk
deck-config-disable-autoplay = Nie odtwarzaj automatycznie dźwięku
deck-config-skip-question-when-replaying = Pomiń pytanie przy ponownym odtwarzaniu odpowiedzi

## Advanced section

deck-config-advanced-title = Zaawansowane
deck-config-starting-ease-tooltip = Współczynnik łatwości nowych kart. Domyślnie, wciśnięcie "Dobra" na świeżo nauczonej karcie odłoży w czasie następną powtórkę o 2,5 raza dłużej, niż wynosił wcześniejszy interwał.
deck-config-easy-bonus-tooltip = Dodatkowy mnożnik, który modyfikuje interwał karty powtórkowej, gdy ocenisz ją jako "Łatwa".
deck-config-interval-modifier-tooltip = Ten mnożnik jest stosowany przy wszystkich powtórkach. Delikatne zmiany mogą być wykorzystane, aby sprawić, żeby Anki planowało powtórki bardziej agresywnie lub zachowawczo. Przeczytaj poradnik przed zmianą tego ustawienia.
deck-config-hard-interval-tooltip = Mnożnik stosowany do interwału karty przy odpowiedzi "Trudna".
deck-config-new-interval-tooltip = Mnożnik stosowany do interwału karty przy odpowiedzi "Powtórz".
deck-config-minimum-interval-tooltip = Minimalny interwał przypisywany karcie powtórkowej przy odpowiedzi "Powtórz".
deck-config-custom-scheduling = Własne planowanie

## Adding/renaming

deck-config-name-prompt = Nazwa

## Removing

deck-config-confirm-remove-name = Usunąć { $name }?

## Other Buttons

deck-config-save-button = Zapisz
deck-config-save-to-all-subdecks = Zapisz do wszystkich podtalii
deck-config-revert-button-tooltip = Przywróć to ustawienie do domyślnej wartości

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

