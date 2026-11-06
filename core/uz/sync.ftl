### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Qöşildi: { $up }↑ { $down }↓
sync-media-removed-count = Öçirildi: { $up }↑ { $down }↓
sync-media-checked-count = Tekşirildi: { $count }
sync-media-starting = Media fayllarni sinxronlaş boşlanmoqda...
sync-media-complete = Media fayllar sinxronlandi.
sync-media-failed = Media fayllarni sinxronlab bölmadi.
sync-media-aborting = Media fayllarni sinxronlaş töxtatilmoqda...
sync-media-aborted = Media fayllarni sinxronlaş töxtatildi.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Media fayllarni sinxronolaş öçirilgan.
# Title of the screen that shows syncing progress history
sync-media-log-title = Media fayllar sinxronlaş jurnali

## Error messages / dialogs

sync-conflict = Ankiʼning faqat bitta nusxasi bir vaqtning özida akkauntingizga sinxronlanişi mumkin. Bir neça daqiqa kutib turing, keyin qayta urinib köring.
sync-server-error = AnkiWeb muammoga duç keldi. Bir neça daqiqadan söng qayta urinib köring.
sync-client-too-old = Anki versiyangiz juda eski. Sinxronlaşni davom ettiriş uçun sönggi versiyaga yangilang.
sync-wrong-pass = E-poçta manzili yoki parol notöğri; qayta urinib köring.
sync-resync-required = Qayta sinxronlab köring. Agar bu xabar qayta paydo böladigan bölsa, qöllab-quvvatlaş saytiga yuklang.
sync-must-wait-for-end = Anki hozirda sinxronlaşmoqda. Sinxronlaş tugaşini kuting, keyin qayta urinib köring.
sync-confirm-empty-download = Qurilmadagi kolleksiyada kartalar yöq. AnkiWebʼdan yuklab olinsinmi?
sync-confirm-empty-upload = AnkiWeb kolleksiyasida kartalar yöq. Qurilmadagi kolleksiya bilan almaştirilsinmi?
sync-conflict-explanation =
    Qurilmangizdagi va AnkiWebʼdagi dastalaringiz bir-biridan şunday farq qiladiki, ularni birlaştirib bölmaydi, şuning uçun bir joydagi dastalarni boşqa joydagi dastalar bilan almaştiriş kerak.

    Yuklab olişni tanlasangiz, Anki kolleksiyani AnkiWebʼdan oladi va uşbu qurilmadagi oxirgi sinxronlaşdan keyingi barça özgarişlaringiz yöqoladi.

    Yuklaşni tanlasangiz, Anki uşbu qurilmadagi maʼlumotlarini AnkiWebʼga yuboradi va AnkiWebʼda kutilayotgan har qanday özgarişlar yöqoladi.

    Barça qurilmalar sinxronlanganidan söng, kelajakdagi takrorlaşlar va qöşilgan kartalar avtomatik ravişda birlaştirilişi mumkin.
sync-conflict-explanation2 =
    Uşbu qurilmadagi va AnkiWebʼdagi dastalar örtasida ixtilof mavjud. Nusxalardan qaysi biri saqlanişini tanlaşingiz kerak:

    - AnkiWebʼdagi dastalar bilan almaştiriş uçun **{ sync-download-from-ankiweb }** ni tanlang. Bu qurilmadagi oxirgi sinxronizatsiyadan keyingi barça özgarişlaringizni yöqotasiz.
    - **{ sync-upload-to-ankiweb }** ni tanlasangiz, AnkiWebʼdagi dastalar uşbu qurilmadagi dastalar bilan almaştiriladi va AnkiWebʼdagi har qanday oʼzgarişlarni yöqoladi.

    Ixtilof bartaraf etilgaç, sinxronlaş odatdagidek işlaydi.
sync-ankiweb-id-label = E‑poçta:
sync-password-label = Parol:
sync-account-required =
    <h1>Akkaunt zarur</h1>
    Kolleksiyangizni sinxronlaş uçun bepul akkaunt bölişi şart. Iltimos, akkaunt oçiş uçun <a href="{ $link }">röyxatdan öting</a>, söngra maʼlumotlaringizni pastga kiriting.
sync-sanity-check-failed = Maʼlumotlar bazasini tekşiriş funksiyasini işlating, söng qayta sinxronlang. Muammo davom etsa, sozlamalar ekranida bir tomonlama sinxronlaşni majburlang.
sync-clock-off = Sinxronlab bölmadi - soatingiz töğri sozlanmagan.
# “details” expands to a string such as “300.14 MB > 300.00 MB”
sync-upload-too-large =
    Kolleksiya faylingizni AnkiWebʼga yuboriş uçun juda katta. Uni ölçamini har qanday keraksiz dastalarni olib taşlagandan keyin (istasangiz avval ularni eksport qilib) maʼlumotlar bazasini tekşiriş funksiyasidan foydalaniş orqali fayl hajmini kamaytirişingiz mumkin.

    ({ $details })
sync-sign-in = Tizimga kiriş
sync-ankihub-dialog-heading = AnkiHub tizimiga kiriş
sync-ankihub-username-label = Foydalanuvçi nomi yoki e-poçta:
sync-ankihub-login-failed = Berilgan hisob maʼlumotlari bilan AnkiHub tizimiga kirib bölmadi.
sync-ankihub-addon-installation = AnkiHub kengaytmasini örnatiş

## Buttons

sync-media-log-button = Media fayllar jurnali
sync-abort-button = Töxtatiş
sync-download-from-ankiweb = AnkiWebʼdan yuklab oliş
sync-upload-to-ankiweb = AnkiWebʼga yuklaş
sync-cancel-button = Bekor qiliş

## Normal sync progress

sync-downloading-from-ankiweb = AnkiWebʼdan yuklab olinmoqda...
sync-uploading-to-ankiweb = AnkiWebʼga yuklanmoqda...
sync-syncing = Sinxronlanmoqda...
sync-checking = Tekşirilmoqda...
sync-connecting = Ulanilmoqda...
sync-added-updated-count = Qöşildi/özgartirildi: { $up }↑ { $down }↓
sync-log-in-button = Tizimga kiriş
sync-log-out-button = Tizimdan çiqiş
sync-collection-complete = Kolleksiya sinxronizatsiyasi tugadi.
