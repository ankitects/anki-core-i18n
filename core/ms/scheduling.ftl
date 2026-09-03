## The next time a card will be shown, in a short form that will fit
## on the answer buttons. For example, English shows "4d" to
## represent the card will be due in 4 days, "3m" for 3 minutes, and
## "5mo" for 5 months.

scheduling-answer-button-time-months = { $amount }bln
scheduling-answer-button-time-years = { $amount }th

## A span of time, such as the delay until a card is shown again, the
## amount of time taken to answer a card, and so on. It is used by itself,
## such as in the Interval column of the browse screen,
## and labels like "Total Time" in the card info screen.

scheduling-time-span-seconds = { $amount } saat
scheduling-time-span-minutes = { $amount } minit
scheduling-time-span-hours = { $amount } jam
scheduling-time-span-days = { $amount } hari
scheduling-time-span-months = { $amount } bulan
scheduling-time-span-years = { $amount } tahun

## Shown in the "Congratulations!" message after study finishes.


## Scheduler upgrade


## Other scheduling strings

scheduling-always-include-question-side-when-replaying = Sentiasa merangkumi soalan apabila memainkan kembali audio
scheduling-days = hari
scheduling-end = (tamat)
scheduling-parent-limit = (had utama: { $val })
scheduling-seconds = Saat
scheduling-deck-updated =
    { $count ->
       *[other] { $count } dek dikemas kini.
    }
