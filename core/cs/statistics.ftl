statistics-due-date = Ke zkoušení
statistics-due-count = Ke zkoušení
statistics-cards-per-min = { $cards-per-minute } karet za minutu
statistics-in-time-span-seconds =
    { $amount ->
        [one] za { $amount } sekundu
        [few] za { $amount } sekundy
        [many] za { $amount } sekund
       *[other] za { $amount } sekund
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] za { $amount } minutu
        [few] za { $amount } minuty
        [many] za { $amount } minut
       *[other] za { $amount } minut
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] za { $amount } hodinu
        [few] za { $amount } hodiny
        [many] za { $amount } hodin
       *[other] za { $amount } hodin
    }
statistics-in-time-span-days =
    { $amount ->
        [one] za { $amount } den
        [few] za { $amount } dny
        [many] za { $amount } dní
       *[other] za { $amount } dní
    }
statistics-in-time-span-months =
    { $amount ->
        [one] za { $amount } měsíc
        [few] za { $amount } měsíce
        [many] za { $amount } měsíců
       *[other] za { $amount } měsíců
    }
statistics-in-time-span-years =
    { $amount ->
        [one] za { $amount } rok
        [few] za { $amount } roky
        [many] za { $amount } let
       *[other] za { $amount } let
    }
statistics-studied-today =
    Dnes studováno { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } ({ $secs-per-card }s/kartu)
statistics-cards =
    { $cards ->
        [one] { $cards } karta
        [few] { $cards } karet
        [many] { $cards } karet
       *[other] { $cards } karet
    }
statistics-reviews =
    { $reviews ->
        [one] { $reviews } opakování
        [few] { $reviews } opakování
        [many] { $reviews } opakování
       *[other] { $reviews } opakování
    }
statistics-today-title = Dnes
statistics-today-again-count = Počet Znovu:
statistics-today-type-counts = Učit se: { $learnCount }, Opakovat: { $reviewCount }, Znovu se učit: { $relearnCount }, Filtrováno: { $filteredCount }
statistics-today-no-cards = Dnes nebyly studovány žádné karty.
statistics-today-no-mature-cards = Žádné zralé karty dnes nebyly studovány.
statistics-today-correct-mature = Správných odpovědí u zralých karet: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Celkem karet
statistics-counts-new-cards = Nové
statistics-counts-young-cards = Mladé
statistics-counts-mature-cards = Zralé
statistics-counts-suspended-cards = Odložené
statistics-counts-buried-cards = Přeskočené
statistics-range-all-time = stáří balíku
statistics-range-deck = balík
statistics-range-collection = kolekce
statistics-range-search = Hledat
statistics-future-due-title = Předpověď
statistics-reviews-title = Počet opakování
statistics-intervals-title = Intervaly
statistics-answer-buttons-title = Tlačítka odpovědí
statistics-hours-title = Hodinové rozdělení
statistics-added-title = Přidáno
statistics-axis-label-answer-count = Odpovědi
statistics-axis-label-card-count = Karty
statistics-axis-label-review-time = Čas opakování
statistics-future-due-subtitle = Počet opakování do příště.
statistics-added-subtitle = Počet nových karet které jste přidali.
statistics-reviews-count-subtitle = Počet správně zodpovězených.
statistics-reviews-time-subtitle = Čas na zodpovězení.
statistics-intervals-subtitle = Prodleva, než budou opakování znova ukázány.
statistics-answer-buttons-subtitle = Kolikrát jste vybrali každou odpověď.
statistics-hours-subtitle = Procento úspěšnosti podle hodiny.
statistics-counts-learning-cards = Učení
statistics-reviews-time-checkbox = Čas
statistics-average-for-days-studied = Průměr za studijní dny
statistics-total = Celkem
statistics-days-studied = Studováno dní
statistics-average-answer-time = Průměrný čas odpovědi
statistics-average = Průměr
statistics-average-interval = Průměrný interval
