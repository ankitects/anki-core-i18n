# The date a card will be ready to review
statistics-due-date = Vade
# The count of cards waiting to be reviewed
statistics-due-count = Vade
# Shown in the Due column of the Browse screen when the card is a new card
statistics-due-for-new-card = Yeni #{ $number }

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } kart/dakika

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-cards =
    { $cards ->
        [one] { $cards } kart
       *[other] { $cards } kart
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } inceleme
       *[other] { $reviews } inceleme
    }
statistics-today-title = Bugün
statistics-today-again-count = Tekrar sayısı:
statistics-today-type-counts = Öğrenme: { $learnCount }, Gözden Geçirme: { $reviewCount }, Yeniden Öğrenme: { $relearnCount }, Filtrelenmiş: { $filteredCount }
statistics-today-no-mature-cards = Bugün çalışılan olgun kart yok.
statistics-today-correct-mature = Olgun kartlardaki doğru cevaplar: { $correct }/{ $total } (%{ $percent })
statistics-counts-total-cards = Toplam kart
statistics-counts-new-cards = Yeni
statistics-counts-young-cards = Genç
statistics-counts-mature-cards = Olgun
statistics-counts-suspended-cards = Askıya Alındı
statistics-counts-buried-cards = Gizlendi
statistics-counts-learning-cards = Öğrenme
statistics-counts-relearning-cards = Yeniden öğrenme
statistics-counts-separate-suspended-buried-cards = Askıya alınan/Gizlenen kartları ayır
statistics-range-deck = deste
statistics-range-search = Ara
statistics-card-ease-title = Kart kolaylığı
statistics-card-stability-title = Kart sabitliği
statistics-average-stability = Ortalama sabitlik
statistics-card-ease-subtitle = Daha alçak kolaylıktaki kartlar daha sık görünecek.
statistics-card-difficulty-subtitle2 = Zorluk daha yüksek olduğunda sabitlik daha yavaş artacak.
# eg "3 cards with 150-170% ease"
statistics-card-ease-tooltip =
    { $cards ->
        [one] Yüzde { $percent } kolaylıkla { $cards } kart var
       *[other] Yüzde { $percent } kolaylıkla { $cards } kart var
    }
statistics-card-difficulty-tooltip =
    { $cards ->
        [one] Yüzde { $percent } zorlukla { $cards } kart var
       *[other] Yüzde { $percent } zorlukla { $cards } kart var
    }
statistics-retrievability-tooltip =
    { $cards ->
        [one] Yüzde { $percent } hatırlanabilirlikle { $cards } kart var
       *[other] Yüzde { $percent } hatırlanabilirlikle { $cards } kart var
    }
statistics-future-due-title = Tahmin
statistics-future-due-subtitle = Gelecekte yapılacak incelemelerin sayısı.
statistics-added-title = Eklendi
statistics-added-subtitle = Eklediğiniz yeni kartların sayısı.
statistics-reviews-count-subtitle = Cevapladığınız soruların sayısı.
statistics-reviews-time-subtitle = Soruları cevaplamak için harcanan süre.
statistics-answer-buttons-title = Cevap Düğmeleri
statistics-answer-buttons-subtitle = Her düğmeye bastığınız sayı.
statistics-reviews-title = Gözden Geçirmeler
statistics-reviews-time-checkbox = Zaman
statistics-intervals-title = Süreler
statistics-intervals-subtitle = Gözden geçirmeler tekrar gösterilene kadar gecikmeler.
statistics-hours-correct = { $correct }/{ $total } doğruydu (%{ $percent })
# the emoji depicts the graph displaying this number
statistics-hours-correct-reviews = 📈 %{ $percent } doğruydu ({ $reviews })
statistics-hours-title = Saatlik Analiz
statistics-hours-subtitle = Günün her saati için başarı oranını inceleyin.

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.


##

statistics-average-for-days-studied = Ortalama çalışılan gün
statistics-total = Toplam
statistics-days-studied = Çalışılan günler
statistics-average-answer-time-label = Ortalama cevap süresi
statistics-average = Ortalama
statistics-average-interval = Ortalama aralık
statistics-due-tomorrow = Yarına kadar
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $total } içinden { $amount } tanesi (%{ $percent })
statistics-average-over-period = Eğer her gün çalıştıysanız
statistics-average-ease = Ortalama kolaylık
statistics-save-pdf = PDF Kaydet
statistics-stats = İstatistikler
