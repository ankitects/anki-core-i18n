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
deck-config-limit-interday-bound-by-reviews =
    Limit powtórek wpływa też na wielodniowe karty w nauce. Przy aplikowaniu limitu,
    wielodniowe karty w nauce są pobierane najpierw, przed kartami powtarzanymi.
deck-config-tab-description =
    - `Opcje`: Ten limit jest wspólny dla wszystkich talii używających tych opcji.
    - `Ta talia`: Ten limit dotyczy jedynie tej talii.
    - `Tylko dziś`: Tymczasowa zmiana limitu talii.
deck-config-new-cards-ignore-review-limit = Nowe karty nie są liczone do limitu powtórek
deck-config-apply-all-parent-limits = Limity liczone od najwyższego poziomu
deck-config-apply-all-parent-limits-tooltip =
    Domyślnie limity są liczone w wybranej talii. Włączając tę opcję, limity będą liczone
    od talii na najwyższym poziomie – co może być przydatne, jeśli chcesz uczyć się
    pojedynczych podtalii, ale z zachowaniem sumarycznego limitu kart na dzień.
deck-config-affects-entire-collection = Ma wpływ na całą kolekcję

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Opcje
deck-config-deck-only = Ta talia
deck-config-today-only = Tylko dziś

## New Cards section

deck-config-learning-steps = Kroki nauki
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Przerwy to zazwyczaj minuty (np. `1m`) lub dni (np. `2d`), ale można też używać godzin (np. `1h`) i sekund (np. `30s`).
deck-config-graduating-interval-tooltip =
    Liczba dni przed ponownym pokazaniem karty, gdy został naciśnięty przycisk "Dobra"
    w ostatnim kroku nauki.
