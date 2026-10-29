### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] { $decks } ta dasta işlatadi
       *[other] { $decks } ta dasta işlatadi
    }
deck-config-default-name = Birlamçi
deck-config-title = Dasta parametrlari

## Daily limits section

deck-config-daily-limits = Kunlik limitlar
deck-config-new-limit-tooltip =
    Agar yangi kartalar mavjud bölsa, bir kunda joriy qilinadigan yangi kartalarning maksimal soni.
    Yangi materiallar sizning qisqa muddatli takrorlaş iş yukingizni oşirişi sababli bu odatda
    takrorlaş limitidan kamida 10 baravar kiçikroq bölişi kerak.
deck-config-review-limit-tooltip =
    Agar kartalar takrorlaş uçun tayyor bölsa,
    bir kunda körsatiladigan takrorlanadigan kartalarining maksimal soni.
deck-config-limit-deck-v3 =
    Içida boşqa dastalar bölgan dastani örganayotganingizda, har bir içki dastada örnatilgan limit uşbu içki dastadan töplangan kartalarning maksimal sonini belgilaydi.
    Tanlangan dastadagi limit jami körsatiladigan kartalar sonini belgilaydi.
deck-config-limit-new-bound-by-reviews = Takrorlaş limiti yangi kartalar limitiga taʼsir qiladi. Misol uçun, agar takrorlaş limitingiz 200 ga örnatilgan bölsa va navbatda 190 ta takrorlaş kartalari bölsa, köpi bilan 10 ta yangi karta körsatiladi. Takrorlaş limitiga yetgan bölsangiz, yangi kartalar körsatilmaydi.
deck-config-limit-interday-bound-by-reviews = Takrorlaş limiti kunlararo örganiş kartalariga ham taʼsir qiladi. Limitni qöllaşda avval kunlararo örganiş kartalari yiğiladi, söngra takrorlaş kartalari.
deck-config-tab-description =
    - `Andoza`: Limit uşbu andozadan foydalanadigan barça dastalarga qöllaniladi.
    - `Bu dasta`: LImit faqat şu dastaga xosdir.
    - `Faqat bugun`: Uşbu dasta limitiga vaqtinçalik özgartiriş kiritiş.
deck-config-new-cards-ignore-review-limit = Takrorlaş limiti yangi kartalar limitiga taʼsir qilmaydi
deck-config-new-cards-ignore-review-limit-tooltip = Birlamçi sifatida, takrorlaş limiti yangi kartalar uçun ham amal qiladi va takrorlaş limitiga yetganida yangi kartalar körsatilmaydi. Agar uşbu parametr yoqilgan bölsa, takrorlaş limitidan qatʼi nazar, yangi kartalar körsatilaveradi.
deck-config-apply-all-parent-limits = Limitlar yuqoridan boşlanadi
deck-config-apply-all-parent-limits-tooltip =
    Birlamçi sifatida, agar içki dastadan örganayotgan bölsangiz, uning boş dasta kunlik limiti içki dastaga qöllanilmaydi.
    Agar uşbu parametr yoqilgan bölsa, limitlar boş dastadan boşlanadi. Bu dasta daraxti uçun umumiy karta limitini qöllagan holda xolis içki dastalarni örganmoqçi bölsangiz foydali bölişi mumkin.
deck-config-affects-entire-collection = Butun kolleksiyaga taʼsir qiladi.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Andoza
deck-config-deck-only = Bu dasta
deck-config-today-only = Faqat bugun

## New Cards section

deck-config-learning-steps = Örganiş bosqiçlari
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Keçikişlar odatda daqiqalarda (masalan, `1m`) yoki kunlarda (masalan,`2d`) belgilanadi, lekin soatlarda (masalan,`1h`) yoki soniyalarda (masalan,`30s`) ham belgilaş mumkin.
deck-config-learning-steps-tooltip =
    Böşliqlar bilan ajratilgan holda bir neçta keçikişlarni kiriting. Birinçi keçikiş yangi kartada `Qaytadan` tugmasini bosganingizda qöllaniladi va bu birlamçi sifatida 1 daqiqa.
    `Yaxşi` tugmasi kartani keyingi bosqiçga ötkazadi, bu birlamçi sifatida 10 daqiqa.
    Barça bosqiçlar bajarilgandan söng, karta takrorlaş kartasiga aylanadi va boşqa kunda körsatiladi. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Yakuniy örganiş bosqiçida `Yaxşi` tugmasi bosilgaç, kartani yana körsatişdan oldin kutiş kerak bölgan kunlar soni.
