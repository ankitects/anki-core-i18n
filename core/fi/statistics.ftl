# The date a card will be ready to review
statistics-due-date = Erääntyvät
# The count of cards waiting to be reviewed
statistics-due-count = Erääntyvät

## eg 16.8s (3.6 cards/minute)

statistics-cards-per-min = { $cards-per-minute } korttia/minuutissa

## A span of time studying took place in, for example
## "(studied 30 cards) in 3 minutes"

statistics-in-time-span-seconds =
    { $amount ->
        [one] { $amount } sekunnin kuluttua
       *[other] { $amount } sekunnin kuluttua
    }
statistics-in-time-span-minutes =
    { $amount ->
        [one] { $amount } minuutin kuluttua
       *[other] { $amount } minuutin kuluttua
    }
statistics-in-time-span-hours =
    { $amount ->
        [one] { $amount } tunnin kuluttua
       *[other] { $amount } tunnin kuluttua
    }
statistics-in-time-span-days =
    { $amount ->
        [one] { $amount } päivän kuluttua
       *[other] { $amount } päivän kuluttua
    }
statistics-in-time-span-months =
    { $amount ->
        [one] { $amount } kuukauden kuluttua
       *[other] { $amount } kuukauden kuluttua
    }
statistics-in-time-span-years =
    { $amount ->
        [one] { $amount } vuoden kuluttua
       *[other] { $amount } vuoden kuluttua
    }
statistics-cards =
    { $cards ->
        [one] { $cards } kortti
       *[other] { $cards } korttia
    }
# a count of how many cards have been answered, eg "Total: 34 reviews"
statistics-reviews =
    { $reviews ->
        [one] { $reviews } kertaus
       *[other] { $reviews } kertausta
    }
statistics-today-title = Tänään
statistics-today-again-count = Uudelleen näyttettäväksi pyydettyjen korttien lukumäärä:
statistics-today-type-counts = Opitut: { $learnCount }, Kerratut: { $reviewCount }, Uudelleen opitut: { $relearnCount }, Suodatetut: { $filteredCount }
statistics-today-no-mature-cards = Yhtään varmaa korttia ei opiskeltu tänään.
statistics-today-correct-mature = Varmojen korttien oikeat vastaukset: { $correct }/{ $total } ({ $percent }%)
statistics-counts-total-cards = Kortteja yhteensä
statistics-counts-new-cards = Uudet
statistics-counts-young-cards = Nuoret
statistics-counts-mature-cards = Varmat
statistics-counts-suspended-cards = Hyllytetyt
statistics-counts-buried-cards = Haudatut
statistics-counts-filtered-cards = Suodatetut
statistics-counts-learning-cards = Opiskeltavat
statistics-counts-relearning-cards = Uudelleen opiskeltavat
statistics-counts-title = Korttien lukumäärät
statistics-counts-separate-suspended-buried-cards = Erota hyllytetyt ja haudatut kortit
statistics-range-all-time = pakan elinkaari
statistics-range-1-year-history = viime 12 kuukautta
statistics-range-all-history = koko historia
statistics-range-deck = pakka
statistics-range-collection = kokoelma
statistics-range-search = Etsi
statistics-future-due-title = Ennuste
statistics-future-due-subtitle = Tulevaisuudessa erääntyvien kertausten määrä.
statistics-added-title = Lisätty
statistics-added-subtitle = Uusien lisäämiesi korttien lukumäärä.
statistics-reviews-count-subtitle = Vastaamiesi kysymysten määrä.
statistics-reviews-time-subtitle = Kysymyksiin vastaamiseen käytetty aika.
statistics-answer-buttons-title = Vastauspainikkeet
statistics-answer-buttons-subtitle = Kunkin painikkeen painalluskertojen määrä.
statistics-reviews-title = Kertaukset
statistics-reviews-time-checkbox = Aika
statistics-intervals-title = Kertausvälit
statistics-intervals-subtitle = Viivästykset, joiden jälkeen kerrattavat kortit näytetään uudestaan.
statistics-hours-title = Tuntijakauma
statistics-hours-subtitle = Kertausten onnistumisaste tunneittain
# shown when graph is empty
statistics-no-data = EI TIETOJA
statistics-calendar-title = Kalenteri

## An amount of elapsed time, used in the graphs to show the amount of
## time spent studying. For example, English would show "5s" for 5 seconds,
## "13.5m" for 13.5 minutes, and so on.
##
## Please try to keep the text short, as longer text may get cut off.

statistics-elapsed-time-seconds = { $amount } s
statistics-elapsed-time-minutes = { $amount } min
statistics-elapsed-time-hours = { $amount } t
statistics-elapsed-time-days = { $amount } vrk
statistics-elapsed-time-months = { $amount } kk
statistics-elapsed-time-years = { $amount } v

##

statistics-average-for-days-studied = Opiskelupäivien keskiarvo
statistics-total = Yhteensä
statistics-days-studied = Opiskelupäivät
statistics-average-answer-time-label = Keskimääräinen vastausaika
statistics-average = Keskiarvo
statistics-average-interval = Keskimääräinen kertausväli
statistics-due-tomorrow = Erääntyy huomenna
# eg 5 of 15 (33.3%)
statistics-amount-of-total-with-percentage = { $amount }/{ $total } ({ $percent } %)
statistics-average-over-period = Jos olisit opiskellut joka päivä
statistics-reviews-per-day =
    { $count ->
        [one] { $count } kertaus/päivä
       *[other] { $count } kertausta/päivä
    }
statistics-minutes-per-day =
    { $count ->
        [one] { $count } minuutti/päivä
       *[other] { $count } minuuttia/päivä
    }
statistics-cards-per-day =
    { $count ->
        [one] { $count } kortti/päivä
       *[other] { $count } korttia/päivä
    }
statistics-average-ease = Keskimääräinen helppous
statistics-save-pdf = Tallenna PDF
statistics-saved = Tallennettu.
statistics-stats = tilastot
