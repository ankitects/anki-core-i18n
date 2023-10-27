### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    käytössä { $decks ->
        [one] { $decks } pakassa
       *[other] { $decks } pakassa
    }
deck-config-default-name = Oletusarvo
deck-config-title = Pakan valinnat

## Daily limits section

deck-config-daily-limits = Päivittäiset rajat
deck-config-new-limit-tooltip =
    Enintään näin monta uutta korttia esitellään päivän aikana, jos uusia kortteja on saatavilla.
    Koska uusi materiaali lisää kertauksen työmäärää lyhyellä aikavälillä, tämän on hyvä olla enintään kymmenesosa päivittäin kerrattavien korttien enimmäismäärästä.
deck-config-review-limit-tooltip =
    Enintään näin monta kerrattavaa korttia näytetään päivän aikana,
    jos kortteja on valmiina kerrattavaksi.
deck-config-limit-deck-v3 =
    Kun opiskelet pakkaa, jonka sisällä on alipakkoja, kullekin alipakalle asetetut
    rajoitukset säätelevät kyseisestä pakasta nostettavien korttien enimmäismäärää.
    Valitun pakan rajat ohjaavat näytettävien korttien kokonaismäärää.
deck-config-limit-new-bound-by-reviews =
    Kertausten enimmäismäärä vaikuttaa esiteltävien uusien korttien määrään.
    Ajattele esimerkiksi tilannetta, jossa kerrattavien korttien päivittäiseksi enimmäismääräksi on asetettu 200,
    ja 190 korttia odottaa kertausta. Tällöin esiteltäisiin enintään 10 uutta korttia.
    Jos kertausten enimmäismäärä on saavutettu, uusia kortteja ei näytetä.
deck-config-limit-interday-bound-by-reviews =
    Kertausten enimmäismäärä vaikuttaa myös usean päivän aikana opittaviin kortteihin. Kun rajoitusta sovelletaan,
    usean päivän aikana opittavat kortit haetaan ensin, sitten kerrattavat kortit, ja lopuksi uudet kortit.
deck-config-tab-description =
    - `Esiasetus`: Raja jaetaan kaikille tätä esiasetusta käyttäville pakoille.
    - `Tämä pakka`: Raja koskee vain tätä pakkaa.
    - `Vain tänään`: Tee väliaikainen muutos tämän pakan rajaan.
deck-config-new-cards-ignore-review-limit = Uudet kortit eivät huomioi kertausten enimmäismäärää
deck-config-new-cards-ignore-review-limit-tooltip = Oletusarvoisesti kertausten enimmäismäärä koskee myös uusia kortteja, eikä uusia kortteja näytetä, kun raja on saavutettu. Jos tämä vaihtoehto on käytössä, uudet kortit näytetään kertausten enimmäismäärästä riippumatta.
deck-config-affects-entire-collection = Vaikuttaa koko kokoelmaan.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Esiasetus
deck-config-deck-only = Tämä pakka
deck-config-today-only = Vain tänään

## New Cards section

