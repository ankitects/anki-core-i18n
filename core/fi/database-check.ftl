database-check-card-properties =
    { $count ->
        [one] Korjattiin { $count } kortti, jossa oli virheellisiä ominaisuuksia.
       *[other] Korjattiin { $count } korttia, joissa oli virheellisiä ominaisuuksia.
    }
database-check-corrupt = Kokoelma on vioittunut. Katso käyttöohjeista mitä tehdä.
database-check-missing-templates =
    { $count ->
        [one] Poistettiin { $count } kortti, josta puuttui malline.
       *[other] Poistettiin { $count } korttia, joista puuttui malline.
    }
database-check-rebuilt = Tietokanta on rakennettu uudelleen ja optimoitu
database-check-card-missing-note = { $count ->
    [one] Poistettu {$count} kortti, josta puuttui muistiinpanot.
   *[other] Poistettu {$count} korttia, joista puuttui muistiinpanot.
  }
