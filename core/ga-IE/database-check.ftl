database-check-corrupt = Tá comhad an chnuasaigh truaillithe. Déan aischur ó chúltaca.
database-check-rebuilt = Bunachar sonraí atógtha agus optamaithe.
database-check-card-properties =
    { $count ->
        [one] Deisíodh { $count } airí cárta neambhailí.
        [two] Deisíodh { $count } airí cárta neambhailí.
        [few] Deisíodh { $count } airí cárta neambhailí.
        [many] Deisíodh { $count } n-airí cárta neambhailí.
       *[other] Deisíodh { $count } airí cárta neambhailí.
    }
database-check-missing-templates =
    { $count ->
        [one] Scriosadh { $count } cárta le teimpléad ar iarraidh
        [two] Scriosadh { $count } chárta le teimpléad ar iarraidh
        [few] Scriosadh { $count } chárta le teimpléad ar iarraidh
        [many] Scriosadh { $count } gcárta le teimpléad ar iarraidh
       *[other] Scriosadh { $count } cárta le teimpléad ar iarraidh
    }
database-check-field-count =
    { $count ->
        [one] Deisíodh { $count } nóta le líon mícheart de réimsí
        [two] Deisíodh { $count } nóta le líon mícheart de réimsí
        [few] Deisíodh { $count } nóta le líon mícheart de réimsí
        [many] Deisíodh { $count } nóta le líon mícheart de réimsí
       *[other] Deisíodh { $count } nóta le líon mícheart de réimsí
    }
database-check-new-card-high-due =
    { $count ->
        [one] Aimsíodh { $count } cárta nua le uimhir dlite >= 1,000,000 - smaoinigh ar é a aistriú, faoi 'Brabhsáil'.
        [two] Aimsíodh { $count } chárta nua le uimhir dlite >= 1,000,000 - smaoinigh ar iad a aistriú, faoi 'Brabhsáil'.
        [few] Aimsíodh { $count } chárta nua le uimhir dlite >= 1,000,000 - smaoinigh ar iad a aistriú, faoi 'Brabhsáil'.
        [many] Aimsíodh { $count } gcárta nua le uimhir dlite >= 1,000,000 - smaoinigh ar iad a aistriú, faoi 'Brabhsáil'.
       *[other] Aimsíodh { $count } cárta nua le uimhir dlite >= 1,000,000 - smaoinigh ar iad a aistriú, faoi 'Brabhsáil'.
    }
database-check-card-missing-note =
    { $count ->
        [one] Scriosadh { $count } cárta le nóta ar iarraidh
        [two] Scriosadh { $count } chárta le nóta ar iarraidh
        [few] Scriosadh { $count } chárta le nóta ar iarraidh
        [many] Scriosadh { $count } gcárta le nóta ar iarraidh
       *[other] Scriosadh { $count } cárta le nóta ar iarraidh
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] Scriosadh { $count } cárta le teimpléad dúblach.
        [two] Scriosadh { $count } chárta le teimpléad dúblach.
        [few] Scriosadh { $count } chárta le teimpléad dúblach.
        [many] Scriosadh { $count } gcárta le teimpléad dúblach.
       *[other] Scriosadh { $count } cárta le teimpléad dúblach.
    }
database-check-missing-decks =
    { $count ->
        [one] Deisíodh { $count } paca a bhí ar iarraidh.
        [two] Deisíodh { $count } phaca a bhí ar iarraidh.
        [few] Deisíodh { $count } phaca a bhí ar iarraidh.
        [many] Deisíodh { $count } bpaca a bhí ar iarraidh.
       *[other] Deisíodh { $count } paca a bhí ar iarraidh.
    }
database-check-revlog-properties =
    { $count ->
        [one] Deisíodh { $count } iontráil athbhreithnithe le airí neamhbhailí.
        [two] Deisíodh { $count } iontráil athbhreithnithe le airí neamhbhailí.
        [few] Deisíodh { $count } iontráil athbhreithnithe le airí neamhbhailí.
        [many] Deisíodh { $count } n-iontráil athbhreithnithe le airí neamhbhailí.
       *[other] Deisíodh { $count } iontráil athbhreithnithe le airí neamhbhailí.
    }
# "db-check" is always in English
database-check-notetypes-recovered = Bhí cineál nóta amháin (ar a laghad) ar iarraidh. Tugadh cineálacha nóta nua dar tosadh "db-check" do na nótaí a bhí i gceist, ach cailleadh ainmneacha na réimsí agus dearadh na gcartaí.  Seans go bhfeilfeadh sé níos fearr aischur a dhéanamh ó chúltaca uathoibríoch.

## Progress info

database-check-checking-integrity = An cnuasach á sheiceáil...
database-check-rebuilding = Atógáil...
database-check-checking-cards = Cártaí á seiceáil...
database-check-checking-notes = Nótaí á seiceáil...
database-check-checking-history = Stair a seiceáil...
database-check-title = Seiceáil an Bunachar Sonraí
