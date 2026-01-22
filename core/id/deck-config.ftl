### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks = Digunakan oleh { $decks } dek
deck-config-default-name = Bawaan
deck-config-title = Opsi Dek

## Daily limits section

deck-config-daily-limits = Batas Harian
deck-config-new-limit-tooltip =
    Jumlah maksimum kartu baru yang dapat diperkenalkan dalam sehari, jika kartu baru tersedia.
    Karena materi baru akan meningkatkan beban ulasan jangka pendek, ini sebaiknya
    setidaknya 10 kali lebih kecil dari batas ulasan Anda.
deck-config-review-limit-tooltip =
    Jumlah maksimum kartu ulasan yang ditampilkan dalam sehari,
    jika kartu sudah siap untuk diulas.
deck-config-limit-deck-v3 =
    Saat mempelajari dek yang memiliki sub-set di dalamnya, batas yang ditetapkan pada setiap
    sub-set mengontrol jumlah maksimum kartu yang diambil dari dek tersebut.
    Batas pada dek yang dipilih mengontrol total kartu yang akan ditampilkan.
deck-config-limit-new-bound-by-reviews = Batasan ulasan memengaruhi batasan baru. Misalnya, jika batas ulasan Anda disetel ke 200, dan Anda memiliki 190 ulasan yang menunggu, maksimal 10 kartu baru akan diperkenalkan. Jika batas ulasan Anda telah tercapai, tidak ada kartu baru yang akan ditampilkan.
deck-config-limit-interday-bound-by-reviews = Batas ulasan juga memengaruhi kartu pembelajaran antar hari. aat batas diterapkan, kartu pembelajaran antarhari dikumpulkan terlebih dahulu, kemudian kartu ulasan.
deck-config-tab-description =
    - `Prasetel`: Batas ini berlaku untuk semua dek yang menggunakan prasetel ini.
    - `Dek ini`: Batas ini khusus untuk dek ini.
    - `Hari ini saja`: Membuat perubahan sementara pada batas dek ini.
deck-config-new-cards-ignore-review-limit = Kartu baru mengabaikan batas ulasan.
deck-config-new-cards-ignore-review-limit-tooltip = Secara bawaan, batas ulasan juga berlaku untuk kartu baru, dan kartu baru tidak akan ditampilkan setelah batas ulasan tercapai. Jika opsi ini diaktifkan, kartu baru akan tetap ditampilkan meskipun batas ulasan tercapai.
deck-config-apply-all-parent-limits = Batas dimulai dari atas.
deck-config-apply-all-parent-limits-tooltip = Secara bawaan, batas harian pada dek tingkat atas tidak berlaku jika Anda belajar dari subdek-nya. Jika opsi ini diaktifkan, batas akan diterapkan mulai dari dek tingkat atas, yang dapat berguna jika Anda ingin mempelajari subdek secara terpisah sambil tetap memberlakukan batas total kartu untuk keseluruhan pohon dek.
deck-config-affects-entire-collection = Mempengaruhi seluruh koleksi.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Prasetel
deck-config-deck-only = Dek ini
deck-config-today-only = Hari ini saja

## New Cards section

deck-config-learning-steps = Langkah pembelajaran
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Jeda umumnya dalam hitungan menit (misal, '1m') atau hari (misal, '2d'), tetapi jam (misal, '1h') dan detik (misal, '30s') juga didukung.
deck-config-learning-steps-tooltip = Satu atau lebih jeda, dipisahkan dengan spasi. Jeda pertama digunakan saat Anda menekan tombol `Lagi` pada kartu baru, dan secara bawaan adalah 1 menit. Tombol `Lumayan` akan melanjutkan ke langkah berikutnya, yang secara bawaan adalah 10 menit. Setelah semua langkah dilalui, kartu akan menjadi kartu ulasan, dan akan muncul pada hari yang berbeda. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Jumlah hari jeda sebelum kartu ditampilkan kembali, setelah tombol 'Lumayan' ditekan pada langkah pembelajaran terakhir.
deck-config-easy-interval-tooltip = Jumlah hari jeda sebelum kartu ditampilkan kembali, setelah tombol 'Mudah' digunakan untuk langsung mengeluarkan kartu dari pembelajaran.
deck-config-new-insertion-order = Urutan penyisipan
deck-config-new-insertion-order-tooltip =
    Mengatur posisi (berdasarkan nomor tenggat) kartu baru yang ditambahkan.
    Kartu dengan nomor tenggat lebih rendah akan ditampilkan lebih dulu saat belajar. Mengubah opsi ini akan otomatis memperbarui posisi kartu baru yang ada.
