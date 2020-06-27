statistics-due-date = Насрочено
statistics-due-count = Насрочено
statistics-cards-per-min = { $cards-per-minute } карти в минута
statistics-average-answer-time = { $average-seconds }сек. ({ statistics-cards-per-min })
statistics-cards =
    { $cards ->
        [one] { $cards } карта
       *[other] { $cards } карти
    }
statistics-reviews =
    { $reviews ->
        [one] { $reviews } преговор
       *[other] { $reviews } преговора
    }
statistics-today-title = Днес
statistics-today-again-count = Брой отговори "Отново":
statistics-today-type-counts = Научение (нови): { $learnCount }, Преговорени: { $reviewCount }, Научени отново: { $relearnCount }, Филтрирани: { $filteredCount }
statistics-today-no-mature-cards = Зрели карти не бяха учени днес.
statistics-today-correct-mature = Правилни отговори на зрели карти: { $correct }/{ $total } ({ $percent }%)
