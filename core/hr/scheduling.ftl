## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }s
scheduling-answer-button-time-minutes = { $amount }min
scheduling-answer-button-time-hours = { $amount }h
scheduling-answer-button-time-days = { $amount }d
scheduling-answer-button-time-months = { $amount }mj.
scheduling-answer-button-time-years = { $amount }god.

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } sekunda
        [few] { $amount } sekunde
       *[other] { $amount } sekundi
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } minuta
        [few] { $amount } minute
       *[other] { $amount } minuta
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } sat
        [few] { $amount } sata
       *[other] { $amount } sati
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } dan
        [few] { $amount } dana
       *[other] { $amount } dana
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } mjesec
        [few] { $amount } mjeseca
       *[other] { $amount } mjeseci
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } godina
        [few] { $amount } godine
       *[other] { $amount } godina
    }

## Shown in the "Congratulations!" message after study finishes.


## Scheduler upgrade


## Other scheduling strings

scheduling-at-least-one-step-is-required = Potreban je bar jedan korak.
scheduling-automatically-play-audio = Automatska reprodukcija zvučnog zapisa
scheduling-days = dana
scheduling-description = Opis
scheduling-general = Općenito
scheduling-ignore-answer-times-longer-than = Ignoriraj vremena odgovora duža od
scheduling-interval-modifier = Modifikator intervala
scheduling-learning = Učenje
scheduling-leech-action = Postupak za pijavice
scheduling-maximum-interval = Najveći razmak
scheduling-maximum-reviewsday = Maksimalan broj ponavljanja po danu
scheduling-minimum-interval = Najmanji razmak
scheduling-new-cards = Nove kartice
scheduling-new-cardsday = Novih kartica po danu
scheduling-new-interval = Novi interval
scheduling-new-options-group-name = Novi naziv grupe postavki:
scheduling-options-group = Grupa postavki:
scheduling-order = Redoslijed
scheduling-parent-limit = (ograničenje za nadređeni komplet: { $val })
scheduling-review = Ponavljanje
scheduling-reviews = Ponavljanja
scheduling-seconds = sekundi
scheduling-set-all-decks-below-to = Sve špilove ispod { $val } postavi u ovu grupu opcija?
scheduling-set-for-all-subdecks = Postavi za sve pod-špilove
scheduling-starting-ease = Početna težina
scheduling-steps-in-minutes = Koraka (u minutama)
scheduling-steps-must-be-numbers = Koraci moraju biti brojevi.
scheduling-tag-only = Samo oznaka
scheduling-the-default-configuration-cant-be-removed = Standardna konfiguracija se ne može ukloniti.
scheduling-deck-updated =
    { $count ->
        [one] { $count } špil aktualiziran.
        [few] { $count } špila aktualizirana.
       *[other] { $count } špilova aktualizirano.
    }
