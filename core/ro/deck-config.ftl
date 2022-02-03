### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    folosit de { $decks ->
        [one] { $decks } pachet
        [few] { $decks } pachete
       *[other] { $decks } pachete
    }
deck-config-default-name = Implicit
deck-config-title = Opţiuni pachet

## Daily limits section

deck-config-daily-limits = Limite zilnice
deck-config-new-limit-tooltip =
    Numărul maxim de carduri noi de introdus într-o zi, dacă sunt disponibile carduri noi.¶
    Deoarece materialul nou va crește volumul de lucru pentru recapitularea pe termen scurt, acest lucru ar trebui de obicei¶
    să fie de cel puțin 10 ori mai mică decât limita de reviziure.
deck-config-review-limit-tooltip =
    Numărul maxim de carduri de revizuire de afișat într-o zi,¶
    dacă cardurile sunt gata pentru examinare.
deck-config-limit-deck-v3 =
    Când studiezi un pachet care are sub-pachete în interior, limitele stabilite pentru fiecare¶
    sub-pachet controlează numărul maxim de carduri extrase din pachetul respectiv.¶
    Limitele pachetului selectat controlează numărul total de carduri care vor fi afișate.
deck-config-limit-new-bound-by-reviews =
    Limita de revizuire afectează noua limită. De exemplu, dacă limita de revizuire este¶
    setată la 200 și aveți 190 de carduri în așteptare, vor fi maxim 10 carduri noi introduse¶
    Dacă limita de revizuire a fost atinsă, nu vor fi carduri noi afișate.
deck-config-limit-interday-bound-by-reviews =
    Limita de revizuire afectează și cardurile de învățare între zile. Când se aplică limita,¶
    cardurile de învățare între zile sunt preluate mai întâi, apoi cardurile de revizuit și, în sfârșit, cardurile noi.

## New Cards section

deck-config-learning-steps = Pașii de învățare
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Întârzierile sunt de obicei minute (de exemplu, `1m`) sau zile (de exemplu, `2z`), dar sunt acceptate și ore (de exemplu, `1h`) și secunde (de exemplu, `30s`).
deck-config-learning-steps-tooltip =
    Una sau mai multe întârzieri, separate prin spații. Prima întârziere va fi folosită¶
    atunci când apăsați butonul „Din nou” de pe un card nou și este de 1 minut în mod implicit.¶
    Butonul „Bine” va trece la pasul următor, care este de 10 minute în mod implicit.¶
    Odată ce toți pașii au fost parcurși, cardul va deveni un card de revizuire și¶
    va apărea într-o altă zi. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Numărul de zile de așteptat înainte de a afișa din nou un card, după ce butonul „Bine”¶
    este apăsat la pasul final de memorare.
deck-config-easy-interval-tooltip =
    Numărul de zile de așteptat înainte de a afișa din nou un card, după ce butonul `Ușor`¶
    este folosit pentru a elimina imediat cardul respectiv din ciclul de memorare.
deck-config-new-insertion-order = Ordinea de introducere
deck-config-new-insertion-order-tooltip =
    Controlează ce poziţie (due #) primesc cardurile noiatunci când sunt adăugate.
    Cardurile cu un număr scadent mai mic vor fi afișate mai întâi când studiezi. ¶
    Schimbarea acestei opţiuni va actualiza automat poziția existentă a cardurilor noi.
deck-config-new-insertion-order-sequential = Secvenţial (cele mai vechi carduri mai întâi)
deck-config-new-insertion-order-random = Aleatoriu

## Lapses section

deck-config-relearning-steps = Paşi de reînvăţare
deck-config-relearning-steps-tooltip =
    Zero sau mai multe amânări, separate prin spații. În mod implicit, apăsând butonul `Din nou`¶
    de pe un card de revizuire îl va afișa din nou 10 minute mai târziu. Dacă nu sunt cerute amânări,¶
    cardul va avea intervalul schimbat, fără a intra în reînvățare. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    De câte ori trebuie apăsat „Din nou” pe un card de revizuire înainte de a fi
    marcat ca o lipitoare. Lipitorile sunt carduri care vă consumă mult timp și¶
    când un card este marcat ca o lipitoare, este o idee bună să-l rescrieți, să-l ștergeți sau¶
    gândiți-vă la un mnemonic care să vă ajute să vă amintiți conţinutul.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    „Numai marcajul”: Adăugați un marcaj „lipitoare” la notiţă și afișați o fereastră pop-up.
    ¶
    `Suspendă cardul`: Pe lângă marcarea notiţei, ascunde cardul până când este¶
    nesuspendat manual.

## Burying section

deck-config-bury-title = Îngropare
deck-config-bury-new-siblings = Îngroapă noi frați până a doua zi

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

