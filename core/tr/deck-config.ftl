### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] { $decks } destesi tarafından kullanılıyor
       *[other] { $decks } desteleri tarafından kullanılıyor
    }
deck-config-default-name = Varsayılan
deck-config-title = Deste Seçenekleri

## Daily limits section

deck-config-daily-limits = Günlük Sınırlar
deck-config-new-limit-tooltip =
    Bu, yeni kartlar mevcutsa bir günde tanıtılacak maksimum yeni kart sayısı.
    Yeni materyaller kısa süreli gözden geçirme iş yükünüzü arttıracağı için, 
    bu genellikle gözden geçirme sınırınızdan en az on kat daha az olmalı.
deck-config-review-limit-tooltip = Bu, yeni kartlar mevcutsa, bir günde tanıtılacak maksimum yeni kart sayısı.
deck-config-limit-deck-v3 =
    Altdeste içeren bir desteyi çalışırken, bir altdesteye koyulan sınır, 
    sadece o altdesteden gelen kartların toplanma sınırını belirler. 
    Seçilen destenin sınırları gösterilecek toplam kart sayısını belirler.
deck-config-limit-new-bound-by-reviews =
    Gözden geçirme sınırı yeni sınırı etkiler. Örneğin, eğer gözden geçirme 
    sınırınız 200'de ve 190 gözden geçirme kartı bekliyorsa, en fazla 10 
    yeni kart tanıtılacaktır. Gözden geçirme sınırınıza ulaşıldıysa, 
    hiç yeni kart gösterilmeyecektir.
deck-config-tab-description =
    - `Ön ayar`: Sınır, bu ön ayarı kullanan tüm destelerle paylaşılır.
    - `Bu deste`: Sınır, bu desteye özel.
    - `Sadece bugün`: Bu deste için sınırı geçici olarak değiştir.
deck-config-new-cards-ignore-review-limit = Yeni kartlar revize limitini yok sayar
deck-config-apply-all-parent-limits-tooltip = Varsayılan olarak, eğer bir altdesteyi çalışıyorsanız, üst-seviye destenin sınırları bu desteyi etkilemez. Eğer bu seçenek etkinleştirilirse, sınırlar üst-düzey desteden başlar. Bu, eğer alt-desteleri çalışmak ve aynı zamanda deste ağacındaki kartlara genel bir sınır koymak istiyorsanız faydalı olabilir.
deck-config-affects-entire-collection = Tüm koleksiyonu etkiler.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Ön ayar
deck-config-deck-only = Bu deste
deck-config-today-only = Sadece bugün

## New Cards section

deck-config-learning-steps = Öğrenme adımları
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Aralık süreleri genellikle dakika veya gündür ama saat veya saniye de desteklenir.
deck-config-new-insertion-order-tooltip =
    Yeni bir kart eklediğinizde kartlara atanan pozisyonu (sıra numarası) belirler. 
    Daha düşük sıra numarasına sahip kartlar çalışmada önce gösterilir. Bu ayarı 
    değiştirmek kartların varolan pozisyonunu kendiliğinden günceller.
deck-config-new-insertion-order-random = Rastgele

## Lapses section

deck-config-relearning-steps = Yeniden öğrenme adımları
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Tag Only`: Nota bir "leech" etiketi ekle, bir açılır mesaj da göster.
    
    `Suspend Card`: Notu etiketlemeye ek olarak, kartı manuel olarak tekrar gösterilene kadar gizle.

## Burying section

deck-config-bury-title = Gömme
deck-config-bury-new-siblings = Yeni kardeşleri göm
deck-config-bury-review-siblings = Gözden geçirilmiş kardeşleri göm
deck-config-bury-interday-learning-siblings = Günler arası öğrenmesi kardeşleri göm
deck-config-bury-priority-tooltip =
    Anki kartları derlerken, önce gün içi öğrenme kartlarını, sonra
    günler arası öğrenme kartlarını, sonra gözden geçirme kartlarını, en sonda da yeni eklenen kartları
    toplar. Bu, gömmenin işleyişini etkiler:
    - Eğer tüm gömme seçenekerini etkinleştirdiyseniz, o listede en önde gelen kardeş gösterilir. Örneğin, bir gözden geçirme kartı yeni eklenen bir karttan daha önceliklidir.
    - Listede sonra gelen kardeşler, önceki kart türlerini gömemez. Örneğin, eğer yeni kartların gömülmesini kapatırsanız ve yeni eklenen bir kartı çalışırsanız, bu günler arası öğrenme kartlarını ya da gözden geçirme kartların hiçbirini gömmez. Bu durumda, hem bir gözden geçirme kardeş kartı hem de yeni eklenen bir kardeş kartı aynı oturumda görebilirsiniz.

## Gather order and sort order of cards

deck-config-interday-step-priority = Günler arası öğrenmesi/gözden geçirme sırası
deck-config-display-order-will-use-current-deck =
    Anki çalışmak için seçtiğiniz destenin gösterim düzenini
    kullanır, içindeki herhangi bir altdestenin düzenini değil.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Artan konum
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Azalan konum
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Artan aralık
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Azalan aralık
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Artan kolaylık
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Azalan kolaylık
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Önce daha kolay kartlar
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Önce daha zor kartlar
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Artan hatırlanabilirlik
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Azalan hatırlanabilirlik

## Timer section

deck-config-maximum-answer-secs = Maksimum cevap saniyeleri

## Auto Advance section


## Audio section


## Advanced section


## Easy Days section.


## Adding/renaming

deck-config-add-group = Ön Ayar Ekle
deck-config-name-prompt = Ad
deck-config-rename-group = Ön Ayarı Yeniden Adlandır
deck-config-clone-group = Ön Ayarı Kopyala

## Removing

deck-config-remove-group = Ön Ayarı Sil

## Other Buttons

deck-config-save-and-optimize = Tüm Ön Ayarları Optimize Et
deck-config-revert-button-tooltip = Bu ayarı varsayılan değerine geri yükle.

## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler

deck-config-complete = %{ $num } tamamlandı.
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $reviews } gözden geçirmekten %{ $pct }
       *[other] { $reviews } gözden geçirmekten %{ $pct }
    }
deck-config-show-reminder = Hatırlatıcıyı Göster
deck-config-answer-again = Tekrar Cevapla
deck-config-answer-hard = Zor
deck-config-answer-good = İyi

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Kardeşleri göm
