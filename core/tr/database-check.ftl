database-check-card-properties =
    { $count ->
        [one] Geçersiz özelliklerle { $count } kart onarıldı.
       *[other] Geçersiz özelliklerle { $count } kart onarıldı.
    }
database-check-corrupt = Koleksiyon bozuldu. Lütfen kılavuzu okuyun.
database-check-missing-templates =
    { $count ->
        [one] Şablonu olmayan { $count } kart silindi.
       *[other] Şablonu olmayan { $count } kartlar silindi.
    }
database-check-rebuilt = Veritabanı yapılandırıldı ve optimize edildi.
database-check-card-missing-note = { $count ->
    [one] İçeriksiz {$count} kart silindi.
   *[other] İçeriksiz {$count} kart silindi.
  }
