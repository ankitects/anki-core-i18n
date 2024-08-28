### Messages shown when synchronizing with AnkiWeb.


## Media synchronization

sync-media-added-count = Hozzáadva: { $up }↑ { $down }↓
sync-media-removed-count = Törölve: { $up }↑ { $down }↓
sync-media-checked-count = Ellenőrizve: { $count }
sync-media-starting = Média-szinkronizálás indítása...
sync-media-complete = Média-szinkronizálás befejeződött.
sync-media-failed = Média-szinkronizálás sikertelen.
sync-media-aborting = Média-szinkronizálás megszakítása ...
sync-media-aborted = Média-szinkronizálás megszakítva.
# Shown in the sync log to indicate media syncing will not be done, because it
# was previously disabled by the user in the preferences screen.
sync-media-disabled = Média-szinkronizálás letiltva.
# Title of the screen that shows syncing progress history
sync-media-log-title = Média-szinkronizálási napló

## Error messages / dialogs

sync-conflict = Az Anki csak egy példánya szinkronizálható egyszerre a fiókjával. Kérjük, várjon néhány percet, majd próbálja újra.
sync-server-error = Az AnkiWeb problémát tapasztalt. Kérjük, próbálja újra néhány perc múlva.
sync-client-too-old = Anki-verziója túl régi. Kérjük, frissítse a legújabb verzióra a szinkronizálás folytatásához.
sync-wrong-pass = Az AnkiWeb-azonosító vagy -jelszó nem megfelelő. Kérjük, próbálkozzon újra!
sync-resync-required = Kérjük, szinkronizálja újra. Ha ez az üzenet továbbra is megjelenik, kérjük, tegye közzé a támogatási oldalon.
sync-must-wait-for-end = Az Anki jelenleg szinkronizál. Kérjük, várja meg, míg befejezi, utána próbálkozzon újra.
sync-confirm-empty-download = A helyi gyűjteményben nincs kártya. Letöltés az AnkiWeb-ből?
sync-confirm-empty-upload = Az AnkiWeb gyűjteményében nincsenek kártyák. Helyettesítsük helyi gyűjteménnyel?
sync-conflict-explanation =
    Az itteni és az AnkiWeben tárolt kártyacsomagjaid oly mértékben eltérnek, hogy nem lehet egyesíteni őket, így az egyiken lévő csomagokat felül kell írni a másikon lévőkkel.
    
    Ha a letöltést választod, az Anki letölti a gyűjteményt az AnkiWebről, és minden olyan változás el fog veszni, amit a számítógépeden végeztél a legutóbbi szinkronizálás óta.
    
    Ha a feltöltést választod, az Anki feltölti a gyűjteményedet az AnkiWebre, és minden olyan változás el fog veszni, amit az AnkiWeben vagy más eszközödön végeztél az ezzel a géppel való legutóbbi szinkronizálás óta.
    
    Miután minden eszköz szinkronba került, a későbbi ismétlések és hozzáadott kártyák automatikusan be lesznek illesztve.
sync-conflict-explanation2 =
    Az eszközön lévő paklik és az AnkiWeb között konfliktus van. Választania kell, hogy melyik verziót szeretné megtartani:
    
    - Válassza a **{ sync-download-from-ankiweb }** lehetőséget, hogy az itt lévő paklikat az AnkiWeb verziójával cserélje le. Az utolsó szinkronizálás óta ezen az eszközön végzett módosítások elvesznek.
    
    - Válassza a **{ sync-upload-to-ankiweb }** lehetőséget, hogy az AnkiWeb verzióit felülírja az ezen az eszközön lévő paklikkal, és törölje az AnkiWeb-en végzett módosításokat.
    
    Ha a konfliktus feloldódott, a szinkronizálás a szokásos módon fog működni.
sync-ankiweb-id-label = AnkiWeb-azonosító:
sync-password-label = Jelszó:
sync-account-required =
    <h1>Felhasználói fiók szükséges</h1>
    A gyűjteményed szinkronizálásához ingyenes felhasználói fiókra van szükség. Kérlek, <a href="{ $link }">regisztrálj</a> magadnak egyet, majd add meg az adatait.
sync-sanity-check-failed = Kérjük, használja az Adatbázis ellenőrzése funkciót, majd szinkronizáljon újra. Ha a problémák továbbra is fennállnak, kérjük, kényszerítsen ki egyirányú szinkronizálást a beállítások képernyőn.
sync-clock-off = Nem lehetséges a szinkronizálás - az órája nem a megfelelő időre van beállítva.
sync-upload-too-large =
    A gyűjtemény fájlja túl nagy ahhoz, hogy elküldje az AnkiWebre. Csökkentheti a méretét a nem kívánt paklik eltávolításával (opcionálisan előbb exportálhatja őket), és
    majd az Adatbázis ellenőrzése alkalmazásával csökkentheti a fájl méretét. ( ({ $details })

## Buttons

sync-media-log-button = Médianapló
sync-abort-button = Leállítás
sync-download-from-ankiweb = Letöltés az AnkiWebről
sync-upload-to-ankiweb = Feltöltés az AnkiWebre
sync-cancel-button = Mégsem

## Normal sync progress

sync-downloading-from-ankiweb = Letöltés az AnkiWebről...
sync-uploading-to-ankiweb = Feltöltés az AnkiWebre...
sync-syncing = Szinkronizálás...
sync-checking = Ellenőrzés...
sync-connecting = Kapcsolódás...
sync-added-updated-count = Hozzáadva/módosítva: { $up }↑ { $down }↓
sync-log-in-button = Bejelentkezés
sync-log-out-button = Kijelentkezés
sync-collection-complete = Gyűjtemény szinkronizálása befejeződött.
