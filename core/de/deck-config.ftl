### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    verwendet von { $decks ->
        [one] 1 Stapel
       *[other] { $decks } Stapeln
    }
deck-config-default-name = Standard
deck-config-title = Stapeloptionen

## Daily limits section

deck-config-daily-limits = Tageshöchstwerte
deck-config-new-limit-tooltip = Die maximale Anzahl neuer Karten, die pro Tag eingeführt werden sollen. Da neue Karten kurzfristig das Arbeitspensum für Wiederholungen erhöhen, sollte der Tageshöchstwert für neue Karten mindestens zehnmal kleiner sein als der für Wiederholungskarten.
deck-config-review-limit-tooltip = Die maximale Anzahl an Wiederholungskarten, die pro Tag angezeigt werden sollen.
deck-config-limit-deck-v3 = Wenn Sie einen Oberstapel lernen (sprich einen Stapel mit Unterstapeln), legen die in den einzelnen Unterstapeln gesetzten Tageshöchstwerte fest, wie viele Karten aus jedem Unterstapel maximal angezeigt werden. Der Tageshöchstwert des Oberstapels steuert hingegen die Gesamtanzahl der anzuzeigenden Karten.
deck-config-limit-new-bound-by-reviews = Der Tageshöchstwert für Wiederholungskarten begrenzt auch die Anzahl neuer Karten, die eingeführt werden können. Wenn der Tageshöchstwert für Wiederholungskarten z. B. bei 200 liegt und 190 Wiederholungskarten anstehen, werden maximal 10 neue Karten eingeführt – selbst wenn der Tageshöchstwert für neue Karten höher ist und weitere neue Karten zur Verfügung stehen.
deck-config-limit-interday-bound-by-reviews = Der Tageshöchstwert für Wiederholungskarten wirkt sich nicht nur auf Wiederholungskarten, sondern auch auf mehrtägiges Lernen aus. Zuerst werden die Karten aus dem mehrtägigen Lernen angezeigt, gefolgt von den Wiederholungskarten.
deck-config-tab-description =
    - `Vorgabe`: Der Tageshöchstwert gilt für alle Stapel dieser Stapeloptionengruppe, außer wenn in einem Stapel „Dieser Stapel“ oder „Nur heute“ gewählt ist.
    - `Dieser Stapel`: Der Tageshöchstwert gilt nur für diesen Stapel.
    - `Nur heute`: Ändert den Tageshöchstwert dieses Stapels nur vorübergehend für heute.
deck-config-new-cards-ignore-review-limit = Neue Karten ignorieren Tageshöchstwert für Wiederholungskarten
deck-config-new-cards-ignore-review-limit-tooltip = Standardmäßig begrenzt der Tageshöchstwert für Wiederholungskarten auch die Anzahl neuer Karten, die eingeführt werden können. Wenn hingegen diese Option aktiviert ist, werden neue Karten unabhängig vom Tageshöchstwert für Wiederholungskarten eingeführt.
deck-config-apply-all-parent-limits = Tageshöchstwerte gelten auch für Unterstapel
deck-config-apply-all-parent-limits-tooltip = Standardmäßig wirken sich Tageshöchstwerte der Oberstapel nicht aus, wenn Sie direkt einen Unterstapel lernen. Wenn hingegen diese Option aktiviert ist, wirken sich die Tageshöchstwerte der Oberstapel auch dann aus, wenn Sie einen Unterstapel direkt lernen. Dies ist nützlich, wenn Sie nacheinander verschiedene Unterstapel lernen möchten und die Gesamtanzahl der angezeigten Karten aus allen Unterstapeln zusammen begrenzen wollen.
deck-config-affects-entire-collection = Wirkt sich auf die gesamte Sammlung aus.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Vorgabe
deck-config-deck-only = Dieser Stapel
deck-config-today-only = Nur heute

## New Cards section

deck-config-learning-steps = Lernstufen
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Intervalle können in Sekunden (`30s`), Minuten (`5m`), Stunden (`1h`) oder Tagen (`2d`) angegeben werden.
deck-config-learning-steps-tooltip = Ein oder mehrere Intervalle, durch Leerzeichen getrennt. Der Standardwert ist `1m 10m`. Das erste Intervall (1 Minute) wird benutzt, wenn Sie bei einer neuen Karte den „Nochmal“-Knopf  drücken. Der „Gut“-Knopf lässt die Karte voranschreiten. Das Intervall beträgt dann 10 Minuten. Nach Abschluss aller Lernstufen wird die Karte zur Wiederholungskarte und erscheint erst wieder an einem späteren Tag. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Anzahl der Tage, bis eine Karte wieder angezeigt wird, nachdem in der letzten Lernstufe der „Gut“-Knopf gedrückt wurde.
deck-config-easy-interval-tooltip = Anzahl der Tage, bis eine Karte wieder angezeigt wird, nachdem der „Einfach“-Knopf verwendet wurde, um die Karte sofort aus der Lernphase zu entfernen.
deck-config-new-insertion-order = Einfügereihenfolge
deck-config-new-insertion-order-tooltip = Legt die Positionsnummer fest, die neuen Karten beim Hinzufügen zugewiesen wird. Karten mit einer niedrigeren Positionsnummer werden beim Lernen zuerst angezeigt. Eine Änderung dieser Einstellung aktualisiert auch die Positionsnummern bereits vorhandener neuer Karten.
deck-config-new-insertion-order-sequential = Der Reihe nach (älteste Karten zuerst)
deck-config-new-insertion-order-random = Zufällig
deck-config-new-insertion-order-random-with-v3 = Beim v3-Zeitplaner wird empfohlen, diese Einstellung auf „Der Reihe nach“ zu belassen und stattdessen die Reihenfolge für das Sammeln neuer Karten anzupassen.

