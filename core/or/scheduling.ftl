## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-seconds = { $amount }ସେ
scheduling-answer-button-time-minutes = { $amount }ମି
scheduling-answer-button-time-hours = { $amount }ଘ
scheduling-answer-button-time-days = { $amount }ଦି
scheduling-answer-button-time-months = { $amount }ମା
scheduling-answer-button-time-years = { $amount }ବ

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds =
    { $amount ->
        [one] { $amount } ସେକେଣ୍ଡ
       *[other] { $amount } ସେକେଣ୍ଡ
    }
scheduling-time-span-minutes =
    { $amount ->
        [one] { $amount } ମିନିଟ୍
       *[other] { $amount } ମିନିଟ୍
    }
scheduling-time-span-hours =
    { $amount ->
        [one] { $amount } ଘଣ୍ଟା
       *[other] { $amount } ଘଣ୍ଟା
    }
scheduling-time-span-days =
    { $amount ->
        [one] { $amount } ଦିନ
       *[other] { $amount } ଦିନ
    }
scheduling-time-span-months =
    { $amount ->
        [one] { $amount } ମାସ
       *[other] { $amount } ମାସ
    }
scheduling-time-span-years =
    { $amount ->
        [one] { $amount } ବର୍ଷ
       *[other] { $amount } ବର୍ଷ
    }

## Shown in the "Congratulations!" message after study finishes.

# eg "The next learning card will be ready in 5 minutes."
scheduling-next-learn-due =
    ପରବର୍ତ୍ତୀ ଶିକ୍ଷା କାର୍ଡ { $unit ->
        [seconds]
            { $amount ->
                [one] { $amount } ସେକେଣ୍ଡ
               *[other] { $amount } ସେକେଣ୍ଡ
            }
        [minutes]
            { $amount ->
                [one] { $amount } ମିନିଟ
               *[other] { $amount } ମିନିଟ
            }
       *[hours]
            { $amount ->
                [one] { $amount } ଘଣ୍ଟା
               *[other] { $amount } ଘଣ୍ଟା
            }
    }ରେ ପ୍ରସ୍ତୁତ ହେବ।
scheduling-learn-remaining =
    { $remaining ->
        [one] ଆଜି ପାଇଁ ଗୋଟିଏ ଶିକ୍ଷା କାର୍ଡ ବାକି ଅଛି।
       *[other] ଆଜି ପାଇଁ { $remaining }ଟି ଶିକ୍ଷା କାର୍ଡ ବାକି ଅଛି।
    }
scheduling-congratulations-finished = ଅଭିନନ୍ଦନ! ଆପଣ ବର୍ତ୍ତମାନ ପାଇଁ ଏହି ଡେକ୍ ସମାପ୍ତ କରିଛନ୍ତି।
scheduling-today-review-limit-reached =
    ଆଜିର ସମୀକ୍ଷା ସୀମା ରେ ପହଞ୍ଚିଯାଇଛି, କିନ୍ତୁ ଏବେ ବି
    କାର୍ଡ ସମୀକ୍ଷା କରିବାକୁ ଅପେକ୍ଷା କରୁଛି। ସର୍ବୋତ୍ସାହ୍ୟ ସ୍ମୃତି ପାଇଁ,
    ବିକଳ୍ପଗୁଡ଼ିକରେ ଦୈନିକ ସୀମା ବୃଦ୍ଧି କରିବାକୁ ବିଚାର କରନ୍ତୁ।
scheduling-today-new-limit-reached =
    ଅଧିକ ନୂଆ କାର୍ଡ ଉପଲବ୍ଧ ଅଛି, କିନ୍ତୁ ଦୈନିକ ସୀମା ପହଞ୍ଚିସାରିଛି।
    ଆପଣ ବିକଳ୍ପଗୁଡ଼ିକରେ ସୀମା ବୃଦ୍ଧି କରିପାରିବେ, କିନ୍ତୁ ଦୟାକରି
    ମନେରଖନ୍ତୁ ଯେ ଆପଣ ଯେତେ ନୂତନ କାର୍ଡ ଉପସ୍ଥାପନ କରିବେ,
    ଆପଣଙ୍କ ସ୍ୱଳ୍ପ ମିଆଦି ସମୀକ୍ଷା କାର୍ଯ୍ୟ ଭାର ଅଧିକ ହେବ।
scheduling-buried-cards-found = ଗୋଟିଏ କିମ୍ବା ଅଧିକ କାର୍ଡ ସ୍ଥଗିତ ରଖାଗଲା, ଏବଂ ଆସନ୍ତାକାଲି ପ୍ରଦର୍ଶିତ ହେବ। ଯଦି ଆପଣ ସେମାନଙ୍କୁ ତୁରନ୍ତ ଦେଖିବାକୁ ଚାହାଁନ୍ତି ତେବେ ଆପଣ ସେମାନଙ୍କୁ { $unburyThem } କରିପାରିବେ।
# used in scheduling-buried-cards-found
# "... you can unbury them if you wish to see..."
scheduling-unbury-them = ସେମାନଙ୍କୁ ଫେରାଇ ଆଣ
scheduling-how-to-custom-study = ଯଦି ଆପଣ ନିୟମିତ କାର୍ଯ୍ୟସୂଚୀ ବାହାରେ ଅଧ୍ୟୟନ କରିବାକୁ ଚାହାଁନ୍ତି, ତେବେ ଆପଣ { $customStudy } ବୈଶିଷ୍ଟ୍ୟ ବ୍ୟବହାର କରିପାରିବେ ।
# used in scheduling-how-to-custom-study
# "... you can use the custom study feature."
scheduling-custom-study = ଇଚ୍ଛାରୂପିତ ଅଧ୍ୟୟନ

## Scheduler upgrade

scheduling-update-done = କାର୍ଯ୍ୟସୂଚୀ ସଫଳତାର ସହିତ ଅଦ୍ୟତନ ହେଲା।
scheduling-update-button = ଅଦ୍ୟତନ କରନ୍ତୁ
scheduling-update-later-button = ପରେ
scheduling-update-more-info-button = ଅଧିକ ଜାଣନ୍ତୁ

## Other scheduling strings

scheduling-new-cards = ନୂତନ କାର୍ଡଗୁଡ଼ିକ
scheduling-new-cardsday = ନୂତନ ପତ୍ର/ଦିନ
scheduling-review = ସମୀକ୍ଷା
scheduling-show-new-cards-after-reviews = ସମୀକ୍ଷା ପରେ ନୂତନ ପତ୍ରଗୁଡ଼ିକ ଦେଖାନ୍ତୁ
scheduling-show-new-cards-before-reviews = ସମୀକ୍ଷା ପୂର୍ବରୁ ନୂତନ ପତ୍ରଗୁଡ଼ିକ ଦେଖାନ୍ତୁ
scheduling-show-new-cards-in-order-added = ଯୋଡ଼ାଯାଇଥିବା କ୍ରମରେ ନୂତନ ପତ୍ରଗୁଡ଼ିକ ଦେଖାନ୍ତୁ
scheduling-show-new-cards-in-random-order = ଅନିୟମିତ କ୍ରମରେ ନୂତନ ପତ୍ରଗୁଡ଼ିକ ଦେଖାନ୍ତୁ
scheduling-set-due-date-prompt-hint =
    0 = ଆଜି
    1! = ଆସନ୍ତାକାଲି+ସମୀକ୍ଷା ଅନ୍ତରାଳ ପୁନଃସେଟ୍ କର
    3-7 = 3-7 ଦିନ ଭିତରୁ ଅନିୟମିତ ପସନ୍ଦ
