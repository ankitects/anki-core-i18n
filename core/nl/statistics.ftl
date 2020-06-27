statistics-due-date = Verwacht
statistics-due-count = Verwacht
statistics-cards-per-min = { $cards-per-minute } kaarten/minuut
statistics-in-time-span-seconds =
    { $amount ->
        [one] in { $amount } seconde
       *[other] in { $amount } seconden
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] in { $amount } minuut
       *[other] in { $amount } minuten
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] in { $amount } uur
       *[other] in { $amount } uren
    }
statistics-in-time-span-days =
    { $amount ->
        [one] in { $amount } dag
       *[other] in { $amount } dagen
    }
statistics-in-time-span-months =
    { $amount ->
        [one] in { $amount } maand
       *[other] in { $amount } maanden
    }
statistics-in-time-span-years =
    { $amount ->
        [one] in { $amount } jaar
       *[other] in { $amount } jaren
    }
statistics-studied-today =
    { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } vandaag geleerd ({ $secs-per-card }s/card)
statistics-cards =
    { $cards ->
        [one] { $cards } kaart
       *[other] { $cards } kaarten
    }
statistics-reviews =
    { $reviews ->
        [one] { $reviews } herhaling
       *[other] { $reviews } herhalingen
    }
statistics-today-title = Vandaag
statistics-today-again-count = Aantal te herdoen:
statistics-today-type-counts = Leren: { $learnCount }, Herhalen: { $reviewCount }, Opnieuw leren: { $relearnCount }, Gefilterd: { $filteredCount }
statistics-today-no-cards = Er zijn vandaag geen kaarten geleerd.
statistics-today-no-mature-cards = Er zijn vandaag geen volwassen kaarten geleerd.
statistics-today-correct-mature = Juiste antwoorden voor volwassen kaarten: { $correct }/{ $total } ({ $percent }%)
