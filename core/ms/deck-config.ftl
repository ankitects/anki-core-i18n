### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    diguna oleh { $decks ->
       *[other] { $decks } dek
    }
deck-config-default-name = Lalai
deck-config-title = Tetapan Dek

## Daily limits section

deck-config-daily-limits = Had Harian
deck-config-new-limit-tooltip =
    Bilangan maksimum kad baru untuk tunjukkan dalam satu hari, jika terdapat kad baru.
    Disebabkan bahan baru akan tingkatkan beban semakan jangka masa pendek anda, ini
    selalunya 10x lebih kecil dari had semakan anda.
deck-config-review-limit-tooltip =
    Bilangan maksimum kad semakan untuk tunjukkan dalam satu hari,
    jika kad sedia untuk disemak.
deck-config-limit-deck-v3 =
    Apabila ulang kaji dek yang mempunyai subdek dalamnya, had-had pada
    setiap subdek kawal bilangan maksimum kad diambil daripada dek tersebut.
    Had dek terpilih kawal jumlah kad yang akan ditunjuk.
deck-config-limit-new-bound-by-reviews =
    Had semakan mempengaruhi had baru. Contohnya, jika had semakan set
    kepada 200, dan anda mempunyai 190 semakan tunggak, maksimum sebanyak
    10 kad baru akan ditunjukkan. Jika had semakan anda tercapai, tiada kad baru akan
    ditunjuk.
deck-config-limit-interday-bound-by-reviews =
    Had semakan juga mempengaruhi kad belajar berhari. Apabila menggunakan had,
    kad belajar berhari akan diperoleh dahulu, diikuti semakan.
deck-config-tab-description =
    - `Pratetap`: Had dikongsi dengan semua dek menggunakan pratetap ini.
    - `This deck`: Had khusus kepada dek ini.
    - `Hari ini`: Perubahan sementara kepada had dek ini.
deck-config-new-cards-ignore-review-limit = Kad baru abaikan had semakan
deck-config-new-cards-ignore-review-limit-tooltip =
    Secara lalai, had semakan juga digunakan untuk kad baru, dan tiada kad baru akan
    ditunjuk apabila had semakan tercapai. Jika tetapan ini didayakan, kad baru akan
    ditunjukkan tanpa mengira had semakan.
deck-config-affects-entire-collection = Mempengaruhi seluruh koleksi.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Pratetap
deck-config-deck-only = Dek ini
deck-config-today-only = Hari ini

## New Cards section

deck-config-learning-steps = Langkah belajar
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Tundaan selalunya dalam minit (cth `1m`) atau hari (cth `2d`), tetapi jam (cth `1h`) dan saat (`30s`) juga disokong.
deck-config-learning-steps-tooltip =
    Satu atau lebih tundaan, diasingkan dengan ruang kosong. Tangguhan pertama
    akan digunakan apabila anda tekan butang `Ulang` pada kad baru, serta adalah 1
    minit secara lalai. Butang `Baik` akan lanjut ke langkah seterusnya, iaitu 10 minit
    secara lalai. Apabila sudah lepasi semua langkah, kad akan menjadi kad semakan,
    dan akan ditunjukkan pada hari lain. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Bilangan hari untuk tunggu sebelum tunjuk kad lagi, selepas butang `Baik`
    ditekan pada langkah belajar terakhir.
deck-config-easy-interval-tooltip =
    Bilangan hari untuk tunggu sebelum tunjuk kad lagi, selepas butang `Senang`
    ditekan untuk keluarkan kad dari belajar serta merta.
deck-config-new-insertion-order = Susunan masuk

## Lapses section


## Burying section


## Ordering section


## Timer section


## Audio section


## Advanced section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

