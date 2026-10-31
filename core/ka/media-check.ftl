## Shown at the top of the media check screen

media-check-window-title = მედიის შემოწმება
media-check-missing-count = ნაკლული ფაილები: { $count }
media-check-unused-count = გამოუყენებელი ფაილები: { $count }
media-check-renamed-count = სახელგადარქმეული ფაილები: { $count }
media-check-oversize-count = 100მბ-ზე დიდი: { $count }
media-check-subfolder-count = ქვესაქაღალდეები: { $count }
media-check-extracted-count = ამოღებული გამოსახულებები: { $count }

## Shown at the top of each section


## Shown once for each file

media-check-renamed-file = სახელი გადაერქვა: { $old } -> { $new }
media-check-oversize-file = 100მბ-ზე დიდი: { $filename }
media-check-subfolder-file = საქაღალდე: { $filename }
media-check-missing-file = აკლია: { $filename }
media-check-unused-file = გამოყენებული არაა: { $filename }

##

# Eg "Basic: Card 1 (Front Template)"
media-check-notetype-template = { $notetype }: { $card_type } ({ $side })

## Progress

media-check-checked = შემოწმებულია { $count }...

## Deleting unused media

media-check-delete-unused-confirm = წაიშალოს გამოუყენებელი მედია?
media-check-files-remaining =
    { $count ->
        [one] დარჩენილია { $count } ფაილი.
       *[other] დარჩენილია { $count } ფაილი.
    }
media-check-delete-unused-complete =
    { $count ->
        [one] { $count } ფაილი გადატანილია ნაგვის ყუთში.
       *[other] { $count } ფაილი გადატანილია ნაგვის ყუთში.
    }
media-check-trash-emptied = ნაგვის ყუთის საქაღალდე ახლა ცარიელია.

## Rendering LaTeX


## Buttons

