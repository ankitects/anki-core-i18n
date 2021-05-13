### Text shown on the "Deck Options" screen

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    i bhfeidhm ag { $decks ->
        [one] paca amháin
        [two] { $decks } phaca
        [few] { $decks } phaca
        [many] { $decks } bpaca
       *[other] { $decks } paca
    }
deck-config-default-name = Réamhshocrú
deck-config-title = Sainroghanna Paca

## Daily limits section

deck-config-daily-limits = Uasmhéid Laethúla
deck-config-new-limit-tooltip =
    Srian ar an líon cártaí nua a thionscnófar in aon lá amháin, má tá cártaí nua agat in
    aon chor. Cuireann cártaí nua leis an ualach oibre go ceann tamaill, agus mar sin moltar
    go raibh an srian seo ar a laghad deich n-uaire níos lú ná an srian athbhreithnithe.
deck-config-review-limit-tooltip =
    Srian ar an líon cártaí a bheadh le hathbhreithniú agat in aon
    lá amháin, má tá cártaí le hathbhreithniú agat in aon chor.

## New Cards section

deck-config-learning-steps = Céimeanna foghlamtha
# Please don't translate '5m' or '2d'
-deck-config-delay-hint = Féadtar eatraimh a scríobh le nóiméid (.i. "5m") nó le laethanta (.i. "2d").
deck-config-learning-steps-tooltip =
    Eatramh nó eatraimh agus spás curtha eatarthu. Oibreofar an chéad eatramh
    nuair a roghnaítear an cnaipe 'Arís' agus cárta nua á fhoghlaim - 1 nóiméad amháin
    an t-eatramh sin de ghnáth. Cuirfeadh an cnaipe 'Go maith' ar aghaidh thú go dtí
    an chéad eatramh eile - 10 nóiméad de ghnáth. Tar éis duit na céimeanna uile a
    bhaint amach, athróidh an cárta nua ina chárta athbhreithnithe, agus feicfear
    arís é lá éigin eile. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Feicfear an cárta seo arís tar éis an t-eatramh seo (laethanta) tar éis duit
    an cnaipe 'Go maith' a roghnú ag an gcéim dheireanach foghlamtha.
deck-config-easy-interval-tooltip =
    Feicfear an cárta seo arís tar éis an t-eatramh seo (laethanta) tar éis duit
    an cnaipe 'Éasca' a roghnú agus tú ag foghlaim cárta nua.

## Lapses section

deck-config-relearning-steps = Céimeanna athfhoghlamtha
deck-config-relearning-steps-tooltip =
    Bíodh eatraimh anseo agus spás eatarthu, nó bíodh an spás seo folamh.
    Nuair a roghnaítear an cnaipe 'Arís' agus cárta á athbhreithniú, 
    taispeáintear arís é tar éis 10 nóiméad de ghnáth. Má fhágtar an spás
    folamh, athrófar eatramh an chárta ach ní dhéanfar aon athfhoghlaim
    air. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Má roghnaíonn tú Arís faoin méid seo agus tú ag athbhreithniú an chárta seo
    aithneofar mar shúmaire é. Súmaire is ea é an cárta a mbíonn tú ag caitheamh
    go leor ama air. Dhéanfadh sé maith duit an cárta súmaire a athscríobh nó a
    scriosadh, nó cuimhneamh ar sheift éigin chun cuimhne níos fearr a fháil air.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    <b>Ach an Chlib</b>: Cuirtear an chlib "súmaire" leis an nóta, agus taispeáintear fógra.<br>
    <b>Cuir ar Fiontraí</b>: Cuir an chlib leis agus cuir an nóta ar fiontraí sa chaoi nach bhfeicfear
    arís é gan thú é a tharraingt amach as fiontraí thú féin.

## Burying section

deck-config-burying-title = Cur i bhFolach
deck-config-bury-tooltip =
    Roghnaigh cé acu an bhfágfar aon chárta atá bainteach leis an nóta
    céanna (.i. cártaí malartacha, sleachta eile iomlánaithe) go dtí lá eile.

## Timer section

deck-config-timer-title = Clog
deck-config-maximum-answer-secs = Srian ar shoicind fhreagartha
deck-config-maximum-answer-secs-tooltip =
    Srian ar an méid soicind is féidir a chaitheamh ar aon athbhreithniú amháin. Má
    thógann sé níos mó ama ná sin ort (de bharr thú a bheith ag déanamh gnó eile,
    cuir i gcás), stopfar ag comhaireamh tar éis an méid seo ama.