deck-config-new-insertion-order = Kolejność wstawiania
deck-config-new-insertion-order-tooltip =
    Kontroluje pozycję (due #) przypisaną nowym kartom gdy je dodajesz.
    Karty z niższym numerem będą pokazane najpierw przy nauce. Zmiana
    tej opcji automatycznie zaktualizuje pozycję istniejących teraz nowych kart.
deck-config-new-insertion-order-sequential = Po kolei (najpierw najstarsze karty)
deck-config-new-insertion-order-random = Losowy
deck-config-new-insertion-order-random-with-v3 =
    Przy algorytmie planowania V3, lepiej wybrać "Po kolei"
    i dostosować zbieranie nowych kart.

## Lapses section

deck-config-relearning-steps = Kroki ponownej nauki
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Tylko etykieta`: Dodaj do notatki etykietę "leech" i pokaż wyskakujący komunikat.
    
    `Zawieszenie karty`: Oprócz dodania etykiety, dodatkowo ukryj kartę, póki
    nie zostanie ręcznie odwieszona.

## Burying section

deck-config-bury-title = Zakopywanie
deck-config-bury-new-siblings = Zakop nowe podobne do następnego dnia
deck-config-bury-review-siblings = Zakop przeglądane podobne do następnego dnia
deck-config-bury-interday-learning-siblings = Zakop podobne z wielodniowych w nauce
deck-config-bury-interday-learning-tooltip =
    Czy inne `uczone` karty tej samej notatki o przerwie > 1 dzień
    będą przełożone na następny dzień.

## Ordering section

deck-config-ordering-title = Kolejność wyświetlania
deck-config-new-gather-priority = Kolejność zbierania nowych kart
deck-config-new-gather-priority-deck = Talia
deck-config-new-gather-priority-deck-then-random-notes = Talia, potem losowe notatki
deck-config-new-gather-priority-position-lowest-first = Pozycja rosnąco
deck-config-new-gather-priority-position-highest-first = Pozycja malejąco
deck-config-new-gather-priority-random-notes = Losowe notatki
deck-config-new-gather-priority-random-cards = Losowe karty
deck-config-new-card-sort-order = Kolejność nowych kart
deck-config-sort-order-card-template-then-random = Typ karty, następnie losowo
deck-config-sort-order-random-note-then-template = Losowa notatka, następnie typ karty
deck-config-sort-order-random = Losowo
deck-config-sort-order-template-then-gather = Typ karty
deck-config-new-review-priority = Kolejność nowych/powtórek
deck-config-new-review-priority-tooltip = Kiedy pokazywać nowe karty względem kart powtarzanych.
deck-config-interday-step-priority = Kolejność nauki/powtórek wielodniowych
deck-config-review-mix-mix-with-reviews = Mieszaj z powtórkami
deck-config-review-mix-show-after-reviews = Pokaż po powtórkach
deck-config-review-mix-show-before-reviews = Pokaż przed powtórkami
deck-config-review-sort-order = Kolejność przeglądania
deck-config-sort-order-due-date-then-random = Zaplanowana data, potem losowy
deck-config-sort-order-due-date-then-deck = Zaplanowana data, potem talia
deck-config-sort-order-deck-then-due-date = Talia, potem zaplanowana data
deck-config-sort-order-ascending-intervals = Po rosnącym odstępie
deck-config-sort-order-descending-intervals = Po malejącym odstępie
deck-config-sort-order-ascending-ease = Po rosnącej łatwości
deck-config-sort-order-descending-ease = Po malejącej łatwości
deck-config-sort-order-ascending-difficulty = Trudność rosnąco
deck-config-sort-order-descending-difficulty = Trudność malejąco
deck-config-display-order-will-use-current-deck = Anki wykorzysta kolejność z talii, której będziesz się uczył, zamiast z którejś z jej podtalii.

## Timer section

deck-config-timer-title = Czasomierz
deck-config-maximum-answer-secs = Maksymalnie sekund na odpowiedź
deck-config-show-answer-timer-tooltip = Pokaż w trybie przeglądania stoper, który pokazuje, ile sekund zajmuje ci przejrzenie danej karty.
deck-config-stop-timer-on-answer = Zatrzymaj czasomierz po odpowiedzi
deck-config-stop-timer-on-answer-tooltip =
    Czy zatrzymać czasomierz po ujawnieniu odpowiedzi.
    Opcja nie ma wpływu na statystyki.

## Auto Advance section

deck-config-seconds-to-show-question = Czas pokazywania pytania
deck-config-seconds-to-show-question-tooltip-2 = Przy włączonym auto-postępie, liczba sekund zanim zostanie pokazana odpowiedź. Ustaw 0 by wyłączyć.
deck-config-seconds-to-show-answer = Czas pokazywania odpowiedzi
deck-config-seconds-to-show-answer-tooltip-2 = Przy włączonym auto-postępie, liczba sekund zanim zostanie wykonana reakcja odpowiedzi. Ustaw 0 by wyłączyć.
deck-config-question-action-show-answer = Pokaż odpowiedź
deck-config-question-action-show-reminder = Pokaż przypomnienie
deck-config-question-action = Działanie odpowiedzi
deck-config-question-action-tool-tip = Działanie wykonywane, gdy pytanie jest pokazane i minął czas na odpowiedź
deck-config-answer-action = Reakcja odpowiedzi
deck-config-answer-action-tooltip = Działanie wykonane na aktualnej karcie przed automatycznym przejściem do następnej.

## Audio section

deck-config-audio-title = Dźwięk
deck-config-disable-autoplay = Nie odtwarzaj automatycznie dźwięku
deck-config-disable-autoplay-tooltip =
    Powoduje, że Anki nie będzie odtwarzać dźwięku automatycznie.
    Dźwięk będzie można odtworzyć przez kliknięcie na ikonę dźwięku albo wybranie opcji "Odtworzenie dźwięku".
deck-config-skip-question-when-replaying = Pomiń pytanie przy ponownym odtwarzaniu odpowiedzi
deck-config-always-include-question-audio-tooltip =
    Czy dźwięk pytania będzie dołączony, gdy działanie Odtworzenie dźwięku jest
    użyte przy oglądaniu strony odpowiedzi w karcie.

## Advanced section

deck-config-advanced-title = Zaawansowane
deck-config-starting-ease-tooltip = Współczynnik łatwości nowych kart. Domyślnie, wciśnięcie "Dobra" na świeżo nauczonej karcie odłoży w czasie następną powtórkę o 2,5 raza dłużej, niż wynosił wcześniejszy interwał.
deck-config-easy-bonus-tooltip = Dodatkowy mnożnik, który modyfikuje interwał karty powtórkowej, gdy ocenisz ją jako "Łatwa".
deck-config-interval-modifier-tooltip = Ten mnożnik jest stosowany przy wszystkich powtórkach. Delikatne zmiany mogą być wykorzystane, aby sprawić, żeby Anki planowało powtórki bardziej agresywnie lub zachowawczo. Przeczytaj poradnik przed zmianą tego ustawienia.
deck-config-hard-interval-tooltip = Mnożnik stosowany do interwału karty przy odpowiedzi "Trudna".
deck-config-new-interval-tooltip = Mnożnik stosowany do interwału karty przy odpowiedzi "Powtórz".
deck-config-minimum-interval-tooltip = Minimalny interwał przypisywany karcie powtórkowej przy odpowiedzi "Powtórz".
deck-config-custom-scheduling = Własne planowanie
deck-config-custom-scheduling-tooltip = Ma wpływ na całą kolekcję. Używasz na własne ryzyko!

## Adding/renaming

deck-config-add-group = Dodaj opcje
deck-config-name-prompt = Nazwa
deck-config-rename-group = Zmień nazwę opcji
deck-config-clone-group = Klonuj opcje

## Removing

deck-config-remove-group = Usuń opcje
deck-config-will-require-full-sync =
    Ta zmiana wymaga synchronizacji w jedną stronę. Jeśli masz zmiany
    na innym urządzeniu, które nie były synchronizowane z obecnym urządzeniem,
    uruchom teraz tam synchronizację.
deck-config-confirm-remove-name = Usunąć { $name }?

## Other Buttons

deck-config-save-button = Zapisz
deck-config-save-to-all-subdecks = Zapisz do wszystkich podtalii
deck-config-save-and-optimize = Optymalizacja wszystkich opcji FSRS
deck-config-revert-button-tooltip = Przywróć to ustawienie do domyślnej wartości

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Obsługa Anki 2.1.41+

## Warnings shown to the user

deck-config-reviews-too-low =
    Jeśli dodajesz { $cards ->
        [one] { $cards } kartę dziennie
        [few] { $cards } karty dziennie
       *[other] { $cards } kart dziennie
    }, twój limit powinien wynosić przynajmniej { $expected }.
deck-config-learning-step-above-graduating-interval = Przerwa dla kart po nauce powinna być przynajmniej tak długa jak ostatni z kroków nauki.
deck-config-good-above-easy = Przerwa dla łatwych powinna być przynajmniej tak długa jak przerwa dla kart po nauce.
deck-config-relearning-steps-above-minimum-interval = Minimalna przerwa pomyłki powinna być przynajmniej długa jak ostatni krok ponownej nauki.
deck-config-maximum-answer-secs-above-recommended = Anki będzie skutecznie planować powtórki tylko pod warunkiem, że będziesz ustawiać krótkie pytania.

## Selecting a deck

deck-config-which-deck = Którą talię chcesz wybrać?

## Messages related to the FSRS scheduler

deck-config-invalid-weights = Parametry muszą albo być zostawione puste, by użyć wartości domyślnych, lub być 17 liczbami oddzielonymi przecinkami.
deck-config-not-enough-history = Historia powtórek jest niewystarczająca do przeprowadzenia tej operacji.
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Parametry FSRS
deck-config-compute-optimal-weights = Optymalizuj parametry FSRS
deck-config-optimize-button = Optymalizuj
deck-config-compute-button = Wylicz
deck-config-evaluate-button = Oceń
deck-config-please-save-your-changes-first = Najpierw zapisz dokonane zmiany.
deck-config-fsrs-must-be-enabled = Musisz najpierw włączyć FSRS.
deck-config-fsrs-params-optimal = Parametry FSRS wyglądają obecnie na optymalne.
deck-config-wait-for-audio = Czekaj na dźwięk
deck-config-show-reminder = Pokaż przypomnienie
deck-config-answer-again = Odpowiedz Powtórz
deck-config-answer-hard = Odpowiedz Trudna
deck-config-answer-good = Odpowiedz Dobra
deck-config-days-to-simulate = Dni do zasymulowania

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Zakop podobne
deck-config-do-not-bury = Nie zakopuj podobnych
deck-config-bury-if-new = Zakop nowe
deck-config-bury-if-new-or-review = Zakop nowe i powtarzane
deck-config-bury-if-new-review-or-interday = Zakop nowe, powtarzane i powtarzane między dniami