deck-config-easy-interval-tooltip = `Oson` tugmasini bosib karta örganişdan olib taşlangandan keyin yana körsatilişidan oldin kutiladigan kunlar soni.
deck-config-new-insertion-order = Kiritiş tartibi
deck-config-new-insertion-order-tooltip =
    Yangi kartalar qöşilganda yangi kartalar örnini (muddati #) belgilaydi.
    Örganiş paytida birinçi navbatda raqami pastroq kartalar körsatiladi. Uşbu parametrni özgartiriş yangi kartalarning mavjud örnini avtomatik ravişda yangilaydi.
deck-config-new-insertion-order-sequential = Ketma-ket (avval eng eski kartalar)
deck-config-new-insertion-order-random = Tasodifiy
deck-config-new-insertion-order-random-with-v3 = V3 rejalaştiruvçisi uçun ketma-ket tartibni qoldirgani maʼqul va uni örniga yangi kartalarni yiğiş tartibini sozlaş yaxşiroqdir.

## Lapses section

deck-config-relearning-steps = Qayta örganiş bosqiçlari
deck-config-relearning-steps-tooltip = Böşliqlar bilan ajratilgan holda nol yoki undan ortiq keçikişlar kiriting. Birlamçi sifatida, takrorlaş kartasidagi `Yana` tugmasini bosiş uni 10 daqiqadan söng yana körsatadi. Agar keçikişlar belgilanmasa, kartani qayta örganişga kiritmasdan, uning intervali özgartiriladi. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Takrorlaş kartasini yopişqoq sifatida belgilanişidan oldin `Yana` tugmasini neça marta bosiş kerak. Yopişqoq kartalar bu vaqtingizni köp oladigan kartalardir. Agar karta yopişqoq sifatida belgilangansa, uni eslab qolişingizga yordam beriş uçun uni qaytadan tahrirlaşingiz, öçirib taşlaşingiz yoki mnemonika işlatganingiz maʼqul.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Faqat teg qöyiş`: qaydga 'leech' tegini qöşadi va qalqib çiquvçi xabar körsatadi.

    `Kartani töxtatiş`: qaydga teg qöyişdan taşqari taşqari, kartani qölda töxtatişdan çiqarmaguningizça yaşiradi.

## Burying section

deck-config-bury-title = Kömiş
deck-config-bury-new-siblings = Yangilarga aloqadorlarni kömiş
deck-config-bury-review-siblings = Takrorlanganlarga aloqadorlarni kömiş
deck-config-bury-interday-learning-siblings = Aloqador kunlararo örganilayotgan kartalarni kömiş
deck-config-bury-new-tooltip = Bitta qaydning boşqa `yangi` kartalari (masalan, teskari kartalar, aloqador böşliqni töldiriş kartalari) keyingi kunga qoldiriladimi.
deck-config-bury-review-tooltip = Bitta qaydning boşqa `takrorlaş` kartalari keyingi kunga qoldiriladimi.
deck-config-bury-interday-learning-tooltip = Bitta qaydning boşqa, intervali 1 kundan ortiq bölgan, `örganiş` kartalari keyingi kunga qoldiriladimi.
deck-config-bury-priority-tooltip =
    Anki kartalarni yiğganda, u birinçi navbatda kunlik kartalarini, söngra kunlararo kartalarini, söngra takrorlaş kartalarini va nihoyat yangi kartalarni töplaydi. Bu kömiş qanday işlaşiga taʼsir qiladi:

    - Agar sizda barça kömiş parametrlari yoqilgan bölsa, uşbu röyxatda keladigan eng birinçi aloqador karta ko'rsatiladi. Masalan, yangi kartadan köra takrorlaş kartasi körsatiladi.
    - Röyxatdagi keyingi aloqador kartalar oldingi karta turlarini köma olmaydi. Misol uçun, agar yangi kartalarni kömişni öçirib qöysangiz va yangi kartani örgansangiz, u har qanday kunlararo örganiş yoki takrorlaş kartalarini kömmaydi va bir seansda aloqador takrorlaş va yangi kartalarni körişingiz mumkin.

## Gather order and sort order of cards

deck-config-ordering-title = Körsatiş tartibi
deck-config-new-gather-priority = Yangi kartalarni yiğiş tartibi
deck-config-new-gather-priority-tooltip-2 =
    `Dasta`: yuqoridan boşlab tartib böyiça, har bir içki dastadagi kartalarni yiğadi. Har bir içki dastadagi kartalar örni ösib boriş tartibida yiğiladi. Agar tanlangan dasta kunlik limitiga yetsa, barça içki dastalar tekşirilmay qolib yiğiş töxtatilişi mumkin. Bu tartib katta kolleksiyalarda eng tez işlaydi va yuqoriga yaqinroq bölgan dastalarga ustuvorlik berişga imkon beradi.

    `Örni ösib boriş tartibi böyiça`: kartalar örni ösib boriş tartibi böyiça töplanadi (muddati #), bu odatda eng avval qöşilgan kartalar.

    `Örni kamayib boriş tartibi böyiça`: kartalar örni kamayib boriş tartibi böyiça töplanadi (muddati #), bu odatda eng yanqinda qöşilgan kartalar.

    `Tasodifiy qaydlar`: qaydlarni tasodifiy ravişda tanlaydi, söngra barça kartalarini yiğadi.

    "Tasodifiy kartalar": kartalarni tasodifiy tartibda töplaydi.
deck-config-new-card-sort-order = Yangi kartalar saralaş tartibi
deck-config-new-card-sort-order-tooltip-2 =
    `Karta turi, keyin yig'iş tartibi böyiça`: karta turi raqami böyiça kartalarni körsatadi. Har bir karta turidagi kartalar ular yiğilgan tartibda körsatiladi. Agar aloqador kartalarni kömiş funksiyasi öçirilgan bo‘lsa, bu barça old→orqa kartalar orqa→old kartalardan oldin körsatilişini taʼminlaydi. Bu bitta qaydning barça kartalari, bir-biriga juda yaqin bölmagan holda, bir seansda körsatilişi uçun qöl keladi.

    `Yiğiş tartibi`: kartalar qanday yiğilgan bölsa, xuddi şunday tartibda körsatiladi. Agar aloqador kartalarni kömiş funksiyasi öçirilgan bölsa, bu odatda barça qayd kartalari ketma-ket körsatilişiga olib keladi.

    `Karta turi böyiça, söng tasodifiy`: kartalar karta turi raqami tartibida körsatiladi. Har bir karta turidagi kartalar tasodifiy tartibda körsatiladi. Agar aloqador kartalar bir-biriga juda yaqin körsatilişini istamasangiz, lekin kartalar tasodifiy tartibda körsatilişini xohlasangiz, bu tartib sizga qöl kelişi mumkin.

    `Tasodify qaydlar, keyin karta turi böyiça`: qaydlarni tasodifiy ravişda tanlaydi, söngra barça kartalarini tartibi böyiça körsatadi.

    `Tasodifiy`: kartalarni tasodifiy tartibda körsatadi.
deck-config-new-review-priority = Yangi/takrorlaş tartibi
deck-config-new-review-priority-tooltip = Takrorlaş kartalariga nisbatan yangi kartalar qaçon körsatilişi kerak.
deck-config-interday-step-priority = Kunlararo örganiş/takrorlaş kartalar tartibi
deck-config-interday-step-priority-tooltip =
    Bir kunlik çegarasidan kesib ötgan (qayta) örganilayotgan kartalar qaçon körsatilişi kerak.

    Takrorlaş limiti har doim birinçi navbatda kunlararo örganiş kartalariga, keyin esa takrorlaş kartalariga qöllaniladi. Uşbu parametr yiğilgan kartalarning körsatiliş tartibini nazorat qiladi, lekin kunlararo örganiş kartalari har doim birinçi bölib yiğiladi.
deck-config-review-sort-order = Takrorlanadiganlarni saralaş tartibi
deck-config-review-sort-order-tooltip = Birlamçi tartib eng uzoq navbatda turgan kartalarga ustuvorlik beradi, şuning uçun agar sizda yiiğilib qolgan kartalar bölsa, eng uzoq navbatda turgan kartalar birinçi bölib körsatiladi. Agar muddati ötgan kartalarga bir neça kundan köproq vaqt ketadigan bölsa yoki kartalarni içki dasta tartibida körişni istasangiz, muqobil tartiblaş uslubi afzalroq bölişi mumkin.
deck-config-display-order-will-use-current-deck = Anki siz örganiş uçun tanlagan dastadagi körsatiş tartibidan foydalanadi va undagi har qanday içki dastadan emas.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Dasta
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Dasta böyiça, söng tasodify qaydlar
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Örni ösib boriş tartibi böyiça
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Örni kamayib boriş tartibi böyiça
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Tasodifiy qaydlar
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Tasodifiy kartalar
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Karta turi böyiça, söng tasodifiy
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Tasodify qaydlar, keyin karta turi böyiça
# Sort the cards randomly.
deck-config-sort-order-random = Tasodifiy
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Karta turi, keyin yig'iş tartibi böyiça
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Yiğiş tartibi
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Takrorlanadiganlar bilan aralaştiriş
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Takrorlaşdan keyin körsatiş
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Takrorlaşdan oldin körsatiş
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Muddati böyiça, söng tasodify
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Muddati böyiça, söng dasta böyiça
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Dasta böyiça, söng muddati böyiça
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Interval ösib boriş tartibi böyiça
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Interval kamayib boriş tartibi böyiça
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Osonlik ösib boriş tartibi böyiça
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Osonlik kamayib boriş tartibi böyiça
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Avval oson kartalar
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Avval qiyin kartalar
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Xotirlanarlik ösib boriş tartibi böyiça
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Xotirlanarlik kamayib boriş tartibi böyiça

## Timer section

deck-config-timer-title = Taymerlar
deck-config-maximum-answer-secs = Javob beriş uçun eng köp vaqt (soniyalarda)
deck-config-maximum-answer-secs-tooltip = Bitta takrorlaşni qayd etiş uçun maksimal vaqt, soniyalarda. Agar javob bu vaqtdan oşib ketadigan bölsa (masalan, siz ekrandan uzoqlaşganingiz sababli), qayd etilgan vaqt siz örnatgan çegara sifatida yozib olinadi.
deck-config-show-answer-timer-tooltip = Örganiş ekranida har bir kartani örganişga sarflagan vaqtingizni hisoblaydigan taymerni körsatadi.
deck-config-stop-timer-on-answer = Javob berganda ekrandagi taymerni töxtatiş
deck-config-stop-timer-on-answer-tooltip =
    Javob körsatilganda ekrandagi taymerni töxtatilişi kerakmi.
    Statistikaga taʼsir qilmaydi.

## Auto Advance section

deck-config-seconds-to-show-question = Savolni körsatiliş vaqti (soniyalarda)
deck-config-seconds-to-show-question-tooltip-3 = Avtomatik ilgarilaş yoqilganda, savol amalini qöllaşdan oldin kutiş kerak bölgan vaqt (soniyalarda). Öçiriş uçun 0 ga örnating.
deck-config-seconds-to-show-answer = Javobni körsatiş vaqti (soniyalarda)
deck-config-seconds-to-show-answer-tooltip-2 = Avtomatik ilgarilaş yoqilganda, javob amalini qöllaşdan oldin kutiş kerak bölgan vaqt (soniyalarda). Öçiriş uçun 0 ga örnating.
deck-config-question-action-show-answer = Javobini köriş
deck-config-question-action-show-reminder = Eslatma körsatiş
deck-config-question-action = Savoldan keyingi amal
deck-config-question-action-tool-tip = Savol körsatilgandan keyin va taymer tugagandan keyin bajariladigan amal.
deck-config-answer-action = Javobdan keyingi amal
deck-config-answer-action-tooltip-2 = Javob körsatilgandan keyin va taymer tugagandan keyin bajariladigan amal.
deck-config-wait-for-audio-tooltip-2 = Savol yoki javobdan keyingi amalni avtomatik bajarişdan oldin audio tugaşini kutib turiş.

## Audio section

deck-config-audio-title = Audio
deck-config-disable-autoplay = Audio avtomatik tarzda ijro etilmasin
deck-config-disable-autoplay-tooltip =
    Yoqilganda, Anki audioni avtomatik tarzda ijro etmaydi.
    Audio belgisini bosiş orqali yoki qayta ijro etiş amali  orqali uni özingiz qölda ijro etişingiz mumkin.
deck-config-skip-question-when-replaying = Javob audiosi ijro etilganda savol audiosini ötkazib yuboriş
deck-config-always-include-question-audio-tooltip = Kartaning javob tomoniga qaraganda qayta ijro etiş amali qöllanilganda, savol audiosi ham ijro etilişi kerakmi.

## Advanced section

deck-config-advanced-title = Kengaytirilgan
deck-config-maximum-interval-tooltip =
    Takrorlaş kartasi kutadigan maksimal kunlar soni. Takrorlaşlar limitiga yetganida, `Qiyin`, `Yaxşi` va `Oson` hammasi bir xil keçikişni beradi.
    Buni qançalik qisqa örnatsangiz, iş yukingiz şunçalik köp böladi.
deck-config-starting-ease-tooltip = Yangi kartalar uçun belgilangan osonlik köpaytiruvçisi. Birlamçi sifatida, yangi örganilgan kartadagi `Yaxşi` tugmasi keyingi takrorlaşni oldingi keçikişdan 2,5 baravar ortiq keçiktiradi.
deck-config-easy-bonus-tooltip = `Oson` deb baholaganingizda takrorlaş kartasi intervaliga qöllaniladigan qöşimça köpaytiruvçi.
deck-config-interval-modifier-tooltip = Uşbu köpaytiruvçi barça takrorlaşlar uçun qöllaniladi. Anki rejalaştiruvçisini yanada konservativ yoki aggressiv qiliş uçun kiçik tuzatişlar qiliş mumkin. Uşbu parametrni özgartirişdan oldin qöllanmani köring.
deck-config-hard-interval-tooltip = `Qiyin` deb javob berganda takrorlaş intervaliga qöllaniladigan köpaytiruvçi.
deck-config-new-interval-tooltip = `Qaytadan` deb javob berganda takrorlaş intervaliga qöllaniladigan köpaytiruvçi.
deck-config-minimum-interval-tooltip = Takrorlaş kartasiga `Qaytadan` deb javob berganda beriladigan minimal interval.
deck-config-custom-scheduling = Rejalaştirişni moslaş
deck-config-custom-scheduling-tooltip = Butun kolleksiyaga taʼsir qiladi. Işlatişda ehtiyot böling!

## Easy Days section.

deck-config-easy-days-title = Yengil kunlar
deck-config-easy-days-monday = Duşanba
deck-config-easy-days-tuesday = Seşanba
deck-config-easy-days-wednesday = Çorşanba
deck-config-easy-days-thursday = Payşanba
deck-config-easy-days-friday = Juma
deck-config-easy-days-saturday = Şanba
deck-config-easy-days-sunday = Yakşanba
deck-config-easy-days-normal = Normal
deck-config-easy-days-reduced = Kamaytirilgan
deck-config-easy-days-minimum = Minimum
deck-config-easy-days-no-normal-days = Kamida bir kun '{ deck-config-easy-days-normal }' deb sozlangan bölişi kerak.
deck-config-easy-days-change = Agar '{ deck-config-reschedule-cards-on-change }' yoqilmagan bölsa, mavjud takrorlaşlar qayta rejalaştiriladi.

## Adding/renaming

deck-config-add-group = Andoza qöşiş
deck-config-name-prompt = Nomi
deck-config-rename-group = Andoza nomini özgartiriş
deck-config-clone-group = Andozani nusxalaş

## Removing

deck-config-remove-group = Andozani öçiriş
deck-config-will-require-full-sync = Söralgan özgariş bir tomonlama sinxronlaşni talab etadi. Agar boşqa qurilmada özgarişlar kiritgan bölsangiz va ularni hali bu qurilmaga sinxronlamagan bölsangiz, davom etişdan sinxronlang.
deck-config-confirm-remove-name = { $name } öçirilsinmi?

## Other Buttons

deck-config-save-button = Saqlaş
deck-config-save-to-all-subdecks = Barça içki dastalarga saqlaş
deck-config-save-and-optimize = Barça andozalarni optimllaştiriş
deck-config-revert-button-tooltip = Bu sozlama birlamçi qiymatiga qaytarilsinmi?

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ qöllaş uslubi
deck-config-description-new-handling-hint =
    Kirişni markdown sifatida qabul qiladi va HTML kiritişni tozalaydi. Yoqilganda tabriklar ekranida tavsif ham körsatiladi.
    Anki 2.1.40 va undan pastki versiyalarda Markdown matn sifatida körsatiladi.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    { $cards ->
        [one] Ona dasta limiti { $cards } ta karta bölgani uçun uçun bu limitni almaştiradi.
       *[other] Ona dasta limiti { $cards } ta karta bölgani uçun uçun bu limitni almaştiradi.
    }
deck-config-reviews-too-low =
    { $cards ->
        [one] Agar har kuni { $cards } ta yangi karta qöşsangiz, takrorlaş limitingiz kamida { $expected } bölişi kerak.
       *[other] Agar har kuni { $cards } ta yangi karta qöşsangiz, takrorlaş limitingiz kamida { $expected } bölişi kerak.
    }
deck-config-learning-step-above-graduating-interval = Bitiruv intervali kamida oxirgi örganiş bosqiçiga teng bölişi kerak.
deck-config-good-above-easy = Oson intervali kamida bitiruv intervaliga teng bölişi kerak.
deck-config-relearning-steps-above-minimum-interval = Eng kam unutişlar intervali heç bölmaganda oxirgi qayta örganiş bosqiçiga teng bölişi kerak.
deck-config-maximum-answer-secs-above-recommended = Har bir savol qisqa bölganda, Anki takrorlaşlarni yanada samaraliroq rejalaştira oladi.
deck-config-too-short-maximum-interval = 6 oydan kam bölgan maksimal interval tavsiya etilmaydi.
deck-config-ignore-before-info = (Taxminan) { $included }/{ $totalCards } kartalar FSRS parametrlarini optimallaştiriş uçun işlatiladi.

## Selecting a deck

deck-config-which-deck = Qaysi dasta uçun parametrlarni körişni xohlaysiz?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Kartalar yangilanmoqda: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-parameters = Taqdim etilgan FSRS parametrlar yaroqsiz. Birlamçi parametrlardan foydalaniş uçun ularni böş qoldiring.
deck-config-not-enough-history = Bu amalni bajariş uçun takrorlaşlar tarixi yetarli emas.
deck-config-must-have-400-reviews =
    { $count ->
        [one] Faqat { $count } ta takrorlaş topildi. Uşbu amal uçun kamida 400 ta takrorlaşga ega bölişingiz kerak.
       *[other] Faqat { $count } ta takrorlaş topildi. Uşbu amal uçun kamida 400 ta takrorlaşga ega bölişingiz kerak.
    }
# Numbers that control how aggressively the FSRS algorithm sçedules cards
deck-config-weights = FSRS parametrlari
deck-config-compute-optimal-weights = FSRS parametrlarini optimallaştiriş
deck-config-optimize-button = Joriy andozani optimallaştiriş
# Indicates that a given function or label, provided via the "text" variable, operates slowly.
deck-config-slow-suffix = { $text } (sekin)
deck-config-compute-button = Hisoblaş
deck-config-ignore-before = Şu sanadan oldin takrorlangan kartalar inobatga olinmasin
deck-config-time-to-optimize = Oxirgi optimallaştirişdan beri ança vaqt ötdi - "Barça andozalarni optimllaştiriş" tugmasidan foydalaniş tavsiya etiladi.
deck-config-evaluate-button = Hisoblaş
deck-config-desired-retention = Siz istagan eslab qoliş nisbati
deck-config-historical-retention = Oldingi eslab qoliş nisbati
deck-config-smaller-is-better = Kiçik qiymatlar algoritm sizning takrorlaşlar tarixingizga yaxşiroq mos kelganini bildiradi.
deck-config-steps-too-large-for-fsrs = FSRS yoqilgan bölsa, 1 kun yoki undan ortiq bosqiçlar tavsiya etilmaydi.
deck-config-get-params = Parametrlarni oliş
deck-config-complete = { $num }% yakunlandi.
deck-config-iterations = Iteratsiya: { $count }...
deck-config-reschedule-cards-on-change = Kartalar özgarganda qayta rejalaştiriş
deck-config-fsrs-tooltip =
    Butun kolleksiyaga taʼsir qiladi.

    Free Spaced Repetition Scheduler (FSRS) Anki eski SuperMemo 2 (SM-2) algoritmiga muqobildir.
    Kartani unutiş ehtimolini aniqroq belgilagaş orqali, u oldingi bilan bir xil vaqt içida köproq materialni eslab qolişingizga yordam beradi. Bu sozlama barça andozalar tomonidan qöllaniladi.
deck-config-desired-retention-tooltip = Birlamçi sifatida, Anki kartalarni qayta takrorlaş uçun kelganda ularni eslab qoliş ehtimoli 90% böliş maqsadida ularni rejalaştiradi. Agar uşbu qiymatni oşirsangiz, Anki ularni eslab qoliş ehtimolini oşiriş uçun kartalarni tez-tez körsatadi. Agar qiymatni kamaytirsangiz, Anki kartalarni kamroq körsatadi va siz ularni köpini unutasiz. Buni özgartirişda konservativ böling - yuqori qiymatlar sizning iş yukingizni sezilarli darajada oşiradi va pastroq qiymatlar köp materiallarni unutganingizda tuşkunlikka tuşurişi mumkin.
deck-config-desired-retention-tooltip2 = Axborot oynasida körsatilgan iş yuki qiymatlari noaniq taxmindir. Köproq aniqlik uçun simulyatordan foydalaning.
deck-config-historical-retention-tooltip =
    Takrorlaş tarixining bir qismi yöq bölsa, FSRS şu böşliqlarni töldirişi kerak. Birlamçi sifatida, siz eski takrorlaşlarni qilganingizda, materialning 90 foizini eslab qoldingiz deb hisoblaydi. Agar sizning eski eslab qoliş nisbatingiz sezilarli darajada  90% dan yuqori yoki past bölsa, uşbu parametrni özgartiriş FSRSga yetişmayotgan takrorlaşlarni yaxşiroq taxmin qilişga yordam beradi.

    Takrorlaşlar tarixi ikki sababga köra töliq bölmasligi mumkin:
    1. Çunki siz 'şu sanadan oldin takrorlangan kartalar inobatga olinmasin' parametrini yoqgansiz.
    2. Joy böşatiş uçun oldingi takrorlaş jurnallarini öçirib taşlagansiz yoki boşqa SRS dasturidan material import qilgansiz.

    Ikkinçisi juda kam uçraydi, şuning uçun siz birinçi variantni işlatmasangiz, ehtimol bu variantni sozlaşingiz şart emas.
deck-config-weights-tooltip2 = FSRS parametrlari kartalar qanday rejalaştirilişiga taʼsir qiladi. Anki birlamçi parametrlar bilan boşlaydi. Uşbu andoza qöllanilgan dastalarda örganiş samaradorligingizga mos kelişi uçun parametrlarni optimallaştiriş uçun quyidagi parametrni işlatişingiz mumkin.
deck-config-reschedule-cards-on-change-tooltip =
    Butun kolleksiyaga taʼsir qiladi va saqlanmaydi.

    Uşbu parametr FSRS yoqilganda yoki parametrlar optimallaştirilganda kartalar muddati özgarişini nazorat qiladi. Birlamçi sifatida kartalar qayta rejalaştirilmaydi: kelajakdagi takrorlaşlar yangi rejalaştirişdan foydalanadi, ammo iş yukingiz darhol özgarmaydi. Qayta rejalaştiriş yoqilgan bölsa, kartalar muddatlari özgaradi.
deck-config-reschedule-cards-warning =
    Siz istagan eslab qoliş nisbatingizga qarab, bu köp sonli kartalar muddatli bölib qolişiga olib kelişi mumkin, şuning uçun SM-2 dan birinçi marotaba ötişda tavsiya etilmaydi.

    Uşbu parametrni kamdan-kam hollarda işlating, çunki u har bir kartangizga takrorlaş yozuvini qöşadi va kolleksiyangiz hajmini oşiradi.
deck-config-ignore-before-tooltip-2 =
    Agar yoqilsa, taqdim etilgan sanadan oldin takrorlangan kartalar FSRS parametrlarini optimallaştirişda eʼtiborga olinmaydi.
    Agar siz boşqa birovning rejalaştiriş maʼlumotlarini import qilgan bölsangiz yoki javob tugmalaridan foydalaniş uslubingizni özgartirgan bölsangiz, bu sizga qöl kelişi mumkin.
deck-config-compute-optimal-weights-tooltip2 =
    Optimallaştiriş tugmasini bosganingizda, FSRS takrorlaş tarixini tahlil qilib xotirangiz va örganayotgan kontentingiz uçun optimal parametrlarni yaratadi. Agar sizning dastalaringiz subʼyektiv qiyinçiligi jihatdan juda farqlansa, ularga alohida andoza belgilaş tavsiya etiladi, çunki oson dastalar va qiyin dastalar uçun parametrlar turli xil böladi. Parametrlarni tez-tez optimallaştirişning hojati yöq - bir neça oyda bir marta qilsangiz yetarli.

    Birlamçi sifatida, parametrlar joriy andozadan foydalangan holda barça dastalarni takrorlaş tarixidan hisoblab çiqiladi. Parametrlarni optimallaştiriş uçun qaysi kartalar işlatilişini özgartirmoqçi bölsangiz, parametrlarni hisoblaşdan oldin ixtiyoriy ravişda qidiruvni sozlaşingiz mumkin.
deck-config-please-save-your-changes-first = Avval özgartirişlaringizni saqlang.
deck-config-workload-factor-change =
    Taxminiy iş yuki: { $factor }x
    ({ $previousDR }% eslab qoliş nisbati bilan soliştirganda)
deck-config-workload-factor-unchanged = Bu qiymat qançalik baland bölsa, kartalar şunçalik tez-tez körsatiladi.
deck-config-desired-retention-too-low = Siz istagan eslab qoliş nisbati juda past, va juda uzun intervallarga olib kelişi mumkin.
deck-config-desired-retention-too-high = Siz istagan eslab qoliş nisbati juda yuqori, bu juda qisqa intervallarga olib kelişi mumkin.
deck-config-percent-of-reviews =
    { $reviews ->
        [one] { $reviews } ta takrorlaşlardan { $pct }%
       *[other] { $reviews } ta takrorlaşlardan { $pct }%
    }
deck-config-percent-input = { $pct }%
# This message appears during FSRS parameter optimization.
deck-config-checking-for-improvement = Yaxşilaş uçun tekşirilmoqda...
deck-config-optimizing-preset = { $current_count }/{ $total_count } andoza optimallaştirilmoqda...
deck-config-fsrs-must-be-enabled = Avval FSRS yoqilişi kerak.
deck-config-fsrs-params-optimal = Joriy FSRS parametrlari optimal körinadi.
deck-config-fsrs-params-no-reviews = Heç qanday takrorlaş yozuvi topilmadi. Uşbu andoza siz optimallaştirmoqçi bölgan barça dastalarga (şu jumladan içki dastalarga ham) örnatilganligiga işonç hosil qiling va qaytadan urinib köring.
deck-config-wait-for-audio = Audioni kutiş
deck-config-show-reminder = Eslatma körsatiş
deck-config-answer-again = Qaytadan deb javob beriş
deck-config-answer-hard = Qiyin deb javob beriş
deck-config-answer-good = Yaxşi deb javob beriş
deck-config-days-to-simulate = Simuylatsiya uçun kunlar soni
deck-config-desired-retention-below-optimal = Siz istagan eslab qoliş nisbati optimal qiymatdan past. Uni oşiriş tavsiya etiladi.
# Description of the y axis in the FSRS simulation
# diagram (Deck options -> FSRS) showing the total number of
# cards that can be recalled or retrieved on a specific date.
deck-config-fsrs-simulator-experimental = FSRS simulyatori (eksperimental)
deck-config-fsrs-simulate-desired-retention-experimental = FSRS istalgan eslab qoliş nisbati simulyatori (eksperimental)
deck-config-fsrs-simulate-save-preset = Optimizatsiyadan söng simulyatorni işga tuşurişdan oldin dasta andozasini saqlang.
deck-config-fsrs-desired-retention-help-me-decide-experimental = Qaror qabul qilişga yordam (eksperimental)
deck-config-additional-new-cards-to-simulate = Simulyatsiya uçun qöşimça yangi kartalar
deck-config-simulate = Simyulatsiya qiliş
deck-config-clear-last-simulate = Oxirgi simulyatsiyani tozalaş
deck-config-fsrs-simulator-radio-count = Takrorlaşlar
deck-config-advanced-settings = Kengaytirilgan sozlamalar
deck-config-smooth-graph = Tekis grafik
deck-config-suspend-leeches = Yopişqoqlarni töxtatiş
deck-config-save-options-to-preset = Özgarişlarni andozaga saqlaş
deck-config-save-options-to-preset-confirm = Joriy andozadagi parametrlarni simulyatorda örnatilgan parametrlar bilan qayta yozilsinmi?
# Radio button in the FSRS simulation diagram (Deck options -> FSRS) selecting
# to show the total number of cards that can be recalled or retrieved on a
# specific date.
deck-config-fsrs-simulator-radio-memorized = Yodlandi
deck-config-fsrs-simulator-radio-ratio = Vaqt/yodanganlar nisbati
# $time here is pre-formatted e.g. "10 Seconds"
deck-config-fsrs-simulator-ratio-tooltip = Har bir kartani yodlaşga { $time } sarflandi

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.

# Checkbox
deck-config-health-check = Optimallaştirişda soğliqni tekşiriş
# Message box showing the result of the health check
deck-config-fsrs-bad-fit-warning =
    Soğliqni tekşiriş:
    Sizning xotirangizni tahmin qiliş FSRS uçun qiyin. Tavsiyalar:

    - Yopişqoq kartalarni töxtatib turiş yoki qayta şakllantiring.
    - Javob tugmalaridan doimiy ravişda bir xil foydalaning. Yodda tutingki, "Qiyin" bu ötmaydigan baho emas, balki ötadigan bahodir.
    - Yodlaşdan oldin materialni tuşunib oling.

    Agar siz uşbu tavsiyalarga amal qilsangiz, keyingi bir neça oy içida unumdorligingiz odatda yaxşilanadi.
# Message box showing the result of the health çeck
deck-config-fsrs-good-fit =
    Soğliqni tekşiriş:
    FSRS xotirangizga yaxşi moslaşa oladi.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-unable-to-determine-desired-retention = Minimal tavsiya etilgan eslab qoliş nisbatini aniqlab bölmadi.
deck-config-predicted-minimum-recommended-retention = Minimal tavsiya etilgan eslab qoliş nisbati: { $num }
deck-config-compute-minimum-recommended-retention = Minimal tavsiya etilgan eslab qoliş nisbati
deck-config-compute-optimal-retention-tooltip4 = Uşbu vosita eng kam vaqt içida eng köp materialni örganişga yordam beradigan eslab qoliş nisbatini topişga harakat qiladi. Hisoblangan raqam kerakli eslab qoliş nisbatini örnatişni hal qilişda maʻlumotnoma sifatida xizmat qilişi mumkin. Agar bunga erişiş uçun köproq öqiş vaqtini sarflaşga tayyor bölsangiz, yuqoriroq eslab qoliş nisbatini tanlaşingiz mumkin. Istalgan eslab qoliş nisbatini minimal darajadan pastga sozlaş tavsiya etilmaydi, çunki bu köp unutişlarga va iş yukining oşişiga olib keladi.
deck-config-plotted-on-x-axis = (X öqi böyiça çizildi)
deck-config-a-100-day-interval =
    { $days ->
        [one] 100 kunlik interval { $days } kunga aylanadi.
       *[other] 100 kunlik interval { $days } kunga aylanadi.
    }
deck-config-fsrs-simulator-y-axis-title-time = Takorlaş vaqti/kun
deck-config-fsrs-simulator-y-axis-title-count = Takrorlaşlar soni/kun
deck-config-fsrs-simulator-y-axis-title-memorized = Jami yodlandi
deck-config-bury-siblings = Aloqadorlarni kömiş
deck-config-do-not-bury = Aloqadorlar kömilmasin
deck-config-bury-if-new = Yangi bölsa kömilsin
deck-config-bury-if-new-or-review = Yangi yoki takrorlaş bölsa kömilsin
deck-config-bury-if-new-review-or-interday = Agar yangi, takrorlaş yoki kunlararo örganiş bölsa kömilsin
deck-config-bury-tooltip =
    Siblings are other cards from the same note (eg forward/reverse cards, or
    other cloze deletions from the same text).

    When this option is off, multiple cards from the same note may be seen on the same
    day. When enabled, Anki will automatically *bury* siblings, hiding them until the next
    day. This option allows you to choose which kinds of cards may be buried when you answer
    one of their siblings.

    When using the V3 scheduler, interday learning cards can also be buried. Interday


    learning cards are cards with a current learning step of one or more days.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-seconds-to-show-question-tooltip =
    When auto advance is activated, the number of seconds to wait before revealing the answer. Set to 0 to disable.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-answer-action-tooltip =
    The action to perform on the current card before automatically advancing to the next one.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-wait-for-audio-tooltip = Javobni körsatiş yoki keyingi savolga ötişdan oldin audio tugaşini kutiş.
deck-config-ignore-before-tooltip =
    If set, reviews before the provided date will be ignored when optimizing & evaluating FSRS parameters.


    This can be useful if you imported someone else's scheduling data, or have changed the way you use the answer buttons.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-compute-optimal-retention-tooltip =
    This tool assumes you're starting with 0 cards, and will attempt to calculate the amount of material you'll
    be able to retain in the given time frame. The estimated retention will greatly depend on your inputs, and
    if it significantly differs from 0.9, it's a sign that the time you've allocated each day is either too low
    or too high for the amount of cards you're trying to learn. This number can be useful as a reference, but it


    is not recommended to copy it into the desired retention field.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-health-check-tooltip1 =
    This will show a warning if FSRS struggles to adapt to your memory.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-health-check-tooltip2 =
    Health check is performed only when using Optimize Current Preset.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-compute-optimal-retention = Minimal tavsiya etilgan eslab qoliş nisbatini hisoblaş
deck-config-predicted-optimal-retention = Minimal tavsiya etilgan eslab qoliş nisbati: { $num }
deck-config-weights-tooltip =
    FSRS parameters affect how cards are scheduled. Anki will start with default parameters. Once
    you've accumulated 1000+ reviews, you can use the option below to optimize the parameters to best


    match your performance in decks using this preset.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-compute-optimal-weights-tooltip =
    Once you've done 1000+ reviews in Anki, you can use the Optimize button to analyze your review history,
    and automatically generate parameters that are optimal for your memory and the content you're studying.
    If you have decks that vary wildly in difficulty, it is recommended to assign them separate presets, as
    the parameters for easy decks and hard decks will be different. There is no need to optimize your parameters
    frequently - once every few months is sufficient.

    By default, parameters will be calculated from the review history of all decks using the current preset. You can
    optionally adjust the search before calculating the parameters, if you'd like to alter which cards are used for


    optimizing the parameters.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-compute-optimal-retention-tooltip2 =
    This tool assumes that you’re starting with 0 learned cards, and will attempt to find the desired retention
    value that will lead to the most material learnt, in the least amount of time. This number can be used as a
    reference when deciding what to set your desired retention to. You may wish to choose a higher desired retention,
    if you’re willing to trade more study time for a greater recall rate. Setting your desired retention lower than


    the minimum is not recommended, as it will lead to more work without benefit.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-compute-optimal-retention-tooltip3 =
    This tool assumes that you’re starting with 0 learned cards, and will attempt to find the desired retention value
    that will lead to the most material learnt, in the least amount of time. To accurately simulate your learning process,
    this feature requires a minimum of 400+ reviews. The calculated number can serve as a reference when deciding what to
    set your desired retention to. You may wish to choose a higher desired retention, if you’re willing to trade more study
    time for a greater recall rate. Setting your desired retention lower than the minimum is not recommended, as it will


    lead to a higher workload, because of the high forgetting rate.
    GROUP COMMENT NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.
deck-config-seconds-to-show-question-tooltip-2 = Avtomatik ilgarilaş yoqilgan bölsa, javobni körsatişdan oldin kutiş vaqti (soniyalarda). Öçiriş uçun 0 ga sozlang.
deck-config-invalid-weights = Birlamçi parametrlardan foydalaniş uçun parametrlar böş qolişi yoki vergul bilan ajratilgan 17 raqamdan iborat bölişi kerak.
deck-config-fsrs-on-all-clients = Iltimos, barça Anki mijozlaringiz Anki(Mobile) 23.10+ yoki AnkiDroid 2.17+ ekanligiga işonç hosil qiling. Mijozlaringizdan birining versiyasi eskiroq bölsa, FSRS töğri işlamaydi.
deck-config-optimize-all-tip = "Saqlaş" yonidagi pastga oçiladigan tugmani bosib, barça andozalarni bir vaqtning özida optimallaştirişingiz mumkin.
