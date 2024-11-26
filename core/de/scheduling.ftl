## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount } Sek.
scheduling-answer-button-time-minutes = { $amount } Min.
scheduling-answer-button-time-hours = { $amount } Std.
scheduling-answer-button-time-days = { $amount } Tg.
scheduling-answer-button-time-months = { $amount } Mon.
scheduling-answer-button-time-years = { $amount } Jr.

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } Sekunde
       *[other] { $amount } Sekunden
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } Minute
       *[other] { $amount } Minuten
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } Stunde
       *[other] { $amount } Stunden
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } Tag
       *[other] { $amount } Tage
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } Monat
       *[other] { $amount } Monate
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } Jahr
       *[other] { $amount } Jahre
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    { $unit ->
        [seconds]
            { $amount ->
                [one] Die nächste Lernkarte wird in { $amount } Sekunde bereitgestellt.
               *[other] Die nächste Lernkarte wird in { $amount } Sekunden bereitgestellt.
            }
        [minutes]
            { $amount ->
                [one] Die nächste Lernkarte wird in { $amount } Minute bereitgestellt.
               *[other] Die nächste Lernkarte wird in { $amount } Minuten bereitgestellt.
            }
       *[hours]
            { $amount ->
                [one] Die nächste Lernkarte wird in { $amount } Stunde bereitgestellt.
               *[other] Die nächste Lernkarte wird in { $amount } Stunden bereitgestellt.
            }
    }
scheduling-learn-remaining =
    { $remaining ->
        [one] Es ist noch eine Lernkarte heute fällig.
       *[other] Es sind noch { $remaining } Lernkarten heute fällig.
    }
scheduling-congratulations-finished = Herzlichen Glückwunsch! Dieser Stapel ist vorerst geschafft.
scheduling-today-review-limit-reached = Der Tageshöchstwert für Wiederholungskarten wurde erreicht, aber es warten noch Karten auf ihre Wiederholung. Für optimales Lernen erhöhen Sie den Tageshöchstwert in den Einstellung.
scheduling-today-new-limit-reached =
    Weitere neue Karten sind verfügbar, aber der Tageshöchstwert für neue Karten
    ist erreicht. Er kann in den Einstellungen erhöht werden, aber
    bitte daran denken, dass das Arbeitspensum kurzfristiger Wiederholungen
    umso größer wird, je mehr neue Karten eingesetzt werden.
scheduling-buried-cards-found = Eine oder mehrere Karten wurden bis morgen aufgeschoben. Sie können das { $unburyThem }, um sie sofort anzuzeigen.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = Aufschieben deaktivieren
scheduling-how-to-custom-study = Wenn außerhalb der regulären Zeitplanung gelernt werden soll, kann die Funktion „{ $customStudy }“ genutzt werden.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = Benutzerdefiniertes Lernen

## Scheduler upgrade

scheduling-update-soon = Anki 2.1 kommt mit einem neuen Zeitplaner, welcher eine Anzahl von Problemen aus vorherigen Versionen von Anki löst. Das Aktualisieren auf diesen wird empfohlen.
scheduling-update-done = Zeitplaner erfolgreich aktualisiert.
scheduling-update-button = Aktualisieren
scheduling-update-later-button = Später
scheduling-update-more-info-button = Hilfe
scheduling-update-required =
    Ihre Sammlung verwendet noch einen alten Zeitplaner und muss auf den V2-Zeitplaner aktualisiert werden.
    
    Um mehr darüber zu erfahren, klicken Sie auf { scheduling-update-more-info-button }.

## Other scheduling strings

