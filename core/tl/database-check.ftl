database-check-corrupt = Corrupt itong collection file. Paki-restore mula sa isang automatic backup.
database-check-rebuilt = Napabuti't na-rebuild ang Database.
database-check-card-properties =
    { $count ->
        [one] Fixed na { $count } ang invalid card property.
       *[other] Fixed na { $count } ang invalid card property.
    }
database-check-missing-templates =
    { $count ->
        [one] Na-delete ang { $count } card na may missing template.
       *[other] Na-delete ang { $count } (na) card may missing template.
    }
database-check-field-count =
    { $count ->
        [one] Fixed na { $count } note na merong maling field count.
       *[other] Fixed na { $count } (na) ntoe na merong maling field count.
    }
# "db-check" is always in English
database-check-notetypes-recovered = Isa o higit na mga notetype ang nawawala. Ang mga note na gumamit nito ay nabigyan ng mga bagong notetype na nagsisimula sa "db-check", pero ang mga field name at card design ay nawala, kaya't mas mabuti na mag-restore na lang mula sa automatic backup.

## Progress info

database-check-rebuilding = Nire-rebuild...
database-check-checking-cards = Tsine-check ang mga card...
database-check-checking-notes = Tsine-check ang mga note...
database-check-checking-history = Tsine-check ang history...
database-check-title = I-check ang database
