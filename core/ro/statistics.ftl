statistics-due-date = Programate
statistics-due-count = Programate
statistics-cards-per-min = { $cards-per-minute } karda fe'i mentu
statistics-average-answer-time = snidu li { $average-seconds } to { statistics-cards-per-min } toi
statistics-in-time-span-seconds =
    { $amount ->
        [one] în { $amount } secundă
        [few] în { $amount } secunde
       *[other] în { $amount } de secunde
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] ca lo mentu be li { $amount }
        [few] ca lo mentu be li { $amount }
       *[other] ca lo mentu be li { $amount }
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] ca lo cacra be li { $amount }
        [few] ca lo cacra be li { $amount }
       *[other] ca lo cacra be li { $amount }
    }
statistics-in-time-span-days =
    { $amount ->
        [one] ca lo djedi be li { $amount }
        [few] ca lo djedi be li { $amount }
       *[other] ca lo djedi be li { $amount }
    }
statistics-in-time-span-months =
    { $amount ->
        [one] în { $amount } lună
        [few] în { $amount } luni
       *[other] în { $amount } de luni
    }
statistics-in-time-span-years =
    { $amount ->
        [one] în { $amount } an
        [few] în { $amount } ani
       *[other] în { $amount } de ani
    }
statistics-studied-today =
    { "." }i tadni { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ca lo cabdei to karda snidu li { $secs-per-card } toi
statistics-cards =
    { $cards ->
        [one] { $cards } karda
        [few] { $cards } carduri
       *[other] { $cards } carduri
    }
statistics-reviews =
    { $reviews ->
        [one] { $reviews } repetiție
        [few] { $reviews } repetiții
       *[other] { $reviews } repetiții
    }
statistics-today-title = Astăzi
statistics-today-again-count = Numărate din nou:
statistics-today-type-counts = Învățate: { $learnCount }, Repetate: { $reviewCount }, Reînvățate: { $relearnCount }, Filtrate: { $filteredCount }
statistics-today-no-cards = Nu s-au studiat carduri astăzi.
statistics-today-no-mature-cards = Niciun card matur nu a fost studiat astăzi.
statistics-today-correct-mature = Răspunsuri corecte pentru cardurile mature: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Total carduri
statistics-counts-new-cards = Noi
statistics-counts-young-cards = Tinere
statistics-counts-mature-cards = Matur(e)
statistics-counts-suspended-cards = Suspendate
statistics-range-all-time = viață pachet
statistics-range-deck = pachet
statistics-range-collection = colecție
statistics-range-search = Caută
statistics-future-due-title = Previziune
statistics-reviews-title = Repetiții
statistics-intervals-title = Intervale
statistics-answer-buttons-title = Butoane de răspuns
statistics-hours-title = Avarie orară
statistics-added-title = Adăugat(e)
statistics-axis-label-answer-count = Răspunsuri
statistics-axis-label-card-count = Carduri
statistics-axis-label-review-time = Timpul repetărilor
statistics-future-due-subtitle = Numărul de repetiții programate în viitor
statistics-reviews-count-subtitle = Numărul de întrebări la care ai răspuns
statistics-reviews-time-subtitle = Timpul de care a fost nevoie pentru a răspunde întrebărilor
statistics-intervals-subtitle = Amână până când repetițiile sunt afișate din nou.
statistics-answer-buttons-subtitle = De câte ori ați apăsat fiecare buton.
statistics-counts-learning-cards = Învățate
statistics-average-for-days-studied = Media zilelor studiate
statistics-total = Total
statistics-days-studied = Zile studiate
statistics-average-answer-time = Timp mediu de răspuns
