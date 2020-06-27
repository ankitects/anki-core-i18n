statistics-due-date = Limdato
statistics-due-count = Limdato
statistics-cards-per-min = { $cards-per-minute } kartoj/minuto
statistics-in-time-span-seconds =
    { $amount ->
        [one] en { $amount } sekundo
       *[other] en { $amount } sekundoj
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] en { $amount } minuto
       *[other] en { $amount } minutoj
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] en { $amount } horo
       *[other] en { $amount } horoj
    }
statistics-in-time-span-days =
    { $amount ->
        [one] en { $amount } tago
       *[other] en { $amount } tagoj
    }
statistics-in-time-span-months =
    { $amount ->
        [one] en { $amount } monato
       *[other] en { $amount } monatoj
    }
statistics-in-time-span-years =
    { $amount ->
        [one] en { $amount } jaro
       *[other] en { $amount } jaroj
    }
statistics-studied-today =
    Vi hodiaŭ lernis { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card }s/karto)
statistics-cards =
    { $cards ->
        [one] { $cards } karto
       *[other] { $cards } kartoj
    }
statistics-reviews =
    { $reviews ->
        [one] { $reviews } ripeto
       *[other] { $reviews } ripetoj
    }
statistics-today-title = Hodiaŭ
statistics-today-again-count = Denove-nombro:
statistics-today-type-counts = Por lerni: { $learnCount }, ripeti: { $reviewCount }, relerni: { $relearnCount }, filtrilaĵo: { $filteredCount }
statistics-today-no-cards = Hodiaŭ vi lernis neniujn kartojn.
statistics-today-no-mature-cards = Hodiaŭ vi lernis neniujn maljunajn kartojn.
statistics-today-correct-mature = Ĝustaj respondoj ĉe maljunaj kartoj: { $correct }/{ $total } ({ $percent }%)
