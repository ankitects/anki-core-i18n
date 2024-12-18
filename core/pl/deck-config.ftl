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
deck-config-limit-deck-v3 =
    Podczas nauki talii, która ma w sobie talie podrzędne, limit ustawiony na każdej
    talii podrzędnej kontroluje maksymalną liczbę kart pobieranych z tej konkretnej talii.
    Limity wybranej talii kontrolują całkowitą liczbę kart, które bedą pokazywane.
deck-config-limit-new-bound-by-reviews =
    Limit powtórek ma wpływ na limit nowych kart. Na przykład, jeśli twój limit powtórek 
    wynosi 200 i masz 190 powtórek, które oczekują, zostanie pokazane maksymalnie 10 nowych kart.
    Jeśli twój limit powtórek został osiągnięty, to nie będą pokazywane nowe karty.
deck-config-limit-interday-bound-by-reviews =
    Limit powtórek wpływa też na wielodniowe karty w nauce. Przy aplikowaniu limitu,
    wielodniowe karty w nauce są pobierane najpierw, przed kartami powtarzanymi.
deck-config-tab-description =
    - `Opcje`: Ten limit jest wspólny dla wszystkich talii używających tych opcji.
    - `Ta talia`: Ten limit dotyczy jedynie tej talii.
    - `Tylko dziś`: Tymczasowa zmiana limitu talii.
deck-config-new-cards-ignore-review-limit = Nowe karty nie są liczone do limitu powtórek
deck-config-new-cards-ignore-review-limit-tooltip = Domyślnie limit powtórek ma również wpływ na nowe karty i nie zostaną one pokazane, gdy limit powtórek został osiągnięty. Po włączeniu tej opcji nowe karty będą pokazywane bez względu na limit powtórek.
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
deck-config-easy-interval-tooltip = Liczba dni zanim karta zostanie pokazana ponownie po naciśnięciu natychmiastowym przycisku "Łatwa", aby usunąć kartę z "Uczonych".
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
deck-config-relearning-steps-tooltip = Zero lub więcej opóźnień, oddzielonych spacjami. Domyślnie naciskając przycisk "Powtórz" na karcie powtórkowej, zostanie ona pokazana 10 minut później. Jeśli nie zostana ustalone żadne opóźnienia przerwa karty zostanie zmieniona, bez przechodzenia do fazy ponownej nauki. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Ile razy musisz użyć odpowiedzi "Powtórz" zanim powtarzana karta zostanie oznaczona jako pijawka. 
    Pijawki to karty, których zabiera bardzo dużo twojego czasu. Kiedy karta zostaje oznaczona jako pijawka dobrym pomysłem jest zmienić jej treść, usunąć ją lub pomyśleć nad mnemotechniką, która pomoże ci ją zapamiętać.
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
deck-config-bury-new-tooltip =
    Czy inne "nowe" karty tej samej notatki (np. odwrotne karty, sąsiadujące karty typu Luka)
    będą przekładane na następny dzień.
