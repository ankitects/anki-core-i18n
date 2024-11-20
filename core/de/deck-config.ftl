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
deck-config-limit-deck-v3 = Wenn Sie einen Oberstapel lernen (sprich einen Stapel mit Unterstapeln), legen die in den einzelnen Unterstapeln gesetzten Tageshöchstwerte fest, wie viele Karten aus jedem Unterstapel maximal eingesammelt werden. Der Tageshöchstwert des Oberstapels steuert hingegen die Gesamtanzahl der anzuzeigenden Karten.
deck-config-limit-new-bound-by-reviews = Der Tageshöchstwert für Wiederholungskarten begrenzt auch die Anzahl neuer Karten, die eingeführt werden können. Wenn der Tageshöchstwert für Wiederholungskarten z. B. bei 200 liegt und 190 Wiederholungskarten anstehen, werden maximal 10 neue Karten eingeführt – selbst wenn der Tageshöchstwert für neue Karten höher ist und weitere neue Karten zur Verfügung stehen.
deck-config-limit-interday-bound-by-reviews = Der Tageshöchstwert für Wiederholungskarten wirkt sich nicht nur auf Wiederholungskarten, sondern auch auf mehrtägiges Lernen aus. Zuerst werden die Karten aus dem mehrtägigen Lernen eingesammelt, gefolgt von den Wiederholungskarten.
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
deck-config-graduating-interval-tooltip = Anzahl der Tage, bis eine Karte wieder angezeigt wird, nachdem in der abschließenden Lernstufe der „Gut“-Knopf gedrückt wurde.
deck-config-easy-interval-tooltip = Anzahl der Tage, bis eine Karte wieder angezeigt wird, nachdem der „Einfach“-Knopf verwendet wurde, um die Karte sofort aus der Lernphase zu entfernen.
deck-config-new-insertion-order = Einfügereihenfolge
deck-config-new-insertion-order-tooltip = Legt die Positionsnummer fest, die neuen Karten beim Hinzufügen zugewiesen wird. Karten mit einer niedrigeren Positionsnummer werden beim Lernen zuerst angezeigt. Eine Änderung dieser Einstellung aktualisiert auch die Positionsnummern bereits vorhandener neuer Karten.
deck-config-new-insertion-order-sequential = Der Reihe nach (älteste Karten zuerst)
deck-config-new-insertion-order-random = Zufällig
deck-config-new-insertion-order-random-with-v3 = Beim v3-Zeitplaner wird empfohlen, diese Einstellung auf „Der Reihe nach“ zu belassen und stattdessen die Reihenfolge für das Einsammeln neuer Karten anzupassen.

## Lapses section