deck-config-learning-steps = Oppimisaskeleet
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Viiveet ovat yleensä minuutteja (esim. `1m`) tai päiviä (esim. `2d`), mutta myös tunteja (esim. `1h`) ja sekunteja (esim. `30s`) voidaan käyttää.
deck-config-learning-steps-tooltip =
    Yksi tai useampi aikaväli, välilyönneillä eroteltuna. Ensimmäistä aikaväliä käytetään,
    kun painat `Uudestaan`-painiketta uutta korttia opiskeltaessa, ja se on oletuksena 1 minuutti.
    `Hyvä`-painike siirtää kortin käyttämään seuraavaa aikaväliä, joka on oletuksena 10 minuuttia.
    Kun korttiin vastataan oikein kaikkien aikavälien ("askeleiden") jälkeen, se siirtyy
    opittavasta kortista kerrattavaksi kortiksi, ja se näytetään toisena päivänä.
    
    { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip = Näin monta päivää on odotettava, ennen kuin kortti voidaan näyttää uudelleen sen jälkeen, kun `Hyvä`-painiketta on painettu viimeisessä oppimisaskeleessa.
deck-config-easy-interval-tooltip = Näin monta päivää on odotettava, ennen kuin kortti näytetään uudelleen sen jälkeen, kun kortti on poistettu opittavista kortteista `Helppo`-painikkeella.
deck-config-new-insertion-order = Lisäysjärjestys
deck-config-new-insertion-order-tooltip =
    Säätää paikkaa (erääntymisluku), johon lisäämäsi uudet kortit sijoitetaan.
    Opiskeltaessa näytetään ensin kortit, joiden erääntymisluku on pieni. Tämän
    asetuksen muuttaminen päivittää automaattisesti uusien korttien nykyisen sijainnin.
deck-config-new-insertion-order-sequential = Peräkkäinen (vanhimmat kortit ensin)
deck-config-new-insertion-order-random = Satunnainen
deck-config-new-insertion-order-random-with-v3 = Kun V3-aikataulutusohjelma on käytössä, on parempi valita "Peräkkäinen" ja muuttaa uusien korttien keräysjärjetystä tämän sijaan.

## Lapses section

deck-config-relearning-steps = Uudelleen oppimisen askeleet
deck-config-relearning-steps-tooltip =
    Nolla tai useampi aikaväli, välilyönneillä eroteltuna. Oletusarvoisesti `Uudestaan`-painikkeen
    painaminen korttia kerrattaessa näyttää sen uudelleen 10 minuutin päästä. Jos aikavälejä
    ei määritellä, kortin aikaväliä muutetaan ilman, että kortti merkitään uudelleen opittavaksi kortiksi.
    
    { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Näin monta kertaa `Uudelleen`-painiketta voidaan painaa, ennen kuin kortti
    merkitään resurssisyöpöksi. Resurssisyöpöt kortit ovat sellaisia, joiden opiskelu vie
    paljon aikaa, ja kun kortti merkitään resurssisyöpöksi, kannattaa harkita sen muuttamista
    tai poistamista, tai keksiä muistisääntö, joka auttaa sen muistamisessa.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Liitä vain tunniste`: Lisää "resurssisyöppö" tunniste muistiinpanoon, ja näytä ponnahdusikkuna.
    
    `Hyllytä kortti`: Tunnisteen lisäämisen lisäksi kortti piilotetaan, kunnes se poistetaan
    käsin hyllytetyistä korteista.

## Burying section

deck-config-bury-title = Hautaaminen
deck-config-bury-new-siblings = Hautaa uudet sisarkortit
deck-config-bury-review-siblings = Hautaa kerrattavat sisarkortit
deck-config-bury-interday-learning-siblings = Hautaa usean päivän aikana opittavat sisarkortit
deck-config-bury-new-tooltip =
    Viivästetäänkö muita `uusia` samasta muistiinpanosta tehtyjä kortteja (esim. käänteisiä kortteja,
    vierekkäisiä täyttötehtäviä) seuraavaan päivään.
deck-config-bury-review-tooltip =
    Viivästetäänkö muita `kerrattavia` samasta muistiinpanosta tehtyjä kortteja (esim. käänteisiä kortteja,
    vierekkäisiä täyttötehtäviä) seuraavaan päivään.
deck-config-bury-interday-learning-tooltip =
    Viivästetäänkö muita `opittavia` samasta muistiinpanosta tehtyjä kortteja (esim. käänteisiä kortteja,
    vierekkäisiä täyttötehtäviä) seuraavaan päivään.
deck-config-bury-priority-tooltip =
    Kun Anki kerää kortteja, se kerää ensin samana päivänä opittavat kortit, sitten useana päivänä opittavat kortit, sitten kerrattavat ja lopuksi uudet kortit. Tämä vaikuttaa miten hautaaminen toimii.
    
    - Jos kaikki hautaustoiminnot ovat käytössä, näytetään se sisarkortti, joka tulee luettelossa ensimmäisenä. Esimerkiksi kerrattava kortti näytetään ennen uutta korttia.
    - Luettelossa myöhemmin olevat sisarkortit eivät voi haudata aikaisempia korttityyppejä. Jos esimerkiksi poistat uusien korttien hautaamisen käytöstä ja opiskelet uutta korttia, usean päivän aikana opittavia tai kerrattavia kortteja ei haudata, ja saatat nähdä sekä kerrattavan sisarkortin että uuden sisarkortin saman istunnon aikana.

## Ordering section

deck-config-ordering-title = Esitysjärjestys
deck-config-new-gather-priority = Uusien korttien keräysjärjestys
deck-config-new-gather-priority-tooltip-2 =
    `Pakan järjestyksen mukaan`: kerää kortteja jokaisesta pakasta järjestyksessä päällimmäisestä alkaen. Kortit kerätään kustakin pakasta nousevassa järjestyksessä (erääntymisluvun mukaan). Jos valitun pakan päivittäinen raja saavutetaan, kerääminen voidaan lopettaa ennen kuin kaikki pakat on tarkistettu. Tämä järjestys on nopein suurissa kokoelmissa, ja sen avulla voit asettaa etusijalle alipakat, jotka ovat lähempänä yläpäätä.
    
    `Nousevassa järjestyksessä`: kerää kortteja erääntymisluvun mukaan nousevassa järjestyksessä, jolloin yleensä vanhimmat kortit kerätään ensin.
    
    `Laskevassa järjestyksessä`: kerää kortteja erääntymisluvun mukaan laskevassa järjestyksessä, jolloin yleensä uusimmat kortit kerätään ensin.
    
    `Satunnaiset muistiinpanot`: kerää kortteja satunnaisesti valituista muistiinpanoista. Kun sisarkorttien hautaaminen on poistettu käytöstä, tämä mahdollistaa sen, että kaikki muistiinpanon kortit näkyvät samassa istunnossa (esim. sekä etupuoli->kääntöpuoli että kääntöpuoli->etupuoli -kortit)
    
    `Satunnaiset kortit`: kerää kortteja täysin satunnaisesti.
deck-config-new-gather-priority-deck = Pakan järjestyksen mukaan
deck-config-new-gather-priority-deck-then-random-notes = Ensin pakka, sitten satunnaiset muistiinpanot
deck-config-new-gather-priority-position-lowest-first = Nousevassa järjestyksessä
deck-config-new-gather-priority-position-highest-first = Laskevassa järjestyksessä
deck-config-new-gather-priority-random-notes = Satunnaiset muistiinpanot
deck-config-new-gather-priority-random-cards = Satunnaiset kortit
deck-config-new-card-sort-order = Uusien korttien lajittelujärjestys
deck-config-new-card-sort-order-tooltip-2 =
    `Korttimallin mukaan`: Näyttää kortit korttimallien mukaisessa järjestyksessä. Jos sisarkorttien hautaaminen on pois käytöstä, tämä varmistaa, että kaikki etupuoli->kääntöpuoli-kortit näkyvät ennen kääntöpuoli->etupuoli-kortteja.
    
    `Keräysjärjestyksen mukaan`: Näyttää kortit täsmälleen siinä järjestyksessä kuin ne on kerätty. Jos sisarkorttien hautaaminen on pois käytöstä, tämä johtaa yleensä siihen, että kaikki muistiinpanon kortit näkyvät peräkkäin.
    
    `Korttimallin mukaan, sitten satunnaisesti`: Kuten `Korttimallin mukaan`, mutta sekoittaa kunkin mallin kortit. Kun tämä yhdistetään nousevaan järjestykseen, tätä voidaan käyttää esimerkiksi vanhimpien korttien näyttämiseen satunnaisessa järjestyksessä.
    
    `Satunnainen muistiinpano, sitten korttimallin mukaan`: Poimii muistiinpanoja satunnaisesti ja näyttää sitten kaikki niiden sisarkortit järjestyksesä.
    
    `Satunnainen`: Sekoittaa kerätyt kortit täysin.
deck-config-sort-order-card-template-then-random = Korttimallin mukaan, sitten satunnaisesti
deck-config-sort-order-random-note-then-template = Satunnainen muistiinpano, sitten korttimallin mukaan
deck-config-sort-order-random = Satunnainen
deck-config-sort-order-template-then-gather = Korttimallin mukaan
deck-config-sort-order-gather = Keräysjärjestyksen mukaan
deck-config-new-review-priority = Uusien ja kerrattavien keskinäinen järjestys
deck-config-new-review-priority-tooltip = Milloin uudet kortit näytetään suhteessa kerrattaviin kortteihin.
deck-config-interday-step-priority = Usean päivän aikana opittavien ja kerrattavien keskinäinen järjestys
deck-config-interday-step-priority-tooltip =
    Milloin näytetään opittavat kortit (tai uudelleen opittavat kortit), joita tarvitsee opiskella usean päivän ajan.
    
    Kertausten enimmäismäärää sovelletaan aina ensin usean päivän aikana opittaviin kortteihin, ja sitten kerrattaviin. Tämä asetus ohjaa järjestystä, jossa kerätyt kortit näytetään, mutta usean päivän aikana opittavat kortit kerätään aina ensin.
deck-config-review-mix-mix-with-reviews = Sekoita kerrattavien kanssa
deck-config-review-mix-show-after-reviews = Näytä kerrattavien korttien jälkeen
deck-config-review-mix-show-before-reviews = Näytä ennen kerrattavia kortteja
deck-config-review-sort-order = Kerrattavien korttien lajittelujärjestys
deck-config-review-sort-order-tooltip = Oletusarvoisesti asetetaan etusijalle kortit, jotka ovat odottaneet pisimpään, joten jos kerrattavaa on paljon, pisimpään kertausta odottaneet kortit näytetään ensin. Jos kerrattavia kortteja on rästissä paljon, ja niiden läpikäymiseen kuluisi useampi päivä, tai jos haluat nähdä kortit alipakkojen mukaisessa järjestyksessä, vaihtoehtoinen lajittelujärjestys saattaa olla harkitsemisen arvoinen.
deck-config-sort-order-due-date-then-random = Eräpäivän mukaan, sitten satunnaisesti
deck-config-sort-order-due-date-then-deck = Eräpäivän mukaan, sitten pakasta
deck-config-sort-order-deck-then-due-date = Pakan järjestyksen mukaan, sitten eräpäivän mukaan
deck-config-sort-order-ascending-intervals = Kertausvälien mukaan nousevassa järjestyksessä
deck-config-sort-order-descending-intervals = Kertausvälien mukaan laskevassa järjestyksessä
deck-config-sort-order-ascending-ease = Helpoimmasta vaikeimpaan
deck-config-sort-order-descending-ease = Vaikeimmasta helpoimpaan
deck-config-sort-order-ascending-difficulty = Kasvava vaikeus
deck-config-sort-order-descending-difficulty = Laskeva vaikeus
deck-config-sort-order-relative-overdueness = Suhteellinen erääntyneisyys
deck-config-display-order-will-use-current-deck = Anki käyttää sen pakan esitysjärjestystä, jonka valitset opiskeltavaksi, eikä sen mahdollisten alipakkojen esitysjärjestystä.

## Timer section

deck-config-timer-title = Ajastin
deck-config-maximum-answer-secs = Vastauksen enimmäiskesto sekunneissa
deck-config-maximum-answer-secs-tooltip = Yksittäisen kertauksen enimmäiskesto tilastointia varten. Jos vastaus ylittää tämän ajan (esimerkiksi siksi, että lähdit pois näytön ääreltä), kulunut aika tallennetaan asettamasi raja-arvon mukaisesti.
deck-config-show-answer-timer-tooltip = Näytä kertausnäkymässä ajastin, joka laskee, kuinka monta sekuntia käytät kunkin kortin kertaukseen.

## Audio section

deck-config-audio-title = Ääni
deck-config-disable-autoplay = Älä toista ääniä automaattisesti
deck-config-disable-autoplay-tooltip =
    Tämän ollessa käytössä Anki ei toista ääntä automaattisesti.
    Äänen voi toistaa manuaalisesti klikkaamalla/napauttamalla äänikuvaketta tai käyttämällä toista ääni -toimintoa.
deck-config-skip-question-when-replaying = Ohita kysymys, kun vastausta toistetaan uudelleen
deck-config-always-include-question-audio-tooltip = Toistetaanko vastauksen lisäksi myös kysymyksen ääni, kun Toista uudelleen -toimintoa käytetään kortin vastauspuolta tarkasteltaessa.
deck-config-stop-timer-on-answer = Pysäytä ajastin vastaamisen jälkeen
deck-config-stop-timer-on-answer-tooltip =
    Pysäytetäänkö ajastin kun vastaus paljastetaan.
    Tämä ei vaikuta tilastoihin.

## Advanced section

deck-config-advanced-title = Lisäasetukset
deck-config-maximum-interval-tooltip = Suurin mahdollinen viive kertausten välillä, päivissä mitattuna. Kun kerrattava kortti on saavuttanut tämän rajan, `Vaikea`, `Hyvä` ja `Helppo` antavat kaikki saman viiveen. Mitä lyhyemmäksi asetat tämän, sitä suurempi työmääräsi on.
deck-config-starting-ease-tooltip = Helppouskerroin, jonka uudet kortit saavat aluksi. Oletusarvoisesti `Hyvä`-painikkeen painaminen juuri opitussa kortissa viivästyttää seuraavaa kerausta 2,5-kertaisella viiveellä edelliseen verrattuna.
deck-config-easy-bonus-tooltip = Lisäkerroin, jota sovelletaan kerrattaviin kortteihin, joissa käytät `Helppo`-painiketta.
deck-config-interval-modifier-tooltip = Tätä kerrointa sovelletaan kaikkiin kertauksiin, ja pienillä säädöillä voidaan tehdä Ankin aikataulutusta varovaisemmaksi tai aggressiivisemmaksi. Lue käyttöopas, ennen kuin muutat tätä asetusta.
deck-config-hard-interval-tooltip = Kertausväliin sovellettava kerroin, kun `Vaikea`-painiketta käytetään.
deck-config-new-interval-tooltip = Kertausväliin sovellettava kerroin, kun `Uudelleen`-painiketta käytetään.
deck-config-minimum-interval-tooltip = Kertausvälin vähimmäispituus, kun käytetään `Uudelleen`-painiketta.
deck-config-custom-scheduling = Mukautettu aikataulutus
deck-config-custom-scheduling-tooltip = Vaikuttaa koko kokoelmaan. Käytä omalla vastuulla!

## Adding/renaming

deck-config-add-group = Lisää asetusmalli
deck-config-name-prompt = Nimi
deck-config-rename-group = Nimeä asetusmalli uudelleen
deck-config-clone-group = Tee asetusmallista kopio

## Removing

deck-config-remove-group = Poista asetusmalli
deck-config-will-require-full-sync = Pyydetty muutos edellyttää yksisuuntaista synkronointia. Jos olet tehnyt muutoksia toisella laitteella etkä ole vielä synkronoinut niitä tähän laitteeseen, tee se ennen kuin ennen kuin jatkat.
deck-config-confirm-remove-name = Poistetaanko { $name }?

## Other Buttons

deck-config-save-button = Tallenna
deck-config-save-to-all-subdecks = Tallenna kaikkiin alipakkoihin
deck-config-revert-button-tooltip = Palauta tämä asetus oletusarvoonsa.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+:n mukainen käsittelytapa
deck-config-description-new-handling-hint =
    Käsittelee syötettä markdownina ja puhdistaa HTML-syötteen. Kun tämä on käytössä,
    kortin kuvaus näytetään myös onnitteluruudussa.
    Markdown näkyy tekstinä Anki 2.1.40:ssä ja sitä vanhemmissa versioissa.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Yläpakan raja on { $cards ->
        [one] { $cards } kortti
       *[other] { $cards } korttia
    }, ja se ohittaa tämän rajoituksen.
deck-config-reviews-too-low =
    Jos joka päivä lisätään { $cards ->
        [one] { $cards } uusi kortti
       *[other] { $cards } uutta korttia
    }, kertausten enimmäismäärän tulisi olla vähintään { $expected }
deck-config-learning-step-above-graduating-interval = Valmistumisen jälkeisen kertausvälin tulisi olla vähintään yhtä pitkä kuin viimeisen oppimisaskeleen.
deck-config-good-above-easy = Helpon kortin kertausvälin tulisi olla vähintään yhtä pitkä kuin valmistumisen jälkeisen kertausvälin.
deck-config-relearning-steps-above-minimum-interval = Vähimmäiskertausvälin tulisi olla ainakin yhtä suuri kuin viimeisen uudelleen oppimisen askeleen.
deck-config-maximum-answer-secs-above-recommended = Anki ajoittaa kertaukset tehokkaammin, kun pidät kun pidät kysymykset lyhyinä.

## Selecting a deck

deck-config-which-deck = Minkä pakan haluaisit?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Päivitetään kortteja: { $current_cards_count }/{ $total_cards_count }...
deck-config-invalid-weights = Painokertoimet on joko jätettävä tyhjäksi, jolloin käytetään oletusarvoja, tai niiden on oltava 17 pilkulla erotettua numeroa.
deck-config-not-enough-history = Ei riittävästi menneitä kertauksia tämän toiminnon suorittamiseen.
deck-config-must-have-1000-reviews =
    { $count ->
        [one] Vain { $count } kertaus löytyi.
       *[other] Vain { $count } kertausta löytyi.
    } Mukautettujen painokertoimien luominen vaatii vähintään 1000 kertausta.
# Numbers that control how aggressively the FSRS algorithm schedules cards
deck-config-weights = Mallin painokertoimet
deck-config-compute-optimal-weights = Laske optimaaliset painokertoimet
deck-config-compute-optimal-retention = Laske optimaalinen retentio
deck-config-optimize-button = Optimoi
deck-config-compute-button = Laske
deck-config-evaluate-button = Arvioi
deck-config-desired-retention = Toivottu retentio
deck-config-sm2-retention = SM2-retentio
deck-config-smaller-is-better = Pienemmät numerot merkitsevät parempia arvioita muistista.
deck-config-steps-too-large-for-fsrs = Kun FSRS on päällä, usean päivän aikaisen (uudelleen)oppimisen askelten käyttöä ei suositella.
deck-config-get-params = Hae parametrit
deck-config-fsrs-on-all-clients = Varmista, että kaikki käyttämäsi Anki-ohjelmat ovat versioita Anki(Mobile) 23.10+ tai AnkiDroid 2.17+. FSRS ei toimi oikein, jos käytät vanhempaa versiota jollakin laitteella.
deck-config-estimated-retention = Arvioitu retentio: { $num }
deck-config-complete = { $num } % valmis.
deck-config-reschedule-cards-on-change = Aikatauluta kortit uudelleen muutoksen yhteydessä
deck-config-fsrs-tooltip =
    Free Spaced Repetition Scheduler (FSRS) on vaihtoehto Ankin vanhalle SuperMemo 2 (SM2) -aikataulutusohjelmalle.
    Se määrittää tarkemmin, milloin olet vaarassa unohtaa oppimaasi, ja auttaa sinua muistamaan enemmän materiaalia samassa ajassa. Tämä asetus vaikuttaa kaikkien pakkojen esiasetuksiin.
deck-config-desired-retention-tooltip = Oletusarvo 0,9 ajoittaa kortit niin, että sinulla on 90 % mahdollisuus muistaa ne, kun ne tulevat uudelleen kerrattaviksi. Jos arvoa kasvatetaan, Anki näyttää kortteja useammin, jotta muistaisit ne todennäköisemmin. Jos arvoa pienennetään, Anki näyttää kortteja harvemmin, ja unohtanet niistä aiempaa suuremman osan. Ole varovainen säätäessäsi tätä arvoa - suuremmat arvot lisäävät työmäärääsi huomattavasti, ja pienemmät arvot saattavat johtaa siihen, että et muista oppimaasi materiaalia yhtä hyvin, mikä voi olla lannistavaa.
deck-config-sm2-retention-tooltip = Jos todellinen retentiosi ennen FSRS:ään siirtymistä poikkesi merkittävästi 0,9:stä, tämän arvon säätäminen antaa Ankin arvioida paremmin muistisi vahvuuden, kun se kohtaa kortteja, joista puuttuu kertaustiedot. Tavallisesti kertaustiedot ovat tallella, ellei niitä nimenomaisesti ole poistettu tilan vapauttamiseksi. Näin ollen useimpien käyttäjien ei tarvitse säätää tätä arvoa.
deck-config-weights-tooltip = Mallin painokertoimet vaikuttavat korttien aikataulutukseen. Kun kertauksia on yli 1000, voit optimoida painokertoimet alapuolella.
deck-config-reschedule-cards-on-change-tooltip = Tällä valinnalla määritetään, muutetaanko korttien eräpäiviä, kun otat FSRS:n käyttöön tai muutat painokertoimia. Oletusarvoisesti kortteja ei ajoiteta uudelleen: tulevissa tarkistuksissa käytetään uutta ajoitusta, mutta työmäärään ei tule välitöntä muutosta. Jos aikataulun muuttaminen otetaan käyttöön, korttien eräpäiviä muutetaan.
deck-config-reschedule-cards-warning = Riippuen toivomastasi retentioajasta, tämä voi johtaa siihen, että suuri määrä kortteja erääntyy, joten sitä ei suositella, kun siirryt ensimmäistä kertaa SM2:sta.
deck-config-compute-optimal-weights-tooltip =
    Kun olet tehnyt yli 1000 kertausta Ankissa, voit käyttää Optimoi-painiketta, joka analysoi kertaushistoriasi ja luo automaattisesti painokertoimet, jotka ovat optimaaliset muistisi ja opiskelemasi materiaalin kannalta. Jos sinulla on vaikeusasteeltaan vaihtelevia pakkoja, on suositeltavaa määrittää kullekin erilliset esiasetukset, sillä helppojen ja vaikeiden pakkojen painokertoimista tulee erilaisia. Painokertoimia ei tarvitse optimoida usein - kerta muutaman kuukauden välein riittää.
    
    Oletusarvoisesti painotukset lasketaan kaikkien nykyisiä esiasetuksia käyttävien pakkojen kertaushistoriasta. Voit halutessasi säätää hakua ennen painokertoimien laskemista, jos haluat muuttaa, mitä kortteja painokertoimien optimointiin käytetään.
deck-config-compute-optimal-retention-tooltip = Tämä työkalu olettaa, että aloitat 0 kortista, ja yrittää laskea, kuinka paljon materiaalia pystyt säilyttämään muistissasi annetussa ajassa (retentio). Arvioitu retentio riippuu huomattavasti syöttötiedoistasi, ja jos se poikkeaa merkittävästi 0,9:stä, se on merkki siitä, että kullekin päivälle varattu aika on joko liian pieni tai liian suuri siihen korttimäärään nähden, jonka yrität oppia. Tämä luku voi olla hyödyllinen viitteenä, mutta sitä ei suositella kopioitavaksi Toivottu retentio -kenttään.

## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-siblings = Hautaa sisarkortit
deck-config-do-not-bury = Älä hautaa sisarkortteja
deck-config-bury-if-new = Hautaa uudet
deck-config-bury-if-new-or-review = Hautaa uudet tai kerrattavat
deck-config-bury-if-new-review-or-interday = Hautaa uudet, kerrattavat ja usean päivän aikana opittavat
deck-config-bury-tooltip =
    Sisarkortit ovat muita kortteja samasta muistiinpanosta (esim. käänteiset kortit tai muut samasta tekstistä tehdyt täyttötehtävät ).
    
    Kun tämä asetus on pois päältä, useita kortteja samasta muistiinpanosta voi esiintyä samana päivänä. Kun se on päällä, Anki *hautaa* sisarkortit automaattisesti ja piilottaa ne seuraavaan päivään asti. Tämän vaihtoehdon avulla voit valita, minkälaiset kortit voidaan haudata, kun vastaat johonkin niiden sisarkorteista.