deck-config-bury-review-tooltip = Czy inne powtarzane karty tej samej notatki będą przekładane na następny dzień.
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
deck-config-sort-order-gather = W zebranej kolejności
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
deck-config-sort-order-ascending-intervals = Po rosnącej przerwie
deck-config-sort-order-descending-intervals = Po malejącej przerwie
deck-config-sort-order-ascending-ease = Po rosnącej łatwości
deck-config-sort-order-descending-ease = Po malejącej łatwości
deck-config-sort-order-ascending-difficulty = Trudność rosnąco
deck-config-sort-order-descending-difficulty = Trudność malejąco
deck-config-sort-order-retrievability-ascending = Rosnąca przywoływalność
deck-config-sort-order-retrievability-descending = Malejąca przywoływalność
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
deck-config-seconds-to-show-question-tooltip-3 = Przy włączonym auto-postępie, liczba sekund zanim zostanie wykonane działanie pytania. Ustaw 0 by wyłączyć.
deck-config-seconds-to-show-answer = Czas pokazywania odpowiedzi
deck-config-seconds-to-show-answer-tooltip-2 = Przy włączonym auto-postępie, liczba sekund zanim zostanie wykonana reakcja odpowiedzi. Ustaw 0 by wyłączyć.
deck-config-question-action-show-answer = Pokaż odpowiedź
deck-config-question-action-show-reminder = Pokaż przypomnienie
deck-config-question-action = Działanie pytania
deck-config-question-action-tool-tip = Działanie wykonywane, gdy pytanie jest pokazane i minął czas na odpowiedź
deck-config-answer-action = Reakcja odpowiedzi
deck-config-answer-action-tooltip-2 = Reakcja, która zostanie podjęta po pokazaniu odpowiedzi i upłynięciu limitu czasowego.
deck-config-wait-for-audio-tooltip-2 = Czekaj, aż skończy się dźwięk przed automatycznym zastosowaniem działania odpowiedzi lub reakcji odpowiedzi.

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
deck-config-maximum-interval-tooltip = Maksymalna liczba dni, ile powtarzana karta będzie czekać na kolejną powtórkę. Gdy zostanie osiągnięty  limit powtórek, "Trudna", "Dobra" i "Łatwa" będą miały taką samą przerwę. Im mniejsza wartość, tym większe obciążenie powtórkami.
deck-config-starting-ease-tooltip = Współczynnik łatwości nowych kart. Domyślnie, wciśnięcie "Dobra" na świeżo nauczonej karcie odłoży w czasie następną powtórkę o 2,5 raza dłużej, niż wynosił wcześniejszy interwał.
deck-config-easy-bonus-tooltip = Dodatkowy mnożnik, który modyfikuje przerwę karty powtórkowej, gdy ocenisz ją jako "Łatwa".
deck-config-interval-modifier-tooltip = Ten mnożnik jest stosowany przy wszystkich powtórkach. Delikatne zmiany mogą być wykorzystane, aby sprawić, żeby Anki planowało powtórki bardziej agresywnie lub zachowawczo. Przeczytaj poradnik przed zmianą tego ustawienia.
deck-config-hard-interval-tooltip = Mnożnik stosowany do przerwy karty przy odpowiedzi "Trudna".
deck-config-new-interval-tooltip = Mnożnik stosowany do przerwy karty przy odpowiedzi "Powtórz".
deck-config-minimum-interval-tooltip = Minimalna przerwa przypisywana karcie powtórkowej przy odpowiedzi "Powtórz".
deck-config-custom-scheduling = Własne planowanie
deck-config-custom-scheduling-tooltip = Ma wpływ na całą kolekcję. Używasz na własne ryzyko!

# Easy Days section

deck-config-easy-days-title = Lżejsze dni
deck-config-easy-days-monday = Poniedziałek
deck-config-easy-days-tuesday = Wtorek
deck-config-easy-days-wednesday = Środa
deck-config-easy-days-thursday = Czwartek
deck-config-easy-days-friday = Piątek
deck-config-easy-days-saturday = Sobota
deck-config-easy-days-sunday = Niedziela
deck-config-easy-days-normal = Normalnie
deck-config-easy-days-reduced = Mniej
deck-config-easy-days-minimum = Minimalnie
deck-config-easy-days-no-normal-days = Przynajmniej jeden dzień powinień być ustawiony na '{ deck-config-easy-days-normal }'.

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
deck-config-save-and-optimize = Optymalizuj wszystkie opcje FSRS
deck-config-revert-button-tooltip = Przywróć to ustawienie do domyślnej wartości

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Obsługa Anki 2.1.41+

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
        [one] Talia nadrzędna ma limit { $cards } karty, który nadpisze ten limit.
        [few] Talia nadrzędna ma limit { $cards } kart, który nadpisze ten limit.
       *[many] Talia nadrzędna ma limit { $cards } kart, który nadpisze ten limit.
    }
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