deck-config-new-insertion-order-sequential = Berurutan (kartu paling lama terlebih dulu)
deck-config-new-insertion-order-random = Acak
deck-config-new-insertion-order-random-with-v3 = Dengan scheduler v3, sebaiknya opsi ini dibiarkan pada pengaturan berurutan, dan sebagai gantinya menyesuaikan urutan pengambilan kartu baru.

## Lapses section

deck-config-relearning-steps = Langkah pembelajaran ulang
deck-config-relearning-steps-tooltip = Nol atau lebih jeda, dipisahkan dengan spasi. Secara bawaan, menekan tombol 'Lagi' pada kartu ulasan akan menampilkannya kembali 10 menit kemudian. Jika tidak ada jeda yang diberikan, interval kartu akan diubah, tanpa memasuki pembelajaran ulang. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Jumlah kali tombol 'Lagi' harus ditekan pada kartu ulasan sebelum kartu tersebut ditandai sebagai leech. Leech adalah kartu yang memakan banyak waktu Anda, dan ketika kartu ditandai sebagai leech, sebaiknya kartu tersebut ditulis ulang, dihapus, atau diberi mnemonik agar lebih mudah diingat.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    'Hanya Label': Menambahkan label leech pada catatan, dan menampilkan pop-up.
    
    'Cabut Kartu': Selain menambahkan label pada catatan, kartu akan disembunyikan hingga diaktifkan kembali secara manual.

## Burying section

deck-config-bury-title = Pendam
deck-config-bury-new-siblings = Pendam kartu terkait
deck-config-bury-review-siblings = Pendam kartu ulasan terkait
deck-config-bury-interday-learning-siblings = Pendam kartu pembelajaran antar hari terkait
deck-config-bury-new-tooltip = Apakah kartu `baru` lainnya dengan catatan yang sama (misalnya, kartu terbalik, perumpangan yag berdekatan) akan ditunda hingga hari berikutnya.
deck-config-bury-review-tooltip = Apakah kartu ulasan lainnya dengan catatan yang sama akan ditunda hingga hari berikutnya.
deck-config-bury-interday-learning-tooltip = Apakah kartu 'belajar'  lain dari catatan yang sama dengan interval > 1 hari akan ditunda hingga hari berikutnya.
deck-config-bury-priority-tooltip =
    Saat Anki mengumpulkan kartu, urutannya adalah kartu belajar harian, lalu
    kartu belajar antar hari, kartu ulasan, dan kartu baru. Ini memengaruhi 
    cara kartu dipendam:
    - Jika semua opsi pendam diaktifkan, kartu terkait yang muncul paling awal dalam urutan tersebut yang akan ditampilkan. Misalnya, kartu ulasan akan ditampilkan lebih dulu 
    dibandingkan kartu baru.
    - Kartu terkait yang berada lebih akhir dalam urutan tidak dapat menyembunyikan tipe kartu yang lebih awal. Sebagai contoh, jika Anda 
    menonaktifkan pendam pada kartu baru lalu mempelajari sebuah kartu baru, kartu tersebut tidak akan memendam kartu belajar antar hari 
    atau kartu ulasan, sehingga Anda dapat melihat kartu ulasan terkait dan kartu baru terkait 
    dalam sesi yang sama.

## Gather order and sort order of cards