scheduling-always-include-question-side-when-replaying = Beim erneuten Abspielen der Antwort die Frage abspielen
scheduling-at-least-one-step-is-required = Mindestens eine Lernstufe ist erforderlich.
scheduling-automatically-play-audio = Audio automatisch abspielen
scheduling-bury-related-new-cards-until-the = Geschwisterkarten mit Status „Neu“ bis zum nächsten Tag aufschieben
scheduling-bury-related-reviews-until-the-next = Geschwisterkarten mit Status „Wiederholung“ bis zum nächsten Tag aufschieben
scheduling-days = Tage
scheduling-description = Beschreibung
scheduling-easy-bonus = Zusatzfaktor für „Einfach“-Knopf
scheduling-easy-interval = Intervall für einfache Karten (Tage)
scheduling-end = (Ende)
scheduling-general = Allgemein
scheduling-graduating-interval = Aufstiegsintervall (Tage)
scheduling-hard-interval = Fester Faktor für „Schwer“-Knopf
scheduling-ignore-answer-times-longer-than = Ignoriere Antwortzeiten länger als
scheduling-interval-modifier = Allgemeiner Zusatzfaktor
scheduling-lapses = Fehlversuche
scheduling-lapses2 = Fehlversuche
scheduling-learning = Lernen
scheduling-leech-action = Aktion bei Lernbremsen
scheduling-leech-threshold = Schwellenwert Lernbremse (Fehlversuche)
scheduling-maximum-interval = Höchstintervall
scheduling-maximum-reviewsday = Tageshöchstwert für Wiederholungskarten
scheduling-minimum-interval = Mindestintervall
scheduling-mix-new-cards-and-reviews = Neue Karten und Wiederholungskarten mischen
scheduling-new-cards = Neue Karten
scheduling-new-cardsday = Tageshöchstwert für neue Karten
scheduling-new-interval = Intervall für „Gut“-Knopf nach Fehlversuch
scheduling-new-options-group-name = Name des neuen Stapelprofils:
scheduling-options-group = Stapelprofil:
scheduling-order = Positionsnummer
scheduling-parent-limit = (Tageshöchstwert des übergeordneten Stapels: { $val })
scheduling-reset-counts = Anzahl der Wiederholungen und Fehlversuche zurücksetzen
scheduling-restore-position = Wenn möglich ursprüngliche Positionsnummer wiederherstellen
scheduling-review = Wiederholen
scheduling-reviews = Wiederholungen
scheduling-seconds = Sekunden
scheduling-set-all-decks-below-to = Allen Unterstapeln von { $val } dieses Stapelprofil zuweisen?
scheduling-set-for-all-subdecks = Allen Unterstapeln zuweisen
scheduling-show-answer-timer = Antwortzeit anzeigen
scheduling-show-new-cards-after-reviews = Zeige neue Karten nach Wiederholungskarten an
scheduling-show-new-cards-before-reviews = Zeige neue Karten vor Wiederholungskarten an
scheduling-show-new-cards-in-order-added = Der Reihe nach (älteste Karten zuerst)
scheduling-show-new-cards-in-random-order = Zufällig
scheduling-starting-ease = Anfängliche Leichtigkeit (Faktor für „Gut“-Knopf)
scheduling-steps-in-minutes = Lernstufen (Minuten)
scheduling-steps-must-be-numbers = Die einzelnen Lernstufen müssen aus Zahlen bestehen.
scheduling-tag-only = Nur verschlagworten
scheduling-the-default-configuration-cant-be-removed = Die Standardeinstellungen können nicht gelöscht werden.
scheduling-your-changes-will-affect-multiple-decks = Die Änderungen betreffen mehrere Stapel. Soll nur der aktuelle Stapel angepasst werden, bitte zunächst ein neues Stapelprofil erstellen.
scheduling-deck-updated =
    { $count ->
        [one] { $count } Stapel wurde geändert.
       *[other] { $count } Stapel wurden geändert.
    }
scheduling-set-due-date-prompt =
    { $cards ->
        [one] Karte in wie vielen Tagen anzeigen?
       *[other] Karten in wie vielen Tagen anzeigen?
    }
scheduling-set-due-date-prompt-hint =
    0 = heute
    1! = morgen+Wiederholintervall zurücksetzen
    3-7 = zufällige Auswahl von 3-7 Tagen
scheduling-set-due-date-done =
    { $cards ->
        [one] Fälligkeitsdatum von { $cards } Karte gesetzt.
       *[other] Fälligkeitsdatum von { $cards } Karten gesetzt.
    }
scheduling-forgot-cards =
    { $cards ->
        [one] { $cards } Karte vergessen.
       *[other] { $cards } Karten vergessen.
    }