deck-config-updating-cards = Aktualizowanie kart: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-parameters = Podane parametry FSRS są nieprawidłowe. Pozostaw je puste, aby użyć domyślnych parametrów.
deck-config-not-enough-history = Historia powtórek jest niewystarczająca do przeprowadzenia tej operacji.
deck-config-unable-to-determine-desired-retention = Nie można ustalić minimalnego wskaźnika zapamiętywania.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Znaleziono tylko { $count } powtórkę. Musisz mieć co najmniej 400 powtórek aby przeprowadzić tę operację.
        [few] Znaleziono tylko { $count } powtórki. Musisz mieć co najmniej 400 powtórek aby przeprowadzić tę operację.
       *[many] Znaleziono tylko { $count } powtórek. Musisz mieć co najmniej 400 powtórek aby przeprowadzić tę operację.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Parametry FSRS
deck-config-compute-optimal-weights = Optymalizuj parametry FSRS
deck-config-compute-minimum-recommended-retention = Minimalny rekomendowany wskaźnik zapamiętywania
deck-config-optimize-button = Optymalizuj
deck-config-compute-button = Wylicz
deck-config-ignore-before = Ignoruj powtórki przed
deck-config-optimize-all-tip = Możesz zoptymalizować wszystkie opcje na raz używając przycisku rozwijanego obok opcji "Zapisz".
deck-config-evaluate-button = Oceń
deck-config-desired-retention = Pożądany wskaźnik zapamietywania
deck-config-historical-retention = Historyczny wskaźnik zapamietywania
deck-config-steps-too-large-for-fsrs = Gdy FSRS jest włączony nie jest rekomendowanie kroków w ilości 1 dnia lub więcej.
deck-config-get-params = Zdobądź parametry
deck-config-predicted-minimum-recommended-retention = Minimalny rekomendowany wskaźnik zapamiętywania: { $num }
deck-config-complete = Ukończono { $num }%.
deck-config-iterations = Iteracja: { $count }...
deck-config-reschedule-cards-on-change = Ponownie zaplanuj przy zmianie
deck-config-fsrs-tooltip =
    Wpływa na całą kolekcję
    
    FSRS (Free Spaced Repetition Scheduler) to alternatywa dla starszego algorytmu używanego przez Anki - SuperMemo 2 (SM-2) .
    
    Może pomóc zapamiętywać więcej materiału w tym samym czasie poprzez dokładniejszą ocenę jaka jest szansa zapomnienia karty. To ustawienie jest wspólne dla wszystkich opcji.
deck-config-desired-retention-tooltip = Domyślna wartość 0.9 planuje karty w taki sposób, że masz 90% szans na pamiętanie ich, gdy pojawią się ponownie. Jeśli zwiększysz tę wartość, Anki będzie pokazywać karty częściej, aby zwiększyć szansę pamiętania ich. Jeśli ją zmniejszysz, Anki będzie pokazywać karty rzadziej, a ty będziesz zapominał więcej z nich. Bądź ostrożny przy ustawianiu tej wartości - większe wartości poważnie zwiększą liczbę powtórek, a mniejsze wartości mogą demotywować przez zapominanie dużej ilości materiału.
deck-config-weights-tooltip2 = Parametry FSRS wpływają na to, jak planowane są karty. Anki zaczyna ze standardowymi parametrami. Możesz użyć opcji poniżej, aby zoptymalizować parametry w stosunku do tego, jak dobrze radzisz sobie w taliach używających tej opcji.
deck-config-reschedule-cards-on-change-tooltip =
    Dotyczy całej kolekcji i nie jest zapisywane.
    
    Ta opcja kontroluje czy data, kiedy karty mają zostać pokazane zostanie zmieniona po włączeniu FSRS lub 
    czy zostaną tylko zoptymalizowane parametry. Domyślnie ustawiona opcja to brak zmian: przyszłe powtórki beda używały planowania FSRS, ale nie będzie natychmiastowej zmiany w dziennym obciążeniu powtórkami. Jeśli zostanie włączona opcja ponownego planowania, data kiedy karty zostaną pokazane zostanie zmieniona.