## Lapses section

deck-config-relearning-steps = Lernstufen für das Wiedererlernen
deck-config-relearning-steps-tooltip = Null oder mehr Intervalle, durch Leerzeichen getrennt. Der Standardwert ist „10m“: Wenn Sie bei einer Wiederholungskarte den „Nochmal“-Knopf drücken, wird diese nach 10 Minuten erneut angezeigt. Werden keine Intervalle angegeben, ändert sich die Zeitplanung der Karte, ohne dass sie in den Status „Wiedererlernen“ übergeht. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Wie oft der „Nochmal“-Knopf gedrückt werden muss, bevor eine Wiederholungskarte als Lernbremse gilt. Lernbremsen sind Karten, die besonders viel Zeit in Anspruch nehmen. Wenn eine Karte als Lernbremse eingestuft wird, ist es ratsam, sie zu überarbeiten, zu löschen oder sich eine Gedächtnisstütze (Eselsbrücke) zu machen, um sie besser zu behalten.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Nur verschlagworten`: Füge der Notiz das Schlagwort „leech“ hinzu und zeige ein Pop-up an.
    
    `Karte ausschließen`: Zusätzlich zum Verschlagworten der Notiz wird die Karte ausgeschlossen, bis sie manuell wieder aktiviert wird.

## Burying section

deck-config-bury-title = Zurückstellen
deck-config-bury-new-siblings = Neue Geschwister zurückstellen
deck-config-bury-review-siblings = Geschwister in Wiederholungskarten zurückstellen
deck-config-bury-interday-learning-siblings = Geschwister in mehrtägigem Lernen zurückstellen
deck-config-bury-new-tooltip =
    Ob andere `neue` Karten derselben Notiz (z.B. umgekehrte Karten, angrenzende Lückentexte)
    bis zum nächsten Tag verschoben werden.
deck-config-bury-review-tooltip =
    Ob andere Wiederholungskarten derselben Notiz (z.B. umgekehrte Karten, angrenzende Lückentexte)
    bis zum nächsten Tag verschoben werden.
deck-config-bury-interday-learning-tooltip =
    Ob andere `zu lernende` Karten derselben Notiz mit Intervallen > 1 Tag
    bis zum nächsten Tag verschoben werden.
deck-config-bury-priority-tooltip =
    Wenn Anki die Karten zusammenstellt, dann sammelt es zuerst die Lernkarten, dann die mehrtägigen Lernkarten, dann die Wiederholungskarten, und schlussendlich die neuen Karten ein. Dies beeinflusst die Arbeitsweise, wie die Zurückstellung von Karten funktioniert:
    
    - If you have all burying options enabled, the sibling that comes earliest in
    that list will be shown. For example, a review card will be shown in preference
    to a new card.
    - Siblings later in the list can not bury earlier card types. For example, if you
    disable burying of new cards, and study a new card, it will not bury any interday
    learning or review cards, and you may see both a review sibling and new sibling in the
    same session.

## Ordering section

deck-config-ordering-title = Anzeigereihenfolge
deck-config-new-gather-priority = Reihenfolge für das Sammeln neuer Karten
deck-config-new-gather-priority-tooltip-2 =
    `Stapel`: sammelt Karten der Reihe nach von jedem Unterstapel, oben beginnend. Für jeden Unterstapel werden Karten in aufsteigender Position gesammelt. Wenn der Grenzwert des ausgewählten Stapels erreicht ist, kann das Sammeln aufhören, bevor alle Unterstapel erreicht wurden. Diese Reihenfolge ist die schnellste für große Sammlungen und ermöglicht die Priorisierung von Unterstapeln, die weiter oben sind.
    
    `Aufsteigende Position`: sammelt Karten nach Positionsnummer in aufsteigender Reihenfolge. Typischerweise bedeutet das, die älteste hinzugefügte Karte zuerst.
    
    `Absteigende Position`: sammelt Karten nach Positionsnummer in absteigender Reihenfolge. Typischerweise bedeutet das, die zuletzt hinzugefügte Karte zuerst.
    
    `Zufällige Notizen`: sammelt Karten von zufällig ausgewählten Notizen. Wenn die Geschwisterzurückstellung deaktiviert ist, können so alle Karten einer Notiz in derselben Einheit gelernt werden (z.B. sowhl Vorderseite→Rückseite als auch Rückseite→Vorderseite),
    
    `Zufällige Karten`: sammelt Karten vollkommen zufällig.
deck-config-new-gather-priority-deck = Stapel
deck-config-new-gather-priority-deck-then-random-notes = Zuerst Stapel, dann zufällige Notizen
deck-config-new-gather-priority-position-lowest-first = Aufsteigende Position
deck-config-new-gather-priority-position-highest-first = Absteigende Position
deck-config-new-gather-priority-random-notes = Zufällige Notizen
deck-config-new-gather-priority-random-cards = Zufällige Karten
deck-config-new-card-sort-order = Sortierreihenfolge neuer Karten
deck-config-new-card-sort-order-tooltip-2 =
    `Kartenvorlage`: Zeigt Karten in Reihenfolge ihrer Vorlagennummer. Wenn die Geschwisterzurückstellung deaktiviert ist, werden so alle Vorderseite→Rückseite-Karten vor allen Rückseite→Vorderseite-Karten gezeigt.
    
    `Sammelreihenfolge`: Zeigt Karten genau wie sie gesammelt wurde. Wenn die Geschwisterzurückstellung deaktiviert ist, werden so typischerweise alle Karten einer Notiz nacheinander gezeigt.
    
    `Kartenvorlage, dann zufällig`: Wie `Kartenvorlage`, aber mischt die Karten jeder Vorlage. Kombiniert mit der Sammelreihenfolge in aufsteigender Position,  können so die ältesten Karten in zufälliger Reihenfolge gezeigt werden.
    
    `Zufällige Notiz, dann Kartenvorlage`: Wählt zufällige Notizen und zeigt für jede all ihre Geschwisterkarten der Reihe nach.
    
    `Zufällig`: Mischt die gesammelten Karten.
deck-config-sort-order-card-template-then-random = Kartenvorlage, dann zufällig
deck-config-sort-order-random-note-then-template = Zufällige Notiz, dann Kartenvorlage
deck-config-sort-order-random = Zufällig
deck-config-sort-order-template-then-gather = Kartenvorlage
deck-config-sort-order-gather = Sammelreihenfolge
deck-config-new-review-priority = Reihenfolge Neu/Wiederholung
deck-config-new-review-priority-tooltip = Wann neue Karten relativ zu Wiederholungskarten angezeigt werden.
deck-config-interday-step-priority = Reihenfolge Wiederholung/mehrtägiges Lernen
deck-config-interday-step-priority-tooltip =
    Wann Lernkarten und Wiedererlernkarten angezeigt werden, die die Taggrenze überschreiten.
    
    Der Tageshöchstwert für Wiederholungskarten wird immer zuerst auf die Zwischentag-Lernkarten angewendet, und danach auf die Wiederholungskarten. Diese Option steuert die Reihenfolge, in welcher die aufgenommenen Karten angezeigt werden, aber Zwischentag-Lernkarten werden immer an erster Stelle aufgenommen.
deck-config-review-mix-mix-with-reviews = Mit Wiederholungen vermischen
deck-config-review-mix-show-after-reviews = Nach Wiederholungen anzeigen
deck-config-review-mix-show-before-reviews = Vor Wiederholungen anzeigen
deck-config-review-sort-order = Wiederholsortierreihenfolge
deck-config-review-sort-order-tooltip = Die Standardreihenfolge priorisiert Karten, die am längsten gewartet haben. Wenn Sie einen Rückstand an Wiederholungen haben, werden dadurch diejenigen, die am längsten gewartet haben, zuerst angezeigt. Wenn Sie einen großen Rückstand haben, der mehr als einige Tage benötigt, um ihn aufzuholen, oder Sie Karten geordnet nach Unterstapeln sehen wollen, dann finden Sie ggf. eine andere Sortierreihenfolge vorteilhafter.
deck-config-sort-order-due-date-then-random = Fälligkeitsdatum, dann zufällig
deck-config-sort-order-due-date-then-deck = Fälligkeitsdatum, dann Stapel
deck-config-sort-order-deck-then-due-date = Stapel, dann Fälligkeitsdatum
deck-config-sort-order-ascending-intervals = Aufsteigende Intervalle
deck-config-sort-order-descending-intervals = Absteigende Intervalle
deck-config-sort-order-ascending-ease = Aufsteigende Leichtigkeit
deck-config-sort-order-descending-ease = Absteigende Leichtigkeit
deck-config-sort-order-ascending-difficulty = Nach Schwierigkeit, aufsteigend
deck-config-sort-order-descending-difficulty = Nach Schwierigkeit, absteigend
deck-config-sort-order-retrievability-ascending = Abrufbarkeit, aufsteigend
deck-config-sort-order-retrievability-descending = Abrufbarkeit, absteigend
deck-config-display-order-will-use-current-deck =
    Anki wird die Anzeigereihenfolge von dem Stapel, den Sie 
    zum Lernen ausgewählt haben, und keine Unterstapel, 
    die dieser Stapel hat, benutzen.

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Maximale Antwortzeit (Sekunden)
deck-config-maximum-answer-secs-tooltip = Die maximale Zeit, die für eine einzelne Wiederholung in der Statistik erfasst wird. Wenn die tatsächliche Antwortzeit diesen Wert überschreitet (z. B. weil Sie den Bildschirm verlassen haben), wird statt der tatsächlichen Zeit die eingestellte maximale Antwortzeit in der Statistik gespeichert.
deck-config-show-answer-timer-tooltip = Beim Überprüfen einen Timer anzeigen, welcher die Sekunden zählt, die Sie zum Überprüfen einer Karte benötigen.
deck-config-stop-timer-on-answer = Timer pausieren, während die Antwort aufgedeckt ist
deck-config-stop-timer-on-answer-tooltip = Ob der Timer angehalten werden soll, während die Antwort aufgedeckt ist. Wirkt sich nicht auf die Statistik aus.

## Auto Advance section

deck-config-seconds-to-show-question = Anzeigedauer der Frage (Sekunden)
deck-config-seconds-to-show-question-tooltip-3 = Anzahl der Sekunden, die gewartet werden, bevor die Frageaktion angewendet wird. Setzen Sie den Wert auf 0, um die Funktion zu deaktivieren.
deck-config-seconds-to-show-answer = Anzeigedauer der Antwort (Sekunden)
deck-config-seconds-to-show-answer-tooltip-2 = Wenn Automatisches Aufdecken eingeschaltet ist, die Anzahl der Sekunden, die gewartet wird, bevor die Antwortaktion ausgeführt wird. Zum Ausschalten auf 0 setzen.
deck-config-question-action-show-answer = Antwort anzeigen
deck-config-question-action-show-reminder = Erinnerung anzeigen
deck-config-question-action = Frageaktion
deck-config-question-action-tool-tip = Die Aktion, die ausgeführt werden soll, nachdem die Frage angezeigt und die eingestellte Zeit überschritten wurde.
deck-config-answer-action = Antwortaktion
deck-config-answer-action-tooltip-2 = Die Aktion, die ausgeführt werden soll, nachdem die Antwort angezeigt und die eingestellte Zeit überschritten wurde.
deck-config-wait-for-audio-tooltip-2 = Das Ende des Audios abwarten, bevor die Frage- oder Antwortaktion angewendet wird.

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Audio nicht automatisch abspielen
deck-config-disable-autoplay-tooltip =
    Wenn aktiviert, wird Anki Audiodateien nicht automatisch abspielen.
    Sie können manuell abgespielt werden, indem Sie auf das Audiosymbol klicken/drücken oder indem Sie die Aktion „Erneut abspielen“ Audio erneut abspielen benutzen.
deck-config-skip-question-when-replaying = Frage beim erneuten Abspielen der Antwort überspringen
deck-config-always-include-question-audio-tooltip = Ob auch das Audio auf der Frageseite abgespielt werden soll, wenn die Aktion „Erneut abspielen“ ausgelöst wird, während bereits die Antwortseite einer Karte angezeigt wird.

## Advanced section

deck-config-advanced-title = Erweitert
deck-config-maximum-interval-tooltip =
    Die maximale Anzahl an Tagen, die eine Wiederholungskarte warten wird. Wenn Wiederholungen
    ihren Grenzwert erreicht haben, erhalten "Schwer", "Gut" und "Leicht" alle die gleiche Verzögerung.
    Je kürzer Sie dies setzen, desto größer wird Ihr Arbeitspensum.
deck-config-starting-ease-tooltip = Der Leichtigkeitsmultiplikator, mit dem neue Karten beginnen. Standardmäßig wird der "Gut"-Knopf bei neu gelernten Karten die nächste Wiederholung um den Faktor 2.5 verglichen zur vorherigen Verzögerung verzögern.
deck-config-easy-bonus-tooltip = Ein zusätzlicher Multiplikator, welcher auf das Intervall einer Wiederholungskarte angewendet wird, wenn Sie diese als "Einfach" einstufen.
deck-config-interval-modifier-tooltip =
    Dieser Multiplikator wird auf allen Wiederholungen angewendet, und kleinere Anpassungen können benutzt werden, 
    um Anki konservativer oder aggressiver bei seiner Zeitplanung einzustellen. Bitte lesen
    Sie im Handbuch nach, bevor Sie diese Option ändern.
deck-config-hard-interval-tooltip = Der auf das Wiederholintervall angewendete Multiplikator, wenn eine Karte mit "Schwer" bewertet wurde.
deck-config-new-interval-tooltip = Der auf das Wiederholintervall angewendete Multiplikator, wenn eine Karte mit „Nochmal“ bewertet wurde.
deck-config-minimum-interval-tooltip = Das Mindestintervall, nachdem eine Wiederholungskarte Karte mit „Nochmal“ bewertet wurde.
deck-config-custom-scheduling = Benutzerdefinierte Zeitplanung
deck-config-custom-scheduling-tooltip = Wirkt sich auf die gesamte Sammlung aus. Nutzung auf eigene Gefahr!

# Easy Days section

deck-config-easy-days-title = Tage mit weniger Karten
deck-config-easy-days-monday = Montag
deck-config-easy-days-tuesday = Dienstag
deck-config-easy-days-wednesday = Mittwoch
deck-config-easy-days-thursday = Donnerstag
deck-config-easy-days-friday = Freitag
deck-config-easy-days-saturday = Samstag
deck-config-easy-days-sunday = Sonntag
deck-config-easy-days-normal = Normal
deck-config-easy-days-reduced = Reduziert
deck-config-easy-days-minimum = Minimum
deck-config-easy-days-no-normal-days = Mindestens ein Tag sollte auf „{ deck-config-easy-days-normal }“ eingestellt sein.

## Adding/renaming

deck-config-add-group = Gruppe hinzufügen
deck-config-name-prompt = Name:
deck-config-rename-group = Gruppe umbenennen
deck-config-clone-group = Gruppe duplizieren

## Removing

deck-config-remove-group = Gruppe entfernen
deck-config-will-require-full-sync = Die angefragte Änderung wird ein vollständiges Hochladen der Datenbank bei der nächsten Synchronisation Ihrer Sammlung benötigen. Wenn Sie Wiederholungen oder andere Änderungen auf einem anderen Gerät haben, die hier noch nicht synchronisiert sind, dann werden diese verloren gehen.
deck-config-confirm-remove-name = { $name } entfernen?

## Other Buttons

deck-config-save-button = Speichern
deck-config-save-to-all-subdecks = Auf alle Unterstapel anwenden
deck-config-save-and-optimize = Alle Stapeloptionengruppen optimieren
deck-config-revert-button-tooltip = Diese Einstellung auf den Standardwert zurücksetzen

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ Handhabung
deck-config-description-new-handling-hint =
    Behandelt die Eingabe als Markdown und bereinigt HTML-Eingaben. Wenn aktiviert, wird die Beschreibung auch auf der Gratulationsseite angezeigt.
    Markdown wird als reiner Text bei Anki 2.1.40 und älter angezeigt.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Ein übergeordneter Stapel hat einen Grenzwert von { $cards ->
        [one] { $cards } Karte
       *[other] { $cards } Karten
    }, welcher diesen Grenzwert überschreiben wird.
deck-config-reviews-too-low =
    { $cards ->
        [one] Wenn { $cards } neue Karte jeden Tag hinzugefügt wird, dann sollte Ihr Tageshöchstwert für Wiederholungskarten mindestens { $expected } betragen.
       *[other] Wenn { $cards } neue Karten jeden Tag hinzugefügt werden, dann sollte Ihr Tageshöchstwert für Wiederholungskarten mindestens { $expected } betragen.
    }
deck-config-learning-step-above-graduating-interval = Das Aufstiegsintervall sollte mindestens genauso lang sein wie Ihre finale Lernstufe.
deck-config-good-above-easy = Das Einfach-Intervall sollte mindestens genauso lang sein wie das Aufstiegsintervall.
deck-config-relearning-steps-above-minimum-interval = Das minimale Intervall für Fehlversuche sollte mindestens so lange sein wie Ihr finaler Schritt für das Wiedererlernen.
deck-config-maximum-answer-secs-above-recommended = Anki kann ihre Lernüberprüfungen besser planen, wenn Sie jede Frage kurz halten.

## Selecting a deck

deck-config-which-deck = Welchen Stapel möchten Sie gerne?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Kartenaktualisierung: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-parameters = Die angegebenen FSRS-Parameter sind ungültig. Lassen Sie das Feld leer, um die Standardparameter zu verwenden.
deck-config-not-enough-history = Zu wenige Wiederholungen um diese Aktion durchzuführen.
deck-config-unable-to-determine-desired-retention = Bestimmen der optimalen Retention nicht möglich.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Nur { $count } Wiederholung wurde gefunden. Für diesen Vorgang sind jedoch mindestens 400 Wiederholungen erforderlich.
       *[other] Nur { $count } Wiederholungen wurde gefunden. Für diesen Vorgang sind jedoch mindestens 400 Wiederholungen erforderlich.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS-Parameter
deck-config-compute-optimal-weights = Optimierung von FSRS-Parametern
deck-config-compute-minimum-recommended-retention = Empfohlene minimale Retention
deck-config-optimize-button = Optimieren
deck-config-compute-button = Berechnen
deck-config-ignore-before = Wiederholungen vor diesem Datum ignorieren
deck-config-optimize-all-tip = Sie können alle Vorgaben gleichzeitig durch Drücken des oberen Knopfes optimieren.
deck-config-evaluate-button = Evaluieren
deck-config-desired-retention = Gewünschte Retention
deck-config-historical-retention = Historische Retention
deck-config-smaller-is-better = Je kleiner die Zahl, desto besser passen die eingestellten Parameter zu Ihrer Wiederholungsverlauf.
deck-config-steps-too-large-for-fsrs = Wenn FSRS aktiviert ist, sind Schritte von 1 Tag oder mehr nicht empfohlen.
deck-config-get-params = Parameter abrufen
deck-config-predicted-minimum-recommended-retention = Empfohlene minimale Retention: { $num }
deck-config-complete = { $num } % abgeschlossen.
deck-config-iterations = Wiederholungszyklus: { $count }...
deck-config-reschedule-cards-on-change = Beim Wechseln alle Karten umplanen
deck-config-fsrs-tooltip =
    Wirkt sich auf die gesamte Sammlung aus.
    
    FSRS (Free Spaced Repetition Scheduler, „Freier Zeitplaner für verteile Wiederholung“) ist eine Alternative zum klassischem SM-2 (SuperMemo 2) von Anki. FSRS sagt genauer vorher, wie wahrscheinlich es ist, dass Sie eine Karte vergessen. Somit können Sie mit FSRS bei gleichem Zeitaufwand mehr lernen.
deck-config-desired-retention-tooltip =
    Mit dem Standardwert von 0,9 plant Anki die Wiederholung Ihrer Karten so, dass Sie eine Chance von 90 % haben, sich an den Inhalt zu erinnern, wenn die Karte erneut zur Wiederholung ansteht.
    
    Wenn Sie diesen Wert erhöhen, wird Anki die Karten häufiger anzeigen, um die Wahrscheinlichkeit zu steigern, dass Sie sich daran erinnern. Reduzieren Sie den Wert, zeigt Anki die Karten seltener, was dazu führt, dass Sie mehr vergessen.
    
    Ändern Sie diesen Wert mit Bedacht: Ein höherer Wert erhöht Ihr Arbeitspensum deutlich, während ein niedrigerer Wert entmutigend wirken kann, weil Sie Karten häufiger vergessen.
deck-config-historical-retention-tooltip =
    Wenn ein Teil Ihres Wiederholungsverlaufs fehlt, muss FSRS die Lücken füllen. Standardmäßig wird angenommen, dass Sie sich bei Ihren alten Wiederholungen an 90 % des Materials erinnern. Wenn Ihre frühere Wiedererkennungsrate wesentlich höher oder niedriger als 90 % war, ermöglicht die Anpassung der FSRS-Option, die Muster der fehlgeschlagenen Wiederholungen genauer abzuschätzen.
    
    Ihr Wiederholungsverlauf kann aus zwei Gründen unvollständig sein:
    1. Weil Sie die Option 'Ignoriere vorherige Wiederholungen' verwendet haben.
    2. Weil Sie früher Wiederholungsprotokolle gelöscht haben, um Speicherplatz freizugeben, oder Material aus einem anderen SRS-Programm importiert haben.
    
    Letzteres ist recht selten, daher müssen Sie diese Einstellung wahrscheinlich nicht anpassen, es sei denn, Sie haben die erstgenannte Option verwendet."
deck-config-weights-tooltip2 = FSRS-Parameter beeinflussen die Zeitplanung der Karten. Anki beginnt mit Standardparametern. Sie können die untenstehende Option verwenden, um die Parameter so zu optimieren, dass sie am besten zu Ihrer Leistung in Stapeln mit dieser Optionengruppe passen.
deck-config-reschedule-cards-on-change-tooltip =
    Wirkt sich auf die gesamte Sammlung aus und wird nicht gespeichert.
    
    Diese Option steuert, ob die Fälligkeitsdaten von Karten geändert werden, wenn Sie FSRS aktivieren oder die Parameter ändern. Standardmäßig werden die Karten nicht neu terminiert. Erst bei künftigen Bewertungen wird die neue Terminierung verwendet. Es gibt keine unmittelbare Änderung Ihrer Arbeitspensums. Wenn die Neuplanung aktiviert ist, werden die Fälligkeitsdaten der Karten geändert.
deck-config-reschedule-cards-warning =
    Je nach gewünschter Retention kann diese Option dazu führen, dass eine große Anzahl von Karten fällig wird. Es wird daher nicht empfohlen sie zu aktivieren, wenn Sie zum ersten Mal zu FSRS wechseln.
    
    Verwenden Sie diese Option sparsam, da sie jeder Ihrer Karten einen Eintrag im Wiederholungsverlauf hinzufügt und so die Größe Ihrer Sammlung erhöht.
deck-config-ignore-before-tooltip-2 = Wenn aktiviert, werden Karten, die vor dem angegebenen Datum wiederholt wurden, bei der Optimierung der FSRS-Parameter nicht berücksichtigt. Dies kann hilfreich sein, wenn Sie die Zeitplanung von Dritten importiert haben oder Ihre Art der Nutzung der Antwortknöpfe geändert haben.
deck-config-compute-optimal-weights-tooltip2 =
    Wenn Sie auf "Optimieren" klicken, analysiert FSRS Ihren Lernverlauf und erstellt Parameter, die optimal für Ihr Gedächtnis und den Inhalt, den Sie lernen, sind. Wenn sich Ihre Decks im subjektiven Schwierigkeitsgrad stark unterscheiden, ¶
    empfiehlt es sich, ihnen getrennte Voreinstellungen zuzuweisen, da die Parameter für leichte und schwere Decks unterschiedlich sein werden.¶
    Sie brauchen Ihre Parameter nicht häufig zu optimieren - einmal alle paar Monate ist ausreichend.¶
    ¶
    Standardmäßig werden die Parameter aus dem Prüfungsverlauf aller Decks berechnet, die das aktuelle Preset verwenden. Sie können¶
    optional die Suche vor der Berechnung der Parameter anpassen, wenn Sie ändern möchten, welche Karten für Optimierung der Parameter verwendet werden.¶
deck-config-compute-optimal-retention-tooltip4 =
    Dieses Tool versucht, den Retention-Wert zu ermitteln, der maximalen Lernerfolg bei minimalem Zeitaufwand ermöglicht. 
    
    Die errechnete Empfehlung kann Ihnen bei der Festlegung Ihres persönlichen Retention-Werts helfen. Sie können einen höheren Wert wählen, wenn Sie bereit sind, mehr Zeit zu investieren, um eine bessere Retention zu erzielen. Es ist jedoch nicht sinnvoll, einen niedrigeren Wert zu wählen, da dies das Arbeitspensum aufgrund der dann erhöhten Vergessensrate ebenfalls vergrößern würde.
deck-config-please-save-your-changes-first = Bitte speichern Sie erst Ihre Änderungen.
deck-config-a-100-day-interval =
    { $days ->
        [one] Ein Intervall von 100 Tagen wird zu { $days } Tag.
       *[other] Ein Intervall von 100 Tagen wird zu { $days } Tagen.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct } % von { $reviews } Wiederholung
       *[other] { $pct } % von { $reviews } Wiederholungen
    }
deck-config-optimizing-preset = Optimiere Stapeloptionengruppe { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = FSRS muss zunächst aktiviert werden.
deck-config-fsrs-params-optimal = Die FSRS-Parameter scheinen bereits optimal zu sein
deck-config-wait-for-audio = Auf Audio warten
deck-config-show-reminder = Erinnerung anzeigen
deck-config-answer-again = Mit „Nochmal“ antworten
deck-config-answer-hard = Mit „Schwer“ antworten
deck-config-answer-good = Mit „Gut“ antworten
deck-config-days-to-simulate = Zu simulierende Tage
deck-config-desired-retention-below-optimal = Ihr gewünschter Retention ist nicht optimal. Es wird empfohlen, sie zu erhöhen.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Geschwisterkarten zurückstellen
deck-config-do-not-bury = Geschwisterkarten nicht zurückstellen
deck-config-bury-if-new = Zurückstellen, wenn neu
deck-config-bury-if-new-or-review = Zurückstellen, wenn Karte neu oder zum Wiederholen
deck-config-bury-if-new-review-or-interday = Zurückstellen, wenn Karte neu, zum Wiederholen oder Lernen über mehrere Tagen
deck-config-bury-tooltip =
    Geschwisterkarten sind andere Karten von der gleichen Notiz (z.B. Vorder- und Rückseite oder Lückentextkarten von dem gleichen Text).
    
    Wenn diese Option aus ist, können mehrere Karten von der gleichen Notiz am gleichen Tag angezeigt werden. Wenn die Option aktiviert ist, dann wird Anki die Geschwisterkarten automatisch *zurückstellen* und bis zum nächsten Tag verstecken. Diese Option erlaubt Ihnen auszuwählen, welche Arten von Karten zurückgestellt werden können, wenn sie eine ihrer Geschwisterkarten wiederholen.
    
    Wenn Sie den V3-Zeitplaner benutzen, werden Lernkarten, die sich über mehrere Tage erstrecken, ebenfalls zurückgestellt. Solche Karten haben einen aktuellen Lernschritt von einem oder mehreren Tagen.
deck-config-seconds-to-show-question-tooltip = Anzahl der Sekunden, die gewartet werden, bevor die Antwort angezeigt wird. Setzen Sie den Wert auf 0, um die Funktion zu deaktivieren.
deck-config-answer-action-tooltip = Die Aktion, die ausgeführt werden soll, bevor automatisch zur nächsten Karte gewechselt wird.
deck-config-wait-for-audio-tooltip = Auf das Ende des Audios warten, bevor automatisch die Antwort/nächste Frage gezeigt wird.
deck-config-ignore-before-tooltip =
    Wenn diese Option aktiviert ist, werden Wiederholungen vor dem angegebenen Datum bei der Optimierung und Auswertung der FSRS-Parameter ignoriert.
    Dies kann nützlich sein, wenn Sie die Planungsdaten einer anderen Person importiert haben oder die Art und Weise, wie Sie die Antwortknöpfe verwenden, geändert haben.
deck-config-compute-optimal-retention-tooltip = Dieses Werkzeug geht davon aus, dass Sie mit 0 Karten beginnen, und versucht, die Menge an Karten zu berechnen, die Sie in dem vorgegebenen Zeitrahmen zu behalten vermögen. Die geschätzte Behaltensleistung hängt stark von Ihren Eingaben ab, und wenn sie deutlich von 0,9 abweicht, ist das ein Zeichen dafür, dass die Zeit, die Sie pro Tag eingeplant haben, entweder zu niedrig oder zu hoch für die Menge an Karten ist, die Sie zu lernen versuchen. Diese Zahl kann als Referenz nützlich sein, aber es ist nicht empfehlenswert, sie in das Feld für die gewünschte Lernzeit zu kopieren.
deck-config-compute-optimal-retention = Empfohlene minimale Retention berechnen
deck-config-predicted-optimal-retention = Empfohlene minimale Retention: { $num }
deck-config-weights-tooltip = Die FSRS-Parameter beeinflussen, wie die Karten geplant werden. Anki beginnt mit den Standardeinstellungen. Sobald Sie mehr als 1000 Wiederholungen gesammelt haben, können Sie die untenstehende Option nutzen, um die Parameter so zu optimieren, dass sie Ihren Leistungen in den Stapeln mit dieser Optionengruppe entsprechen.
deck-config-compute-optimal-weights-tooltip =
    Sobald Sie mehr als tausend Wiederholungen in Anki gemacht haben, können Sie auf Optimieren klicken, um Ihren Wiederholungsverlauf zu analysieren,
    und automatisch Einstellungen generieren, die für Ihr Gedächtnis und die Inhalte, die Sie lernen, optimal sind.
    Wenn Sie Stapel mit sehr unterschiedlichen Schwierigkeitsgraden haben, empfiehlt es sich, ihnen separate Stapeloptionen zuzuweisen, da
    die Einstellungen für leichte Stapel und schwere Stapel unterschiedlich sind. Es besteht keine Notwendigkeit, Ihre Einstellungen häufig zu optimieren - einmal alle paar Monate ist ausreichend.
    
    Standardmäßig werden die Einstellungen aus dem Prüfungsverlauf aller Stapel berechnet, die die aktuelle Voreinstellung verwenden. Sie können
    optional die Suche vor der Berechnung der Einstellungen anpassen, wenn Sie ändern möchten, welche Karten für die Optimierung der Einstellungen verwendet werden.
deck-config-compute-optimal-retention-tooltip2 =
    Dieses Tool geht davon aus, dass Sie mit 0 gelernten Karten beginnen, und versucht, den gewünschten Retentions
    Wert zu finden, der dazu führt, dass man das meiste Material in der kürzesten Zeit lernt. Diese Zahl kann als
    Referenz dienen, wenn Sie entscheiden, auf welchen Wert Sie Ihre gewünschte Behaltensleistung setzen wollen. Möglicherweise möchten Sie eine höhere gewünschte Retention wählen,
    wenn Sie bereit sind, mehr Lernzeit für eine höhere Erinnerungsrate zu opfern. Es ist nicht empfehlenswert, die gewünschte Behaltensrate niedriger als
    ist nicht zu empfehlen, da dies zu mehr Arbeit ohne Nutzen führt.
deck-config-compute-optimal-retention-tooltip3 =
    Dieses Tool geht davon aus, dass Sie mit 0 gelernten Karten beginnen und versucht, den Retention-Wert zu ermitteln, der maximalen Lernerfolg bei minimalem Zeitaufwand ermöglicht. Für eine präzise Simulation Ihres Lernfortschritts sind mindestens 400 Wiederholungen erforderlich.
    
    Die errechnete Empfehlung kann Ihnen bei der Festlegung Ihres persönlichen Retention-Werts helfen. Sie können einen höheren Wert wählen, wenn Sie bereit sind, mehr Zeit zu investieren, um eine bessere Retention zu erzielen. Es ist jedoch nicht sinnvoll, einen niedrigeren Wert zu wählen, da dies das Arbeitspensum aufgrund der dann erhöhten Vergessensrate ebenfalls vergrößern würde.
deck-config-seconds-to-show-question-tooltip-2 = Wenn Automatisches Aufdecken eingeschaltet ist, die Anzahl der Sekunden, die gewartet wird, bevor die Antwort angezeigt wird. Zum Ausschalten auf 0 setzen.
deck-config-invalid-weights = Die Parameter müssen entweder leer gelassen werden, um die Standardwerte zu verwenden, oder sie müssen aus 17 durch Kommata getrennten Zahlen bestehen.
deck-config-fsrs-on-all-clients = FSRS funktioniert nur richtig, wenn alle genutzten Apps die Mindestanforderungen erfüllen (Anki und AnkiMobile ab 23.10, AnkiDroid ab 2.17).
