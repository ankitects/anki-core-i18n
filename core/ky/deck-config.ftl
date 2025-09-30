### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [one] { $decks } топтомдо колдонулат
       *[other] { $decks } топтомдордо колдонулат
    }
deck-config-default-name = Демейки
deck-config-title = Топтомдун жөндөөлөрү

## Daily limits section

deck-config-daily-limits = Күнүмдүк лимиттер
deck-config-new-limit-tooltip =
    Эгер жаңы карталар бар болсо, бир күндө киргизиле турган жаңы карталардын эң көп саны.
    Жаңы материал сиздин кыска мөөнөттүү кайталоо жүгүңүздү көбөйткөндүктөн,
    бул сан адатта кайталоо чегиңизден кеминде 10 эсе аз болушу керек.
deck-config-review-limit-tooltip =
    Эгер карталар кайталоого даяр болсо,
    бир күндө көрсөтүлө турган кайталоо карталарынын эң көп саны.
deck-config-limit-deck-v3 =
    Ичинде ички топтомдору бар топтомду окуп жатканда, ар бир ички топтомго коюлган чектер ошол топтомдон алына турган карталардын эң көп санын көзөмөлдөйт.
    Тандалган топтомдун чектер жалпы көрсөтүлө турган карталардын санын көзөмөлдөйт.
deck-config-limit-new-bound-by-reviews = Кайталоо чеги жаңы чекке таасир этет. Мисалы, эгер кайталоо чегиңиз 200гө коюлса жана сизде 190 кайталоо күтүп турса, эң көп дегенде 10 жаңы карта киргизилет. Эгер кайталоо чегиңизге жеткен болсо, жаңы карталар көрсөтүлбөйт.
deck-config-limit-interday-bound-by-reviews = Кайталоо чеги ошондой эле күндөр аралык үйрөнүү карталарына да таасир этет. Чек колдонулганда, адегенде күндөр аралык үйрөнүү карталары, андан кийин кайталоо карталары чогултулат.
deck-config-tab-description =
    - 'Алдын ала коюлган': Чек ушул алдын ала коюлган жөндөөнү колдонгон бардык топтомдорго тиешелүү.
    - 'Бул топтом': Чек ушул топтомго гана тиешелүү.
    - 'Бүгүн гана': Бул топтомдун чегине убактылуу өзгөртүү киргизүү.
deck-config-new-cards-ignore-review-limit = Жаңы карталар кайталоо лимитин эске албайт
deck-config-new-cards-ignore-review-limit-tooltip = Адатта, кайталоо чеги жаңы карталарга да тиешелүү, жана кайталоо чегине жеткенде жаңы карталар көрсөтүлбөйт. Эгер бул жөндөө иштетилсе, жаңы карталар кайталоо чегине карабастан көрсөтүлөт.
deck-config-apply-all-parent-limits = Лимиттер жогорудан башталат
deck-config-apply-all-parent-limits-tooltip = Адатта, жогорку деңгээлдеги топтомдун күнүмдүк лимиттер анын ички топтомунан окуп жатсаңыз, колдонулбайт. Эгер бул жөндөө иштетилсе, чектер(лимит) жогорку деңгээлдеги топтомдон башталат, бул жеке ички топтомдорду окуп, бирок топтом дарагындагы карталарга жалпы чекти сактагыңыз келсе, пайдалуу болушу мүмкүн.
deck-config-affects-entire-collection = Бүткүл коллекцияга таасир этет.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Алдын ала коюлган
deck-config-deck-only = Бул топтом
deck-config-today-only = Бүгүн гана

## New Cards section

deck-config-learning-steps = Үйрөнүү кадамдары
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Кечиктирүүлөр адатта мүнөт (мис., '1м') же күн (мис., '2к') менен көрсөтүлөт, бирок саат (мис., '1с') жана секунд (мис., '30с') да колдоого алынат.
deck-config-learning-steps-tooltip =
    Бир же бир нече кечиктирүү, боштуктар менен бөлүнгөн.
    Биринчи кечиктирүү жаңы картада 'Кайра' баскычын басканда колдонулат жана ал баштапкы абалда 1 мүнөт.
    'Жакшы' баскычы кийинки кадамга өткөрөт, ал баштапкы абалда 10 мүнөт. Бардык кадамдар өтүлгөндөн кийин, карта кайталоо картасы болуп, башка күнү пайда болот. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Акыркы үйрөнүү кадамында 'Жакшы' баскычы басылгандан кийин,
    картаны кайра көрсөтүүгө чейин күтө турган күндөрдүн саны.
deck-config-easy-interval-tooltip = 'Оңой' баскычы картаны дароо үйрөнүүдөн алып салуу үчүн колдонулгандан кийин, картаны кайра көрсөтүүгө чейин күтө турган күндөрдүн саны.
deck-config-new-insertion-order = Киргизүү ирети
deck-config-new-insertion-order-tooltip = Жаңы карталарды кошкондо аларга дайындалуучу орунду (мөөнөттү #) көзөмөлдөйт. Мөөнөт номери төмөн болгон карталар окуу учурунда биринчи көрсөтүлөт. Бул жөндөөнү өзгөртүү жаңы карталардын учурдагы ордун автоматтык түрдө жаңыртылат.
deck-config-new-insertion-order-sequential = Ирети менен (эң эски карталар биринчи)
deck-config-new-insertion-order-random = Кокустук
deck-config-new-insertion-order-random-with-v3 = v3 пландоочу менен, муну ирети менен калтырып, анын ордуна жаңы карталарды чогултуу тартибин тууралаган жакшы.

## Lapses section

deck-config-relearning-steps = Кайра үйрөнүү кадамдары
deck-config-relearning-steps-tooltip = Нөл же андан көп кечиктирүүлөр, боштуктар менен бөлүнгөн. Адатта, кайталоо картасында 'Кайра' баскычын басуу аны 10 мүнөттөн кийин кайра көрсөтөт. Эгер эч кандай кечиктирүү көрсөтүлбөсө, карта кайра үйрөнүүгө кирбестен, интервалы өзгөрөт. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip = Кайталоо картасы "татаал" деп белгиленгенге чейин 'Кайра' баскычын канча жолу басуу керектиги. Татаал карталар – бул көп убактыңызды алган карталар. Карта "татаал" деп белгиленгенде, аны кайра жазып, өчүрүп же эстеп калууга жардам берүүчү мнемоника ойлоп табуу жакшы идея.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    'Тег гана': Эскертмеге 'leech' тегин кошот жана калкыма терезени көрсөтөт.
    'Картаны токтотуу': Эскертмени белгилөөдөн тышкары, картаны кол менен токтотуудан чыгарылганга чейин жашырат.

## Burying section

deck-config-bury-title = Көмүү
deck-config-bury-new-siblings = Жаңыларга байланыштууларды эртеңкиге калтырыңыз
deck-config-bury-review-siblings = Кайталоодогуларга байланыштууларды эртеңкиге калтыруу

## Gather order and sort order of cards


## Gather order and sort order of cards – Combobox entries


## Timer section


## Auto Advance section


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

