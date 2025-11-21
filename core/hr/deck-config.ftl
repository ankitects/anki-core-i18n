### Text shown on the "Deck Options" screen


## Top section

deck-config-default-name = Početna vrijednost
deck-config-title = Opcije špila

## Daily limits section

deck-config-daily-limits = Dnevni limiti
deck-config-new-limit-tooltip =
    Maksimalan broj novih kartica koje se mogu uvesti u jednom danu, ako su nove kartice dostupne.
    Budući da će novi materijal povećati vaše kratkoročno radno opterećenje pregleda, to bi obično trebalo biti barem 10 puta manje od vašeg ograničenja pregleda.
deck-config-review-limit-tooltip = Maksimalan broj kartica za pregled koje će se prikazati u jednom danu, ako su kartice spremne za pregled.
deck-config-limit-deck-v3 =
    Prilikom proučavanja špila koji ima podšpilove, ograničenja postavljena na svakom podšpilu kontroliraju maksimalni broj karata prikupljenih iz tog određenog špila.
    Ograničenja odabranog špila kontroliraju ukupan broj karata koje će biti prikazane.
deck-config-limit-new-bound-by-reviews = Ograničenje pregleda utječe na novo ograničenje. Na primjer, ako je vaše ograničenje pregleda postavljeno na 200, a čeka vas 190 pregleda, bit će predstavljeno maksimalno 10 novih kartica. Ako je vaše ograničenje pregleda dosegnuto, neće se prikazivati ​​nove kartice.
deck-config-limit-interday-bound-by-reviews = Ograničenje pregleda također utječe na kartice za učenje tijekom dana. Prilikom primjene ograničenja, prvo se prikupljaju kartice za učenje tijekom dana, a zatim kartice za pregled.
deck-config-tab-description =
    - `Predložak`: Ograničenje vrijedi za sve špilove koji koriste ovaj predložak.
    - `Ovaj špil`: Ograničenje vrijedi samo za ovaj špil.
    - `Samo danas`: Privremeno promijeni ograničenje za ovaj špil.
deck-config-new-cards-ignore-review-limit = Nove kartice ignoriraju ograničenje pregleda
deck-config-new-cards-ignore-review-limit-tooltip = Prema zadanim postavkama, ograničenje pregleda primjenjuje se i na nove kartice i nove kartice neće se prikazivati ​​kada se dosegne ograničenje pregleda. Ako je ova opcija omogućena, nove kartice će se prikazivati ​​bez obzira na ograničenje pregleda.
deck-config-apply-all-parent-limits = Ograničenja počinju od vrha
deck-config-apply-all-parent-limits-tooltip =
    Prema zadanim postavkama, dnevni limiti višeg špila ne primjenjuju se ako učite iz njegovog podšpila.
    Ako je ova opcija omogućena, limiti će početi od špila najviše razine, što može biti korisno ako želite učiti pojedinačne podšpilove, a istovremeno provoditi ukupni limit karata za stablo špila.
deck-config-affects-entire-collection = Utječe na cijelu kolekciju.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Unaprijed Postavljeno
deck-config-deck-only = Ovaj špil
deck-config-today-only = Samo danas

## New Cards section

deck-config-learning-steps = Koraci učenja
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Kašnjenja su obično minute (npr. `1m`) ili dani (npr. `2d`), ali podržani su i sati (npr. `1h`) i sekunde (npr. `30s`).
deck-config-learning-steps-tooltip =
    Jedno ili više kašnjenja, odvojenih razmacima. Prvo kašnjenje će se koristiti
    kada pritisnete gumb `Ponovno` na novoj kartici i prema zadanim postavkama iznosi 1 minutu.
    Gumb `Dobro` će prijeći na sljedeći korak, koji je prema zadanim postavkama 10 minuta.
    Nakon što su svi koraci dovršeni, kartica će postati kartica za pregled i
    pojavit će se drugog dana. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Broj dana čekanja prije ponovnog prikazivanja kartice, nakon što se pritisne gumb "Dobro" u posljednjem koraku učenja.
deck-config-easy-interval-tooltip = Broj dana čekanja prije ponovnog prikazivanja karte, nakon što se klikom na gumb `Lagano` odmah ukloni karta iz učenja.
deck-config-new-insertion-order = Nalog za umetanje
deck-config-new-insertion-order-tooltip =
    Kontrolira poziciju (broj dospijeća) koja se dodjeljuje novim karticama kada dodajete nove kartice.
    Kartice s nižim brojem dospijeća bit će prikazane prve prilikom učenja. Promjenom ove opcije automatski će se ažurirati postojeća pozicija novih kartica.
deck-config-new-insertion-order-sequential = Sekvencijalno (prvo najstarije kartice)
deck-config-new-insertion-order-random = Nasumično
deck-config-new-insertion-order-random-with-v3 = S v3 raspoređivačem, bolje je ostaviti ovu postavku na sekvencijalno i umjesto toga prilagoditi novi redoslijed prikupljanja kartica.

## Lapses section

deck-config-relearning-steps = Ponovno učenje koraka
deck-config-relearning-steps-tooltip =
    Nula ili više kašnjenja, odvojenih razmacima. Prema zadanim postavkama, pritiskom na gumb `Ponovno`
    na kartici za pregled, ona će se ponovno prikazati 10 minuta kasnije. Ako kašnjenja nisu navedena, interval kartice će se promijeniti bez ponovnog
    učenja. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Broj puta koliko se `Ponovno` mora pritisnuti na kartici za pregled prije nego što se
    označi kao pijavica. Pijavice su kartice koje vam oduzimaju puno vremena i
    kada je kartica označena kao pijavica, dobra je ideja prepisati je, izbrisati je ili
    smisliti mnemotehniku ​​koja će vam pomoći da je zapamtite.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Samo oznaka`: Dodajte oznaku 'leech' bilješci i prikažite skočni prozor.
    
    `Suspendiraj karticu`: Osim označavanja bilješke, sakrijte karticu dok se ručno ne odsugne.

## Burying section


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