deck-config-show-answer-timer-tooltip =
    Agus tú i mbun athbhreithnithe, bíodh clog ag taispeáint duit cé
    mhéad soicind atá caite agat ar an gcárta seo.

## Audio section

deck-config-audio-title = Fuaim
deck-config-disable-autoplay = Ná seinntear fuaim go huathoibríoch
deck-config-always-include-question-audio-tooltip =
    Cé acu an seinnfear fuaim na ceiste arís nó nach seinnfear nuair a
    chastar arís fuaim an fhreagra.

## Advanced section

deck-config-advanced-title = Ardsocruithe
deck-config-maximum-interval-tooltip =
    Srian ar a eatramh is faide is féidir gan cárta áirithe a fheiceáil. Nuair atá an
    t-eatramh seo bainte amach ag cárta, is cuma cé acu Deacair, Go maith, nó
    Éasca a roghnaíonn tú cloífear fós leis an eatramh seo. Dá ghiorra an t-eatramh
    seo is amhlaidh is mó a bheidh an t-ualach oibre.
deck-config-starting-ease-tooltip =
    An t-iolrú éascaíochta a bhaineann le cártaí nua. De ghnáth, cuirtear fad 2.5x
    an tseaneatraimh mar eatramh nua tar éis duit an cnaipe Go maith a roghnú
    agus tú tar éis cárta nua a fhoghlaim.
deck-config-easy-bonus-tooltip =
    Iolrú breise a chuirtear le heatramh athbhreithnithe an chárta tar éis duit
    an cnaipe Éasca a oibriú leis.
deck-config-interval-modifier-tooltip = Is é seo an t-iolrú a oibrítear i gcás gach uile athbhreithnithe. Féadtar athraithe beaga a dhéanamh chun go mbeidh uaillmhian Anki níos mó nó níos lú agus eatraimh á socrú. Ná déantar aon athrú air seo gan an lámhleabhar a bhreathnú.
deck-config-hard-interval-tooltip = An t-iolrú ar eatraimh athbhreithnithe tar éis duit Deacair a roghnú.
deck-config-new-interval-tooltip = An t-iolrú ar eatraimh athbhreithnithe tar éis duit Arís a roghnú.
deck-config-minimum-interval-tooltip = An t-eatramh is lú is féidir a shocrú do chárta athbhreithnithe tar éis duit Arís a roghnú.

## Adding/renaming

deck-config-add-group = Cuir Grúpa leis
deck-config-name-prompt = Ainm:
deck-config-rename-group = Athainmnigh Grúpa

## Removing

deck-config-remove-group = Bain Grúpa
deck-config-confirm-normal = Bain { $name }?
-deck-config-will-require-full-sync = Beidh ort sioncrónú in aon treo amháin a dhéanamh tar éis seo.
# You don't need to translate this
deck-config-confirm-full =
    { deck-config-confirm-normal }
    { -deck-config-will-require-full-sync }

## Other Buttons

deck-config-save-button = Sábháil
deck-config-save-to-all-children = Athraigh Mac-chártaí Uile
deck-config-revert-button-tooltip = Fill ar réamhshocrú sa chás seo.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown = Cur markdown+clean HTML i bhfeidhm
deck-config-description-markdown-hint = Feicfear mar théacs iad in Anki 2.1.40 nó leaganacha níos sine.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Tá srian { $cards ->
        [one] { $cards } chárta amháin
        [two] { $cards } chárta
        [few] { $cards } chárta
        [many] { $cards } gcárta
       *[other] { $cards } cárta
    }i bhfeidhm ag máthairphaca a bhfuil an paca seo mar chuid de. Tabharfar tús áite do shrian na máithreach.
deck-config-reviews-too-low =
    Más mian leat go bhfeicfeá{ $cards ->
        [one] { $cards } chárta nua gach uile lá
        [two] { $cards } chárta nua gach uile lá
        [few] { $cards } chárta nua gach uile lá
        [many] { $cards } gcárta nua gach uile lá
       *[other] { $cards } cárta nua gach uile lá
    }, ba cheart go mbeadh an srian athbhreithnithe níos mó ná { $expected }.
deck-config-learning-step-above-graduating-interval = Bíodh an t-eatramh comhlíonta ar a laghad ar comhfhad leis an eatramh deiridh foghlamtha.
deck-config-good-above-easy = Bíodh an t-eatramh 'Éasca' ar a laghad ar comhfhad leis an eatramh comhlíonta.