deck-config-reschedule-cards-warning =
    W zależności od twojego oczekiwanego wskaźnika zapamiętywania, może skutkować większą ilością kart do powtórki, więc nie jest zalecane podczas pierwszej zmiany z algorytmu SM-2.
    
    Używaj tej opcji oszczędnie, ponieważ doda ona nowy wpis powtórki do każdej z twoich kart i powiększy rozmiar twojej kolekcji
deck-config-compute-optimal-weights-tooltip2 =
    Kiedy klikniesz przycisk Optymalizuj, FSRS przeanalizuje twoją historię powtórek i wygeneruje parametry, które będą optymalne dla twojej pamięci i materiału, którego się uczysz. Jeśli twoim zdaniem, talie, których się uczysz wyraźnie różnią się  poziomem trudności,  zalecane jest nadanie im osobnych opcji, jako że parametry dla łatwych i trudnych talii będą inne. 
    Nie musisz często optymalizować parametrów - wystarczy raz na kilka miesięcy.
    
    Domyślnie  parametry beda obliczane z historii powtórek wszystkich talii używających obecnych opcji. Możesz opcjonalnie dostosować wyszukiwanie przed obliczeniem parametrów, jeśli chciałbyś zmienić, które karty są używane do optymalizowania parametrów.
deck-config-compute-optimal-retention-tooltip4 =
    To narzędzie spróbuje znaleźć optymalną wartość wskaźnika zapamiętywania,
    który doprowadzi do nauki największej ilości materiału w jak najkrótszym czasie. Obliczona wartość może służyć jako odniesienie podczas decyzji przy ustalaniu oczekiwanej wartości wskaźnika zapamiętywania. Możesz ustawić wyższy oczekiwany wskaźnik zapamiętywania, jeśli jesteś chętny poświęcić więcej czasu, aby go osiągnąć. Ustawienie oczekiwanego wskaźnika zapamiętywania niżej niż wartość minimalna nie jest zalecana, ponieważ doprowadzi to do wyższego obciążenia z powodu dużej wartości zapominania.
deck-config-please-save-your-changes-first = Najpierw zapisz dokonane zmiany.
deck-config-a-100-day-interval =
    { $days ->
        [one] Przerwa w wysokości 100 dni stanie się przerwą w wysokości  { $days } dnia.
        [few] Przerwa w wysokości 100 dni stanie się przerwą w wysokości  { $days } dni.
       *[many] Przerwa w wysokości 100 dni stanie się przerwą w wysokości  { $days } dni.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct }% z { $reviews } powtórki
        [few] { $pct }% z { $reviews } powtórek
       *[many] { $pct }% z { $reviews } powtórek
    }
