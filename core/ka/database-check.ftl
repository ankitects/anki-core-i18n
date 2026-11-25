database-check-corrupt = კოლექციის ფაილი დაზიანებულია. აღადგინეთ ავტომატური მარქაფიდან.
database-check-rebuilt = მონაცემთა ბაზა თავიდან იქნა აგებული და ოპტიმიზებული.
database-check-card-properties =
    { $count ->
        [one] გასწორდა { $count } არასწორი ბარათის თვისება.
       *[other] გასწორდა { $count } არასწორი ბარათის თვისება.
    }
database-check-card-last-review-time-empty =
    { $count ->
        [one] { $count } ბარათს დაემატა ბოლო მიმოხილვის დრო.
       *[other] { $count } ბარათს დაემატა ბოლო მიმოხილვის დრო.
    }
database-check-missing-templates =
    { $count ->
        [one] წაიშალა { $count } ბარათი ნაკლული შაბლონით.
       *[other] წაიშალა { $count } ბარათი ნაკლული შაბლონით.
    }
database-check-field-count =
    { $count ->
        [one] გასწორდა { $count } შენიშვნა არასწორი ველების რაოდენობით.
       *[other] გასწორდა { $count } შენიშვნა არასწორი ველების რაოდენობით.
    }
database-check-new-card-high-due =
    { $count ->
        [one] აღმოჩენილია { $count } ახალი ბარათი დროის ნომრით >= 1,000,000 - იფიქრეთ მის დათვალიერების ეკრანზე გადატანაზე.
       *[other] აღმოჩენილია { $count } ახალი ბარათი დროის ნომრით >= 1,000,000 - იფიქრეთ მის დათვალიერების ეკრანზე გადატანაზე.
    }
database-check-card-missing-note =
    { $count ->
        [one] წაიშალა { $count } ბარათი ნაკლული შენიშვნით.
       *[other] წაიშალა { $count } ბარათი ნაკლული შენიშვნით.
    }
database-check-duplicate-card-ords =
    { $count ->
        [one] წაიშალა { $count } ბარათი დუბლირებული შენიშვნით.
       *[other] წაიშალა { $count } ბარათი დუბლირებული შენიშვნით.
    }
database-check-missing-decks =
    { $count ->
        [one] გასწორდა { $count } ნაკლული დაფა.
       *[other] გასწორდა { $count } ნაკლული დაფა.
    }
database-check-revlog-properties =
    { $count ->
        [one] გასწორდა { $count } მიმოხილვის ჩანაწერი არასწორი თვისებებით.
       *[other] გასწორდა { $count } მიმოხილვის ჩანაწერი არასწორი თვისებებით.
    }
database-check-notes-with-invalid-utf8 =
    { $count ->
        [one] გასწორდა { $count } შენიშვნა არასწორი utf8 სიმბოლოებით.
       *[other] გასწორდა { $count } შენიშვნა არასწორი utf8 სიმბოლოებით.
    }
database-check-fixed-invalid-ids =
    { $count ->
        [one] გასწორდა { $count } ობიექტი მომავალში არსებული დროის შტამპებით.
       *[other] გასწორდა { $count } ობიექტი მომავალში არსებული დროის შტამპებით.
    }

## Progress info

database-check-checking-integrity = კოლექციის შემოწმება...
database-check-rebuilding = ახლიდან აგება...
database-check-checking-cards = ბარათების შემოწმება...
database-check-checking-notes = შენიშვნების შემოწმება...
database-check-checking-history = ისტორიის შემოწმება...
database-check-title = მონაცემთა ბაზის შემოწმება