deck-config-ordering-title = Urutan tampilan
deck-config-new-gather-priority = urutan pengambilan kartu baru
deck-config-new-gather-priority-tooltip-2 =
    Here are the translations:
    `Deck`: Mengumpulkan kartu dari setiap subdeck secara berurutan, dimulai dari atas. Kartu dari setiap subdeck dikumpulkan berdasarkan posisi naik. Jika batas harian deck yang dipilih tercapai, pengumpulan dapat berhenti sebelum semua subdeck diperiksa. Urutan ini lebih cepat pada koleksi besar, dan memungkinkan prioritas pada subdeck yang lebih dekat dengan atas.
    `Ascending position`: Mengumpulkan kartu berdasarkan posisi naik (due #), yang biasanya adalah kartu yang pertama kali ditambahkan.
    `Descending position`: Mengumpulkan kartu berdasarkan posisi turun (due #), yang biasanya adalah kartu yang terbaru ditambahkan.
    `Random notes`: Memilih catatan secara acak, lalu mengumpulkan semua kartunya.
    `Random cards`: Mengumpulkan kartu secara acak.
deck-config-new-card-sort-order = Urutan sortiran kartu baru
deck-config-new-card-sort-order-tooltip-2 =
    `Card type, then order gathered`: Tampilkan kartu dengan nomor jenis kartu. Kartu dari setiap nomor jenis kartu ditampilkan sesuai urutan pengumpulan. Jika penyembunyian saudara non-aktif, semua kartu front→back akan terlihat sebelum kartu back→front. Ini berguna agar semua kartu dari catatan yang sama muncul dalam sesi yang sama, tetapi tidak terlalu berdekatan.
    
    `Order gathered`: Tampilkan kartu persis seperti saat dikumpulkan. Jika penyembunyian saudara dinonaktifkan, umumnya membuat semua kartu dari satu catatan terlihat urut.
    
    `Card type, then random`: Tampilkan kartu dengan nomor jenis kartu. Kartu dari setiap nomor jenis kartu ditampilkan acak. Urutan ini berguna jika Anda tidak ingin kartu saudara muncul terlalu dekat satu sama lain, tetapi ingin kartu muncul acak.
    
    `Random note, then card type`: Pilih catatan secara acak, lalu tampilkan semua kartunya sesuai urutan.
    
    `Random`: Tampilkan kartu secara acak.
deck-config-new-review-priority = ulas / urutan baru
deck-config-new-review-priority-tooltip = Waktu menampilkan kartu baru terkait dengan kartu ulasan.
deck-config-interday-step-priority = Urutan pelajaran/ulasan antar hari
deck-config-interday-step-priority-tooltip =
    Kapan menampilkan kartu belajar / pengulangan yang melewati batas hari.
    
    Batas ulasan selalu diterapkan pertama pada kartu pembelajaran antar hari, lalu kartu ulasan. Opsi ini mengatur urutan kumpulan kartu yang ditampilkan, namun kartu pembelajaran antar hari selalu dikumpulkan terlebih dahulu.
deck-config-review-sort-order = Urutan penyortiran ulasan
deck-config-review-sort-order-tooltip = Urutan awal memprioritaskan kartu yang paling lama menunggu. Jika tumpukan Anda besar atau ingin melihat kartu berdasarkan subdeck, Anda bisa memilih urutan sortir alternatif.
deck-config-display-order-will-use-current-deck = Anki akan menggunakan urutan tampilan dari dek pilih untuk dipelajari, bukan subdeknya.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Dek
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Dek, lalu catatan acak
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Posisi urut naik
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Posisi urut turun
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Catatan acak
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Kartu acak
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Tipe kartu, lalu acak
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Catatan acak, lalu tipe kartu
# Sort the cards randomly.
deck-config-sort-order-random = Acak
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Tipe kartu, lalu urut kumpulan
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Urut kumpulan
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Campur dengan ulasan
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Tampilkan setelah ulasan
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Tampilkan sebelum ulasan
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Tenggat waktu, lalu acak
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Tenggat waktu, lalu set kartu
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Set kartu, lalu tenggat waktu
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Jarakan naik
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Jarakan turun
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Kemudahan naik
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Kemudahan turun
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Kartu termudah pertama
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Kartu tersulit pertama
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Terambilan Naik
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Terambilan Turun

## Timer section

deck-config-timer-title = Pengatur Waktu
deck-config-maximum-answer-secs = Detik maks. jawaban
deck-config-maximum-answer-secs-tooltip = Jumlah maksimum detik untuk merekam satu ulasan. Jika jawaban melebihi waktu ini (misalnya karena Anda meninggalkan layar), waktu yang tercatat akan menjadi batas ditetapkan.
deck-config-show-answer-timer-tooltip = tampilkan timer yang menghitung durasi belajar per kartu.
deck-config-stop-timer-on-answer = Hentikan timer saat jawaban ditampilkan.
deck-config-stop-timer-on-answer-tooltip =
    Hentikan timer saat jawaban tampil.
    Statistik tidak terpengaruh

## Auto Advance section

deck-config-seconds-to-show-question = Durasi tampilan pertanyaan (detik)
deck-config-seconds-to-show-question-tooltip-3 = Saat otomatis maju aktif, jumlah detik ditunggu sebelum aksi pertanyaan diterapkan. Atur 0 untuk non-aktif.
deck-config-seconds-to-show-answer = Durasi tampil jawaban (detik)
deck-config-seconds-to-show-answer-tooltip-2 = jeda detik sebelum tindakan jawaban diterapkan (0 untuk nonaktif)
deck-config-question-action-show-answer = tampilkan jawab
deck-config-question-action-show-reminder = tampilkan pengingat
deck-config-question-action = Aksi pertanyaan

## Audio section


## Advanced section


## Easy Days section.


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

