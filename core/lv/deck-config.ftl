### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    { $decks ->
        [zero] Neizmanto neviena piezīme
        [one] (Ne)izmanto { $decks } piezīme
       *[other] (Ne)izmanto { $decks } piezīmes
    }
deck-config-default-name = Noklusējums
deck-config-title = Kavu opcijas

## Daily limits section

deck-config-daily-limits = Dienas limiti
deck-config-new-limit-tooltip =
    Maksimālais dienā ieviešamo jauno karšu skaits, ja ir pieejamas jaunas kārtis.
    Tā kā jaunais materiāls palielinās jūsu īstermiņa pārskatīšanas darba slodzi, tam
    parasti ir jābūt vismaz 10 reizes mazākam par jūsu pārskatīšanas limitu.
deck-config-review-limit-tooltip =
    Maksimālais dienas pārskatīšanas karšu skaits,
    ja kartes ir sagatavotas pārskatīšanai.
deck-config-limit-deck-v3 =
    Izpētot kāršu komplektu, kurā ir apakškavas, katrai apakškavai
    notiek limitkontrole uz maksimālo kāršu skaitu, kas tiek savākts no konkrētā kavā.
    Izvēlētās kavas limiti kontrolē kopējo parādīto kāršu skaitu.
deck-config-limit-new-bound-by-reviews =
    Pārskatīšanas ierobežojums ietekmē jauno ierobežojumu. Piemēram, ja
    pārskatīšanas ierobežojums ir iestatīts uz 200 pārskatīšanām un jums ir 190 neizskatītas 
    pārskatīšanas, tiks ieviestas ne vairāk kā 10 jaunas kartes. Ja pārskatu ierobežojums ir 
    sasniegts, jaunas kartes netiks rādītas.
deck-config-limit-interday-bound-by-reviews =
    Pārskatīšanas ierobežojums ietekmē arī starpdienu mācību kartes. Piemērojot ierobežojumu,
    vispirms tiek apkopotas starpdienu mācību kartes, pēc tam pārskata kartes.
deck-config-tab-description =
    - „Iepreikš iestatīts”: Ierobežojums attiecas uz visām kavām, kuras izmanto šo iestatījumu.
    - „Šī kava”: Šis ierobežojums attiecas tikai uz šo kavu.
    - „Tikai šodien”: Veiciet pagaidu izmaiņas šīs kavas limitā.
deck-config-new-cards-ignore-review-limit = Jaunās kārtis ignorē pārskatīšanas ierobežojumus
deck-config-new-cards-ignore-review-limit-tooltip =
    Pēc noklusējuma pārskatīšanas ierobežojumi attiecas arī uz jaunām
    kārtīm, un jaunas kārtis netiks atvērtas. tiks rādītas, ja būs sasniegts
    pārskatīšanas limits. Ja šī opcija ir iespējota, jaunas kārtis tiks rādītas
    neatkarīgi no pārskatīšanas limita.
deck-config-apply-all-parent-limits = Ierobežojumi sākas no augšas

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.


## New Cards section


## Lapses section


## Burying section


## Ordering section


## Timer section


## Auto Advance section


## Audio section


## Advanced section


# Easy Days section


## Adding/renaming


## Removing


## Other Buttons


## These strings are shown via the Description button at the bottom of the
## overview screen.


## Warnings shown to the user


## Selecting a deck


## Messages related to the FSRS scheduler


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