deck-config-relearning-steps = Lernstufen für das Wiedererlernen
deck-config-relearning-steps-tooltip = Null oder mehr Intervalle, durch Leerzeichen getrennt. Der Standardwert ist „10m“: Wenn Sie bei einer Wiederholungskarte den „Nochmal“-Knopf drücken, wird diese nach 10 Minuten erneut angezeigt. Werden keine Intervalle angegeben, ändert sich die Zeitplanung der Karte, ohne dass sie in den Status „Wiedererlernen“ übergeht. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Wie oft der „Nochmal“-Knopf gedrückt werden muss, bevor eine Wiederholungskarte als Lernbremse gilt. Lernbremsen sind Karten, die besonders viel Zeit in Anspruch nehmen. Wenn eine Karte als Lernbremse eingestuft wird, ist es ratsam, sie zu überarbeiten, zu löschen oder sich eine Gedächtnisstütze (Eselsbrücke) zu machen, um sie besser zu behalten.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Nur verschlagworten`: Füge der Notiz das Schlagwort „leech“ hinzu und zeige ein Pop-up an.
    
    `Karte ausschließen`: Zusätzlich zum Verschlagworten der Notiz wird die Karte ausgeschlossen, bis sie manuell wieder aktiviert wird.

## Burying section

deck-config-bury-title = Zurückstellung
deck-config-bury-new-siblings = Geschwisterkarten mit Status „Neu“ zurückstellen
deck-config-bury-review-siblings = Geschwisterkarten mit Status „Wiederholung“ zurückstellen
deck-config-bury-interday-learning-siblings = Geschwisterkarten mit Status „Mehrtägiges Lernen“ zurückstellen
deck-config-bury-new-tooltip = Ob andere `neue` Karten derselben Notiz (z. B. Karten in umgekehrter Richtung oder benachbarte Lückentexte) auf den nächsten Tag verschoben werden.
deck-config-bury-review-tooltip = Ob andere `Wiederholungs`karten derselben Notiz auf den nächsten Tag verschoben werden.
deck-config-bury-interday-learning-tooltip = Ob andere `Lern`karten derselben Notiz mit einem Intervall von mehr als einem Tag auf den nächsten Tag verschoben werden.
deck-config-bury-priority-tooltip =
    Wenn Anki Karten einsammelt, dann zunächst die Lernkarten für den aktuellen Tag, danach die Karten im mehrtägigen Lernen, gefolgt von den Wiederholungskarten und zuletzt den neuen Karten. Diese Reihenfolge hat Einfluss darauf, wie die Zurückstellung funktioniert:
    
    - Wenn alle Zurückstelloptionen aktiviert sind, wird die Geschwisterkarte angezeigt, die in der oben genannten Reihenfolge zuerst kommt. So erhält beispielsweise eine Wiederholungskarte Vorrang vor einer neuen Karte.
    - Geschwisterkarten, die weiter hinten in der Liste stehen, können weiter vorne stehende Geschwisterkarten nicht zurückstellen. Wenn Sie z. B. die Zurückstellung neuer Karten deaktivieren und eine neue Karte lernen, wird diese keine Karten mit dem Status „mehrtägiges Lernen“ oder „Wiederholung“ zurückstellen. Somit können Sie am selben Tag sowohl eine Geschwisterkarte mit dem Status „Wiederholung“ als auch eine mit dem Status „Neu“ sehen.

## Ordering section

deck-config-ordering-title = Anzeigereihenfolge
deck-config-new-gather-priority = Einsammelreihenfolge für neue Karten
deck-config-new-gather-priority-tooltip-2 =
    `Stapel`: Sammelt Karten aus jedem Unterstapel der Reihe nach ein, beginnend beim obersten. Innerhalb der Unterstapel erfolgt das Einsammeln in aufsteigender Positionsnummer. Wird der Tageshöchstwert des ausgewählten Stapels erreicht, stoppt das Einsammeln, bevor alle Unterstapel durchlaufen sind. Dieses Vorgehen ist bei großen Sammlungen besonders schnell und priorisiert Unterstapel, die weiter oben stehen.
    
    `Positionsnummer (aufsteigend)`: Sammelt Karten nach Positionsnummer in aufsteigender Reihenfolge ein. Typischerweise bedeutet das, die älteste hinzugefügte Karte zuerst.
    
    `Positionsnummer (absteigend)`: Sammelt Karten nach Positionsnummer in absteigender Reihenfolge ein. Typischerweise bedeutet das, die zuletzt hinzugefügte Karte zuerst.
    
    `Zufällige Notizen`: Wählt Notizen zufällig aus und sammelt dann jeweils alle dazugehörigen Karten in einem Durchgang ein.
    
    `Zufällige Karten`: Sammelt Karten in zufälliger Reihenfolge ein.
deck-config-new-gather-priority-deck = Stapel
deck-config-new-gather-priority-deck-then-random-notes = Zuerst Stapel, dann zufällige Notizen
deck-config-new-gather-priority-position-lowest-first = Positionsnummer (aufsteigend)
deck-config-new-gather-priority-position-highest-first = Positionsnummer (absteigend)
deck-config-new-gather-priority-random-notes = Zufällige Notizen
deck-config-new-gather-priority-random-cards = Zufällige Karten
deck-config-new-card-sort-order = Sortierreihenfolge für neue Karten
deck-config-new-card-sort-order-tooltip-2 =
    `Kartentyp, dann Einsammelreihenfolge`: Zeigt Karten geordnet nach Kartentyp an. Karten desselben Kartentyps werden in der Reihenfolge angezeigt, in der sie eingesammelt wurden. Wenn die Zurückstellung von Geschwisterkarten deaktiviert ist, stellt dies sicher, dass alle „Vorderseite → Rückseite“-Karten vor allen „Rückseite → Vorderseite“-Karten angezeigt werden. Dieses Verfahren ist nützlich, um alle Karten einer Notiz in derselben Sitzung anzuzeigen, aber nicht zu kurz hintereinander.
    
    `Einsammelreihenfolge`: Zeigt Karten in der Reihenfolge, in der sie eingesammelt wurden. Wenn die Zurückstellung von Geschwisterkarten deaktiviert ist, wird dies typischerweise dazu führen, dass alle Karten einer Notiz direkt hintereinander angezeigt werden.
    
    `Kartentyp, dann zufällig`:  Zeigt Karten geordnet nach Kartentyp an. Karten desselben Kartentyps werden in zufälliger Reihenfolge angezeigt.  Dieses Verfahren ist nützlich, wenn Sie nicht möchten, dass Geschwisterkarten zu kurz hintereinander erscheinen, aber dennoch die Karten in zufälliger Reihenfolge sehen möchten.
    
    `Zufällige Notiz, dann Kartentyp`: Wählt Notizen zufällig aus und zeigt dann jeweils alle Karten dieser Notiz nach Kartentyp geordnet an.
    
    `Zufällig`: Zeigt Karten in zufälliger Reihenfolge an.
deck-config-sort-order-card-template-then-random = Kartentyp, dann zufällig
deck-config-sort-order-random-note-then-template = Zufällige Notiz, dann Kartentyp
deck-config-sort-order-random = Zufällig
deck-config-sort-order-template-then-gather = Kartentyp, dann Einsammelreihenfolge
deck-config-sort-order-gather = Einsammelreihenfolge
deck-config-new-review-priority = Wann neue Karten anzeigen
deck-config-new-review-priority-tooltip = Wann neue Karten im Verhältnis zu Wiederholungskarten angezeigt werden.
deck-config-interday-step-priority = Wann Karten im „mehrtägigen Lernen” anzeigen
deck-config-interday-step-priority-tooltip =
    Wann Lernkarten und Wiedererlernkarten angezeigt werden, die die Tagesgrenze überschreiten.
    
    Der Tageshöchstwert für Wiederholungskarten wird immer zuerst auf Karten im „mehrtägigen Lernen” angewendet, und danach auf die Wiederholungskarten. Diese Einstellung steuert die Reihenfolge, in der die eingesammelten Karten angezeigt werden, jedoch werden Karten im „mehrtägige Lernen“ immer zuerst eingesammelt.
deck-config-review-mix-mix-with-reviews = Mit Wiederholungen mischen
deck-config-review-mix-show-after-reviews = Nach Wiederholungen anzeigen
deck-config-review-mix-show-before-reviews = Vor Wiederholungen anzeigen
deck-config-review-sort-order = Sortierreihenfolge für Wiederholungen
deck-config-review-sort-order-tooltip = Die Standardsortierreihenfolge priorisiert die Karten, die am längsten gewartet haben. Bei einem Rückstand werden also die Karten zuerst angezeigt, die am längsten auf ihre Wiederholung warten. Wenn Sie einen sehr großen Rückstand haben, dessen Abarbeitung viele Tage in Anspruch nehmen würde, oder wenn Sie die Karten in der Reihenfolge der Unterstapel sehen möchten, kann jedoch eine andere Sortierreihenfolge sinnvoller sein.
deck-config-sort-order-due-date-then-random = Fälligkeitsdatum, dann zufällig
deck-config-sort-order-due-date-then-deck = Fälligkeitsdatum, dann Stapel
deck-config-sort-order-deck-then-due-date = Stapel, dann Fälligkeitsdatum
deck-config-sort-order-ascending-intervals = Intervall (aufsteigend)
deck-config-sort-order-descending-intervals = Intervall (absteigend)
deck-config-sort-order-ascending-ease = Leichtigkeit (aufsteigend)
deck-config-sort-order-descending-ease = Leichtigkeit (absteigend)
deck-config-sort-order-ascending-difficulty = Schwierigkeit (aufsteigend)
deck-config-sort-order-descending-difficulty = Schwierigkeit (absteigend)
deck-config-sort-order-retrievability-ascending = Abrufbarkeit (aufsteigend)
deck-config-sort-order-retrievability-descending = Abrufbarkeit (absteigend)
deck-config-display-order-will-use-current-deck = Anki berücksichtigt ausschließlich die Anzeigereihenfolge des gewählten Stapels, nicht jedoch die der Unterstapel.

## Timer section

deck-config-timer-title = Timer
deck-config-maximum-answer-secs = Maximale Antwortzeit (Sekunden)
deck-config-maximum-answer-secs-tooltip = Die maximale Zeit, die für eine einzelne Wiederholung in der Statistik erfasst wird. Wenn die tatsächliche Antwortzeit diesen Wert überschreitet (z. B. weil Sie den Bildschirm verlassen haben), wird statt der tatsächlichen Zeit die eingestellte maximale Antwortzeit in der Statistik gespeichert.
deck-config-show-answer-timer-tooltip = Beim Überprüfen einen Timer anzeigen, welcher die Sekunden zählt, die Sie zum Überprüfen einer Karte benötigen.
deck-config-stop-timer-on-answer = Timer pausieren, während die Antwort aufgedeckt ist
deck-config-stop-timer-on-answer-tooltip = Ob der Timer angehalten werden soll, während die Antwort aufgedeckt ist. Wirkt sich nicht auf die Statistik aus.

## Auto Advance section

deck-config-seconds-to-show-question = Anzeigedauer der Frage (Sekunden)
deck-config-seconds-to-show-question-tooltip-3 = Anzahl der Sekunden, die gewartet werden, bevor die Frageaktion angewendet wird. Setzen Sie den Wert auf 0, um die Funktion zu deaktivieren.
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
deck-config-disable-autoplay-tooltip = Wenn aktiviert, wird Anki die Audiodateien nicht automatisch abspielen. Sie können sie jedoch manuell abspielen, indem Sie auf das Audio-Symbol klicken/tippen oder die Aktion „Erneut abspielen“ verwenden.
deck-config-skip-question-when-replaying = Beim erneuten Abspielen der Antwort die Frage nicht abspielen
deck-config-always-include-question-audio-tooltip = Ob auch das Audio auf der Frageseite abgespielt werden soll, wenn die Aktion „Erneut abspielen“ ausgelöst wird, während bereits die Antwortseite einer Karte angezeigt wird.

## Advanced section

deck-config-advanced-title = Erweitert
deck-config-maximum-interval-tooltip = Die maximale Anzahl an Tagen, die der Zeitplaner als Intervall für Wiederholungskarten festlegen kann. `Schwer`, `Gut` und `Einfach` führen nie zu einem längeren Intervall als diesem Wert. Ein niedrigerer Wert erhöht das Arbeitspensum.
deck-config-starting-ease-tooltip = Der Anfangswert des Leichtigkeitsfaktors für neue Karten. Standardmäßig sorgt der „Gut“-Knopf bei einer neu gelernten Karte dafür, dass das nächste Intervall 2,5-mal so lang ist wie das vorherige.
deck-config-easy-bonus-tooltip = Wenn bei einer Wiederholungskarte „Einfach“ gewählt wird, wird ein Intervall verwendet, das dem für „Gut“ entspricht, jedoch mit diesem Zusatzfaktor multipliziert wird. Beim Standardwert von 1,30 ist das Intervall für „Einfach“ um 30 % länger als das für „Gut“. Liegt das „Gut“-Intervall beispielsweise bei 10 Tagen, beträgt das „Einfach“-Intervall 13 Tage.
deck-config-interval-modifier-tooltip = Dieser Faktor wird auf alle Intervalle angewendet, und durch kleinere Anpassungen kann Anki in seiner Zeitplanung konservativer oder aggressiver eingestellt werden. Bitte lesen Sie das Handbuch, bevor Sie diese Einstellung ändern.
deck-config-hard-interval-tooltip = Der Faktor, der angewendet wird, wenn der „Schwer“-Knopf gedrückt wird. Der Wert bezieht sich auf das vorherige Intervall. Mit dem Standardwert von 1,20 würde eine Karte mit einem 10-Tage-Intervall ein neues Intervall von 12 Tagen erhalten.
deck-config-new-interval-tooltip = Der auf das Wiederholungsintervall angewendete Faktor, nachdem eine Karte mit „Nochmal“ bewertet wurde.
deck-config-minimum-interval-tooltip = Gibt die Mindestanzahl an Tagen für das Intervall an, das einer Wiederholungskarte nach dem Abschluss des Wiederlernvorgangs zugewiesen werden soll. Der Standardwert ist 1 Tag, was bedeutet, dass die Karte nach Abschluss des Wiederlernens am nächsten Tag erneut angezeigt wird.
deck-config-custom-scheduling = Benutzerdefinierte Zeitplanung
deck-config-custom-scheduling-tooltip = Wirkt sich auf die gesamte Sammlung aus. Nutzung auf eigene Gefahr!

# Easy Days section

deck-config-easy-days-title = Tage mit weniger Wiederholungen
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
deck-config-easy-days-no-normal-days = Mindestens ein Tag sollte auf '{ deck-config-easy-days-normal }' eingestellt sein.

## Adding/renaming

deck-config-add-group = Stapeloptionengruppe hinzufügen
deck-config-name-prompt = Name
deck-config-rename-group = Stapeloptionengruppe umbenennen
deck-config-clone-group = Stapeloptionengruppe duplizieren

## Removing

deck-config-remove-group = Stapeloptionengruppe entfernen
deck-config-will-require-full-sync = Die angeforderte Änderung erfordert eine einseitige Synchronisierung. Wenn Sie auf einem anderen Gerät Änderungen vorgenommen haben und diese noch nicht mit diesem Gerät synchronisiert wurden, tun Sie dies bitte, bevor Sie fortfahren.
deck-config-confirm-remove-name = „{ $name }“ entfernen?

## Other Buttons

deck-config-save-button = Speichern
deck-config-save-to-all-subdecks = Auf alle Unterstapel anwenden
deck-config-save-and-optimize = Alle Stapeloptionengruppen optimieren
deck-config-revert-button-tooltip = Diese Einstellung auf den Standardwert zurücksetzen.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Neues Verhalten ab Anki 2.1.41 verwenden
deck-config-description-new-handling-hint = Behandelt Eingaben als Markdown und bereinigt HTML-Eingaben. Wenn aktiviert, wird die Beschreibung auch auf dem Gratulationsseite angezeigt. Markdown wird in Anki-Version 2.1.40 und älter als Text angezeigt.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
        [one] Ein übergeordneter Stapel hat einen Tageshöchstwert von { $cards } Karte, welcher diesen Tageshöchstwert überschreiben wird.
       *[other] Ein übergeordneter Stapel hat einen Tageshöchstwert von { $cards } Karten, welcher diesen Tageshöchstwert überschreiben wird.
    }
deck-config-reviews-too-low =
    { $cards ->
        [one] Wenn { $cards } neue Karte jeden Tag hinzugefügt wird, dann sollte Ihr Tageshöchstwert für Wiederholungskarten mindestens { $expected } betragen.
       *[other] Wenn { $cards } neue Karten jeden Tag hinzugefügt werden, dann sollte Ihr Tageshöchstwert für Wiederholungskarten mindestens { $expected } betragen.
    }
deck-config-learning-step-above-graduating-interval = Das Aufstiegsintervall sollte mindestens so lang sein wie die abschließende Lernstufe.
deck-config-good-above-easy = Das Intervall für einfache Karten sollte mindestens so lang sein wie das Aufstiegsintervall.
deck-config-relearning-steps-above-minimum-interval = Das Mindestintervall sollte mindestens so lang sein wie die abschließende Lernstufe für das Wiedererlernen.
deck-config-maximum-answer-secs-above-recommended = Die Zeitplanung funktioniert besser, wenn die Antwortzeit kürzer ist.

## Selecting a deck

deck-config-which-deck = Für welchen Stapel möchten Sie die Optionen anzeigen?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Kartenaktualisierung: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-parameters = Die angegebenen FSRS-Parameter sind ungültig. Lassen Sie das Feld leer, um die Standardparameter zu verwenden.
deck-config-not-enough-history = Zu wenige Wiederholungen um diese Aktion durchzuführen.
deck-config-unable-to-determine-desired-retention = Bestimmung des empfohlenen Mindestwerts für die Erfolgsquote nicht möglich.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Es wurde nur { $count } Wiederholung gefunden. Für diesen Vorgang sind mindestens 400 Wiederholungen erforderlich.
       *[other] Es wurden nur { $count } Wiederholungen gefunden. Für diesen Vorgang sind mindestens 400 Wiederholungen erforderlich.
    }
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = FSRS-Parameter
deck-config-compute-optimal-weights = Optimierung von FSRS-Parametern
deck-config-compute-minimum-recommended-retention = Empfohlener Mindestwert für die Erfolgsquote
deck-config-optimize-button = Optimieren
deck-config-compute-button = Berechnen
deck-config-ignore-before = Wiederholungen vor diesem Datum ignorieren
deck-config-optimize-all-tip = Sie können alle Stapeloptionengruppen gleichzeitig optimieren, indem Sie den Dropdown-Knopf neben „Speichern“ verwenden.
deck-config-evaluate-button = Evaluieren
deck-config-desired-retention = Gewünschte Erfolgsquote
deck-config-historical-retention = Frühere Erfolgsquote
deck-config-smaller-is-better = Je kleiner die Zahlen, desto besser passen die Parameter zu Ihrer Wiederholungsverlauf.
deck-config-steps-too-large-for-fsrs = Wenn FSRS aktiviert ist, sind Schritte von 1 Tag oder mehr nicht empfohlen.
deck-config-get-params = Parameter abrufen
deck-config-predicted-minimum-recommended-retention = Empfohlener Mindestwert für die Erfolgsquote: { $num }
deck-config-complete = { $num } % abgeschlossen.
deck-config-iterations = Wiederholungszyklus: { $count }...
deck-config-reschedule-cards-on-change = Beim Änderungen alle Karten umplanen
deck-config-fsrs-tooltip =
    Wirkt sich auf die gesamte Sammlung aus.
    
    FSRS (Free Spaced Repetition Scheduler, „Freier Zeitplaner für verteile Wiederholung“) ist eine Alternative zum klassischem SM‑2 (SuperMemo 2) von Anki. FSRS sagt genauer vorher, wie wahrscheinlich es ist, dass Sie eine Karte vergessen. Somit können Sie mit FSRS bei gleichem Zeitaufwand mehr lernen.
deck-config-desired-retention-tooltip =
    Mit dem Standardwert von 0,9 plant Anki die Wiederholung Ihrer Karten so, dass Sie eine Chance von 90 % haben, sich an den Inhalt zu erinnern, wenn die Karte erneut zur Wiederholung ansteht.
    
    Wenn Sie diesen Wert erhöhen, wird Anki die Karten häufiger anzeigen, um die Wahrscheinlichkeit zu steigern, dass Sie sich daran erinnern. Reduzieren Sie den Wert, zeigt Anki die Karten seltener, was dazu führt, dass Sie mehr vergessen.
    
    Ändern Sie diesen Wert mit Bedacht: Ein höherer Wert erhöht Ihr Arbeitspensum deutlich, während ein niedrigerer Wert entmutigend wirken kann, weil Sie Karten häufiger vergessen.
deck-config-historical-retention-tooltip =
    Wenn ein Teil des Wiederholungsverlaufs fehlt, muss FSRS eine Schätzung vornehmen . Standardmäßig wird angenommen, dass Sie sich bei den alten Wiederholungen an 90 % der Karten erinnert haben. War die tatsächliche Erfolgsquote jedoch deutlich höher oder niedriger als 90 %, ermöglicht die Anpassung dieses Werts FSRS eine genauere Schätzung des fehlenden Wiederholungsverlaufs.
    
    Ihr Wiederholungsverlauf kann aus folgenden Gründen unvollständig sein:
    1. Weil Sie die Option 'Wiederholungen vor diesem Datum ignorieren' nutzen.
    2. Weil Sie den Wiederholungsverlaufs gelöscht haben, um Speicherplatz freizugeben
    3. Weil Sie Material aus einem anderen SRS-Programm importiert haben.
    
    Die beiden letzten Gründe sind eher selten. Daher müssen Sie diese Einstellung wahrscheinlich nicht anpassen, es sei denn, Sie haben die erstgenannte Option verwendet.
deck-config-weights-tooltip2 = FSRS-Parameter beeinflussen die Zeitplanung der Karten. Anki beginnt mit Standardparametern. Sie können die untenstehende Funktion verwenden, um die Parameter so zu optimieren, dass sie am besten zu Ihrer Leistung in Stapeln mit dieser Stapeloptionengruppe passen.
deck-config-reschedule-cards-on-change-tooltip =
    Wirkt sich auf die gesamte Sammlung aus und wird nicht gespeichert.
    
    Diese Option legt fest, ob die Fälligkeitsdaten von Karten angepasst werden, wenn FSRS aktiviert oder dessen Parameter geändert werden.
    
    Standardmäßig werden die Karten nicht umgeplant. Die neue Zeitplanung greift erst bei zukünftigen Wiederholungen, sodass sich das aktuelles Arbeitspensum nicht sofort ändert. Wenn die Umplanung aktiviert ist, werden die Fälligkeitsdaten aller Karten jedoch sofort angepasst.
deck-config-reschedule-cards-warning =
    Je nach gewünschter Erfolgsquote kann diese Option dazu führen, dass viele Karten sofort fällig werden. Daher ist sie zu empfehlen, wenn Sie gerade von SM-2 zu FSRS wechseln.
    
    Verwenden Sie diese Option mit Bedacht, da sie bei jeder Karte einen zusätzlichen Wiederholungseintrag erzeugt und die Größe Ihrer Sammlung deutlich erhöhen kann.
deck-config-ignore-before-tooltip-2 = Karten, die vor dem angegebenen Datum wiederholt wurden, werden bei der Optimierung der FSRS-Parameter ignoriert. Dies kann hilfreich sein, wenn Sie die Zeitplanung von jemand anderem importiert haben oder die Art und Weise, wie Sie die Antwortknöpfe verwenden, geändert haben.
deck-config-compute-optimal-weights-tooltip2 =
    Wenn Sie auf die „Optimieren“ klicken, analysiert FSRS Ihren Wiederholungsverlauf und ermittelt Parameter, die optimal auf Ihr Gedächtnis und die Inhalte abgestimmt sind, die Sie lernen.
    
    Für Stapel mit stark unterschiedlichen subjektiven Schwierigkeitsgraden empfiehlt es sich, separate Stapeloptionengruppen anzulegen. So können die Parameter besser an den jeweiligen Schwierigkeitsgrad angepasst werden.
    
    Es ist nicht nötig, die Parameter häufig zu optimieren – einmal alle paar Monate genügt.
    
    Standardmäßig werden die Parameter basierend auf dem Wiederholungsverlauf aller Stapel ermittelt, die die aktuelle Stapeloptionengruppe nutzen. Sie können vor der Berechnung die Suchkriterien anpassen, um festzulegen, welche Karten zur Optimierung der Parameter herangezogen werden sollen.
deck-config-compute-optimal-retention-tooltip4 =
    Dieses Tool versucht, den Wert für die gewünschte Erfolgsquote zu ermitteln, die maximalen Lernerfolg bei minimalem Zeitaufwand ermöglicht. 
    
    Die errechnete Empfehlung kann Ihnen bei der Festlegung Ihrer persönlichen gewünschten Erfolgsquote helfen. Sie können einen höheren Wert wählen, wenn Sie bereit sind, dafür mehr Zeit zu investieren. Es ist jedoch nicht sinnvoll, einen niedrigeren Wert zu wählen, da dies das Arbeitspensum aufgrund der dann erhöhten Vergessensrate ebenfalls vergrößern würde.
deck-config-please-save-your-changes-first = Bitte speichern Sie zuerst Ihre Änderungen.
deck-config-a-100-day-interval =
    { $days ->
        [one] Ein Intervall von 100 Tagen wird zu { $days } Tag.
       *[other] Ein Intervall von 100 Tagen wird zu { $days } Tagen.
    }
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $pct } % von { $reviews } Wiederholung
       *[other] { $pct } % von { $reviews } Wiederholungen
    }
deck-config-optimizing-preset = Optimiere Stapeloptionengruppe { $current_count }/{ $total_count }...
deck-config-fsrs-must-be-enabled = FSRS muss zunächst aktiviert werden.
deck-config-fsrs-params-optimal = Die FSRS-Parameter sind bereits optimal.
deck-config-wait-for-audio = Auf Audio warten
deck-config-show-reminder = Erinnerung anzeigen
deck-config-answer-again = Mit „Nochmal“ antworten
deck-config-answer-hard = Mit „Schwer“ antworten
deck-config-answer-good = Mit „Gut“ antworten
deck-config-days-to-simulate = Zu simulierende Tage
deck-config-desired-retention-below-optimal = Ihre gewünschte Erfolgsquote liegt unter dem empfohlenen Mindestwert. Es ist ratsam, sie zu erhöhen.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Geschwisterkarten zurückstellen
deck-config-do-not-bury = Geschwisterkarten nicht zurückstellen
deck-config-bury-if-new = Zurückstellen, wenn neu
deck-config-bury-if-new-or-review = Zurückstellen, wenn Karte neu oder zum Wiederholen
deck-config-bury-if-new-review-or-interday = Zurückstellen, wenn Karte neu, zum Wiederholen oder zum „mehrtägigen Lernen“
deck-config-bury-tooltip =
    Geschwisterkarten sind andere Karten von der gleichen Notiz (z. B. Karten in umgekehrter Richtung oder Lückentextkarten von dem gleichen Text).
    
    Wenn diese Option aus ist, können mehrere Karten von der gleichen Notiz am gleichen Tag angezeigt werden. Wenn die Option aktiviert ist, dann wird Anki die Geschwisterkarten automatisch *zurückstellen* und bis zum nächsten Tag verstecken. Diese Option erlaubt Ihnen auszuwählen, welche Arten von Karten zurückgestellt werden können, wenn sie eine ihrer Geschwisterkarten wiederholen.
    
    Wenn Sie den V3-Zeitplaner benutzen, werden Karten mit Status „mehrtägiges Lernen“, ebenfalls zurückgestellt. Solche Karten haben eine aktuelle Lernstufe von einem oder mehr Tagen.
deck-config-seconds-to-show-question-tooltip = Anzahl der Sekunden, die gewartet werden, bevor die Antwort angezeigt wird. Setzen Sie den Wert auf 0, um die Funktion zu deaktivieren.
deck-config-answer-action-tooltip = Die Aktion, die ausgeführt werden soll, bevor automatisch zur nächsten Karte gewechselt wird.
deck-config-wait-for-audio-tooltip = Auf das Ende des Audios warten, bevor automatisch die Antwort/nächste Frage gezeigt wird.
deck-config-ignore-before-tooltip = Karten, die vor dem angegebenen Datum wiederholt wurden, werden bei der Optimierung und Auswertung der FSRS-Parameter ignoriert. Dies kann hilfreich sein, wenn Sie die Zeitplanung von jemand anderem importiert haben oder die Art und Weise, wie Sie die Antwortknöpfe verwenden, geändert haben.
deck-config-compute-optimal-retention-tooltip = Dieses Werkzeug geht davon aus, dass Sie mit 0 Karten beginnen, und versucht, die Menge an Karten zu berechnen, die Sie in dem vorgegebenen Zeitrahmen zu behalten vermögen. Die geschätzte Erfolgsquote hängt stark von Ihren Eingaben ab, und wenn sie deutlich von 0,9 abweicht, ist das ein Zeichen dafür, dass die Zeit, die Sie pro Tag eingeplant haben, entweder zu niedrig oder zu hoch für die Menge an Karten ist, die Sie zu lernen versuchen. Diese Zahl kann als Referenz nützlich sein, aber es ist nicht empfehlenswert, sie in das Feld für die gewünschte Erfolgsquote zu kopieren.
deck-config-compute-optimal-retention = Empfohlener Mindestwert für die Erfolgsquote
deck-config-predicted-optimal-retention = Empfohlener Mindestwert für die Erfolgsquote: { $num }
deck-config-weights-tooltip = Die FSRS-Parameter beeinflussen, wie die Karten geplant werden. Anki beginnt mit den Standardeinstellungen. Sobald Sie mehr als 1000 Wiederholungen gesammelt haben, können Sie die untenstehende Option nutzen, um die Parameter so zu optimieren, dass sie Ihren Leistungen in den Stapeln mit dieser Optionengruppe entsprechen.
deck-config-compute-optimal-weights-tooltip =
    Sobald Sie mehr als tausend Wiederholungen in Anki gemacht haben, können Sie auf Optimieren klicken, um Ihren Wiederholungsverlauf zu analysieren,
    und automatisch Einstellungen generieren, die für Ihr Gedächtnis und die Inhalte, die Sie lernen, optimal sind.
    Wenn Sie Stapel mit sehr unterschiedlichen Schwierigkeitsgraden haben, empfiehlt es sich, ihnen separate Stapeloptionen zuzuweisen, da
    die Einstellungen für einfache Stapel und schwere Stapel unterschiedlich sind. Es besteht keine Notwendigkeit, Ihre Einstellungen häufig zu optimieren - einmal alle paar Monate ist ausreichend.
    
    Standardmäßig werden die Einstellungen aus dem Wiederholungsverlauf aller Stapel berechnet, die die aktuelle Voreinstellung verwenden. Sie können
    optional die Suche vor der Berechnung der Einstellungen anpassen, wenn Sie ändern möchten, welche Karten für die Optimierung der Einstellungen verwendet werden.
deck-config-compute-optimal-retention-tooltip2 =
    Dieses Tool geht davon aus, dass Sie mit 0 gelernten Karten beginnen, und versucht, den Wert für die gewünschte Erfolgsquote zu ermitteln, der maximalen Lernerfolg bei minimalem Zeitaufwand ermöglicht. 
    
    Die errechnete Empfehlung kann Ihnen bei der Festlegung Ihrer persönlichen gewünschten Erfolgsquote helfen. Sie können einen höheren Wert wählen, wenn Sie bereit sind, dafür mehr Zeit zu investieren. Es ist jedoch nicht sinnvoll, einen niedrigeren Wert zu wählen, da dies das Arbeitspensum aufgrund der dann erhöhten Vergessensrate ebenfalls vergrößern würde.
deck-config-compute-optimal-retention-tooltip3 =
    Dieses Tool geht davon aus, dass Sie mit 0 gelernten Karten beginnen und versucht, den Wert für die gewünschte Erfolgsquote zu ermitteln, der maximalen Lernerfolg bei minimalem Zeitaufwand ermöglicht.
    
    Für eine präzise Simulation Ihres Lernfortschritts sind mindestens 400 Wiederholungen erforderlich.
    
    Die errechnete Empfehlung kann Ihnen bei der Festlegung Ihrer persönlichen gewünschten Erfolgsquote helfen. Sie können einen höheren Wert wählen, wenn Sie bereit sind, dafür mehr Zeit zu investieren. Es ist jedoch nicht sinnvoll, einen niedrigeren Wert zu wählen, da dies das Arbeitspensum aufgrund der dann erhöhten Vergessensrate ebenfalls vergrößern würde.
deck-config-seconds-to-show-question-tooltip-2 = Wenn Automatisches Aufdecken eingeschaltet ist, die Anzahl der Sekunden, die gewartet wird, bevor die Antwort angezeigt wird. Zum Ausschalten auf 0 setzen.
deck-config-invalid-weights = Die Parameter müssen entweder leer gelassen werden, um die Standardwerte zu verwenden, oder sie müssen aus 17 durch Kommata getrennten Zahlen bestehen.
deck-config-fsrs-on-all-clients = FSRS funktioniert nur richtig, wenn alle genutzten Apps die Mindestanforderungen erfüllen (Anki und AnkiMobile ab 23.10, AnkiDroid ab 2.17).
