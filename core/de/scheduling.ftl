## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }min
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }t
scheduling-answer-button-time-months = { $amount } Mo.
scheduling-answer-button-time-years = { $amount } J.

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } Sekunde
       *[other] { $amount } Sekunden
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } Minute
       *[other] { $amount } Minuten
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } Stunde
       *[other] { $amount } Stunden
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } Tag
       *[other] { $amount } Tage
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } Monat
       *[other] { $amount } Monate
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } Jahr
       *[other] { $amount } Jahre
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    Die nächste zu lernende Karte wird in { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } Sekunde
               *[other] { $amount } Sekunden
            }
        [minutes]
            { $amount ->
                [one] { $amount } Minute
               *[other] { $amount } Minuten
            }
       *[hours]
            { $amount ->
                [one] { $amount } Stunde
               *[other] { $amount } Stunden
            }
    } bereitgestellt.
scheduling-learn-remaining =
    { $remaining ->
        [one] Es ist noch eine zu lernende Karte heute fällig.
       *[other] Es sind noch { $remaining } zu lernende Karten heute fällig.
    }
scheduling-congratulations-finished = Herzlichen Glückwunsch! Dieser Stapel ist für jetzt geschafft.
scheduling-today-review-limit-reached =
    Der Grenzwert für die heutigen Wiederholungen ist erreicht, weitere Karten warten jedoch
    noch darauf, wiederholt zu werden. Um die Gedächtnisleistung optimal zu nutzen,
    bitte die Erhöhung des Grenzwertes in den Einstellungen erwägen.
scheduling-today-new-limit-reached =
    Weitere neue Karten sind verfügbar, aber das Tageslimit
    ist erreicht. Der Grenzwert kann in den Einstellungen erhöht werden, aber
    bitte daran denken, dass die Anzahl kurzfristiger Wiederholungen
    umso größer wird, je mehr neue Karten eingesetzt werden.
scheduling-buried-cards-found = Eine oder mehrere Karten wurden zurückgestellt und werden morgen gezeigt. Die Zurückstellung kann { $unburyThem } werden, um sie direkt anzuzeigen.
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = aufgehoben
scheduling-how-to-custom-study = Wenn außerhalb des regulären Zeitplans gelernt werden soll, kann die { $customStudy }-Funktion genutzt werden.
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = Benutzerdefiniertes Lernen