deck-config-optimizing-preset = Optymalizowanie opcji { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = Musisz najpierw włączyć FSRS.
deck-config-fsrs-params-optimal = Parametry FSRS wyglądają obecnie na optymalne.
deck-config-wait-for-audio = Czekaj na dźwięk
deck-config-show-reminder = Pokaż przypomnienie
deck-config-answer-again = Odpowiedz Powtórz
deck-config-answer-hard = Odpowiedz Trudna
deck-config-answer-good = Odpowiedz Dobra
deck-config-days-to-simulate = Dni do zasymulowania
deck-config-desired-retention-below-optimal = Twoje pożądane zapamiętywanie jest poniżej optymalnego. Zaleca się jego zwiększenie.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Zakop podobne
deck-config-do-not-bury = Nie zakopuj podobnych
deck-config-bury-if-new = Zakop nowe
deck-config-bury-if-new-or-review = Zakop nowe i powtarzane
deck-config-bury-if-new-review-or-interday = Zakop nowe, powtarzane i powtarzane między dniami
deck-config-bury-tooltip =
    Siblings are other cards from the same note (eg forward/reverse cards, or
    other cloze deletions from the same text).
    
    When this option is off, multiple cards from the same note may be seen on the same
    day. When enabled, Anki will automatically *bury* siblings, hiding them until the next
    day. This option allows you to choose which kinds of cards may be buried when you answer
    one of their siblings.
    
    When using the V3 scheduler, interday learning cards can also be buried. Interday
    learning cards are cards with a current learning step of one or more days.
deck-config-seconds-to-show-question-tooltip = Przy włączonym auto-postępie, liczba sekund zanim zostanie pokazana odpowiedź. Ustaw 0, by wyłączyć.
deck-config-answer-action-tooltip = Działanie wykonane na aktualnej karcie przed automatycznym przejściem do następnej.
deck-config-wait-for-audio-tooltip = Czeka, aż dźwięk się skończy przed automatycznym pokazaniem odpowiedzi lub następnego pytania.
deck-config-ignore-before-tooltip =
    If set, reviews before the provided date will be ignored when optimizing & evaluating FSRS parameters.
    This can be useful if you imported someone else's scheduling data, or have changed the way you use the answer buttons.
deck-config-compute-optimal-retention-tooltip =
    This tool assumes you're starting with 0 cards, and will attempt to calculate the amount of material you'll
    be able to retain in the given time frame. The estimated retention will greatly depend on your inputs, and
    if it significantly differs from 0.9, it's a sign that the time you've allocated each day is either too low
    or too high for the amount of cards you're trying to learn. This number can be useful as a reference, but it
    is not recommended to copy it into the desired retention field.
deck-config-compute-optimal-retention = Compute minimum recommended retention
deck-config-predicted-optimal-retention = Minimalny rekomendowany wskaźnik zapamiętywania: { $num }
deck-config-weights-tooltip = Parametry FSRS wpływają na to, jak planowane są karty. Anki zaczyna ze standardowymi parametrami. Gdy osiągniesz 1000+ powtórek, możesz użyć opcji poniżej, aby zoptymalizować parametry w stosunku do tego, jak dobrze radzisz sobie w taliach używających tej opcji.
deck-config-compute-optimal-weights-tooltip =
    Once you've done 1000+ reviews in Anki, you can use the Optimize button to analyze your review history,
    and automatically generate parameters that are optimal for your memory and the content you're studying.
    If you have decks that vary wildly in difficulty, it is recommended to assign them separate presets, as
    the parameters for easy decks and hard decks will be different. There is no need to optimize your parameters
    frequently - once every few months is sufficient.
    
    By default, parameters will be calculated from the review history of all decks using the current preset. You can
    optionally adjust the search before calculating the parameters, if you'd like to alter which cards are used for
    optimizing the parameters.
deck-config-compute-optimal-retention-tooltip2 =
    This tool assumes that you’re starting with 0 learned cards, and will attempt to find the desired retention
    value that will lead to the most material learnt, in the least amount of time. This number can be used as a
    reference when deciding what to set your desired retention to. You may wish to choose a higher desired retention,
    if you’re willing to trade more study time for a greater recall rate. Setting your desired retention lower than
    the minimum is not recommended, as it will lead to more work without benefit.
deck-config-compute-optimal-retention-tooltip3 =
    This tool assumes that you’re starting with 0 learned cards, and will attempt to find the desired retention value 
    that will lead to the most material learnt, in the least amount of time. To accurately simulate your learning process, 
    this feature requires a minimum of 400+ reviews. The calculated number can serve as a reference when deciding what to 
    set your desired retention to. You may wish to choose a higher desired retention, if you’re willing to trade more study 
    time for a greater recall rate. Setting your desired retention lower than the minimum is not recommended, as it will 
    lead to a higher workload, because of the high forgetting rate.
deck-config-seconds-to-show-question-tooltip-2 = Przy włączonym auto-postępie, liczba sekund zanim zostanie pokazana odpowiedź. Ustaw 0 by wyłączyć.
deck-config-invalid-weights = Parametry muszą albo być zostawione puste, by użyć wartości domyślnych, lub być 17 liczbami oddzielonymi przecinkami.
deck-config-fsrs-on-all-clients = Upewnij się, że wszystkie programy Anki, z których korzystasz mają odpowiednią wersję: Anki(Mobile) 23.10 lub wyższa, AnkiDroid 2.17 lub wyższa . FSRS nie będzie działać poprawnie jeśli któryś z tych programów posiada starszą wersję.
