statistics-due-date = 만기
statistics-due-count = 만기
statistics-cards-per-min = { $cards-per-minute } 카드/분
statistics-average-answer-time = { $average-seconds } 초 ({ statistics-cards-per-min })
statistics-in-time-span-seconds = { $amount } 초 내
statistics-in-time-span-minutes = { $amount }분 동안
statistics-in-time-span-hours = { $amount }시간 동안
statistics-in-time-span-days = { $amount }일 동안
statistics-in-time-span-months = { $amount } 달 내
statistics-in-time-span-years = { $amount }년 내
statistics-studied-today =
    학습 { statistics-cards } { $unit ->
        [seconds] { statistics-in-time-span-seconds }
        [minutes] { statistics-in-time-span-minutes }
        [hours] { statistics-in-time-span-hours }
        [days] { statistics-in-time-span-days }
        [months] { statistics-in-time-span-months }
       *[years] { statistics-in-time-span-years }
    } 오늘({ $secs-per-card }s/card)
statistics-cards = { $cards }카드
statistics-reviews = { $reviews }복습
statistics-today-title = 오늘
statistics-today-again-count = '다시'버튼을 누른 횟수:
statistics-today-type-counts = 익힘: { $learnCount }, 복습: { $reviewCount }, 재익힘: { $relearnCount }, 여과됨:{ $filteredCount }
statistics-today-no-cards = 오늘 학습한 카드가 없습니다.
statistics-today-no-mature-cards = 오늘 학습한 성숙한 카드가 없습니다.
statistics-today-correct-mature = 성숙한 카드 정답률: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = 전체 카드
statistics-counts-new-cards = 새 카드
statistics-counts-young-cards = 어린 카드
statistics-counts-mature-cards = 성숙한 카드
statistics-counts-suspended-cards = 보류됨
statistics-counts-buried-cards = 덮음
statistics-range-all-time = 뭉치 일생
