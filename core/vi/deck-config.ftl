### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    đang được sử dụng bởi { $decks ->
       *[other] { $decks } bộ thẻ
    }
deck-config-default-name = Mặc định
deck-config-title = Tùy chỉnh Bộ bài

## Daily limits section

deck-config-daily-limits = Giới hạn hàng ngày
deck-config-new-limit-tooltip =
    Số lượng thẻ mới tối đa xuất ra trong một ngày, nếu có thẻ mới.
    Bởi vì tài liệu mới sẽ làm tăng khối lượng công việc ôn tập ngắn hạn của bạn, điều này thường nên ít nhất 10 lần ít hơn so với giới hạn ôn tập của bạn.
deck-config-review-limit-tooltip =
    Số lượng thẻ ôn tập tối đa để hiển thị trong một ngày,
    nếu thẻ đã sẵn sàng để ôn tập.
deck-config-limit-deck-v3 =
    Khi học một bộ bài có Tập con chứa bên trong nó, giới hạn đặt trên mỗi
    Tập con điều chỉnh số Thẻ tối đa được rút ra từ bộ bài cụ thể đó.
    Giới hạn của bộ bài được chọn điều chỉnh tổng số Thẻ sẽ xuất hiện.
deck-config-limit-new-bound-by-reviews =
    Giới hạn ôn tập ảnh hưởng đến giới hạn mới. Ví dụ, nếu giới hạn xem xét của bạn là
    đặt thành 200 và bạn có 190 thẻ ôn tập đang chờ, tối đa 10 thẻ mới sẽ
    được giới thiệu. Nếu bạn đã đạt đến giới hạn ôn tập, sẽ không có thẻ mới
    được xem.
deck-config-limit-interday-bound-by-reviews = Giới hạn ôn tập cũng sẽ áp dụng cho những thẻ cần học trong ngày. Khi áp dụng giới hạn, hệ thống sẽ hiển thị thẻ trong ngày trước, sau đó ôn lại, và cuối cùng là những thẻ mới.
deck-config-tab-description =
    - `Cài đặt sắn`: Giới hạn áp dụng cho tất cả các bộ thẻ sử dụng cài đặt sẵn này.
    - `Bộ thẻ này`: Giới hạn áp dụng cho bộ thẻ này.
    - `Chỉ hôm nay`: Tạm thời thay đổi giới hạn cho bộ thẻ này.
deck-config-new-cards-ignore-review-limit = Thẻ mới bỏ qua giới hạn ôn tập
deck-config-new-cards-ignore-review-limit-tooltip =
    Theo mặc định, giới hạn ôn tập được sự dụng trên thẻ mới, và các thẻ mới sẽ
    không hiển diện khi đến giới hạn ôn tập. Nếu tùy chọn này được bật, các thẻ mới
    sẽ hiển diện bất kể giới hạn ôn tập.
deck-config-apply-all-parent-limits = Giới hạn bắt đầu từ trên cùng
deck-config-apply-all-parent-limits-tooltip =
    Theo mặc đinh, giới hạn hàng ngày của một bộ thẻ bậc cao không được sử dụng khi bạn học từ tập con
    Nếu tùy chọn này được bất, giới hạn sẽ
    bắt đầu từ bộ thẻ bậc cao. Điều này có hữu ích nếu bạn muốn học từng tập con một trong khi tuân theo một giới hạn tổng trên tất cả các thẻ trông bộ.
deck-config-affects-entire-collection = Ảnh hưởng đến toàn bộ sưu tập.

## Daily limit tabs: please try to keep these as short as the English version,
## as longer text will not fit on small screens.

deck-config-shared-preset = Nhóm trước
deck-config-deck-only = Bộ thẻ này
deck-config-today-only = Hôm nay thôi

## New Cards section

deck-config-learning-steps = Bước học
# Please don't translate `1m`, `2d`
-deck-config-delay-hint = Độ trễ thường là phút (vd `1m`) hoặc ngày (vd: `2d`), nhưng giờ (vd `1h`) và giây (vd`30s`) cũng được hỗ trợ.
deck-config-learning-steps-tooltip =
    Một hoặc nhiều lần trì hoãn, được phân tách bằng dấu cách. Thời gian trễ đầu tiên sẽ được sử dụng
    khi bạn nhấn nút `Lại` trên thẻ mới, và theo mặc định là 1 phút.
    Nút `Tốt` sẽ chuyển sang bước tiếp theo, theo mặc định là 10 phút.
    Khi tất cả các bước đã được thông qua, thẻ này sẽ trở thành một thẻ ôn tập, và
    sẽ xuất hiện vào một ngày khác. { -deck-config-delay-hint }
deck-config-graduating-interval-tooltip =
    Số ngày phải chờ trước khi hiển thị lại thẻ, sau khi nút `Tốt`
    được nhấn vào bước học cuối cùng.
deck-config-easy-interval-tooltip =
    Số ngày phải chờ trước khi hiển thị lại thẻ, sau khi nút `Dễ`
    được sử dụng để xóa ngay một thẻ khỏi quá trình học.
deck-config-new-insertion-order = Lệnh chèn
deck-config-new-insertion-order-tooltip =
    Kiểm soát vị trí (do #) thẻ mới được chỉ định khi bạn thêm thẻ mới.
    Các thẻ có số đến hạn thấp hơn sẽ được hiển thị đầu tiên khi học. Thay đổi
    tùy chọn này sẽ tự động cập nhật vị trí hiện có của các thẻ mới.
deck-config-new-insertion-order-sequential = Tuần tự (thẻ cũ nhất trước)
deck-config-new-insertion-order-random = Ngẫu nhiên
deck-config-new-insertion-order-random-with-v3 =
    Với bộ lập lịch biểu v3, bạn nên giữ cài đặt tuần tự và
    thay đổi thứ tự tập hợp thẻ.

## Lapses section

deck-config-relearning-steps = Bước học lại
deck-config-relearning-steps-tooltip =
    Độ trễ bằng 0 hoặc nhiều hơn, được phân tách bằng dấu cách. Theo mặc định, nhấn nút `Lại`
    trên thẻ ôn tập sẽ hiển thị lại sau 10 phút. Nếu không có sự chậm trễ
    xen vào, thẻ sẽ thay đổi khoảng thời gian, mà không cần nhập
    phân chia lại. { -deck-config-delay-hint }
deck-config-leech-threshold-tooltip =
    Số lần `Lại` cần được nhấn vào thẻ ôn tập trước khi nó được
    được đánh dấu là một con đỉa. Đỉa là loại thẻ ngốn rất nhiều thời gian của bạn, và
    khi một thẻ được đánh dấu là một con đỉa, bạn nên viết lại nó, xóa nó, hoặc
    nghĩ ra một phương pháp ghi nhớ để giúp bạn nhớ nó.
# See actions-suspend-card and scheduling-tag-only for the wording
deck-config-leech-action-tooltip =
    `Chỉ Nhãn`: Thêm nhãn "đỉa" vào phiếu và hiển thị cửa sổ bật lên.
    
    `Ngừng Thẻ`: Ngoài việc gắn nhãn cho phiếu, hãy ẩn thẻ cho đến khi nó
    không bị tạm dừng theo cách thủ công.

## Burying section

deck-config-bury-title = Đang tạm hoãn
deck-config-bury-new-siblings = Hoãn các thẻ anh em của thẻ mới cho tới ngày tiếp theo
deck-config-bury-review-siblings = Hoãn các thẻ anh em của thẻ ôn tập cho tới ngày tiếp theo
deck-config-bury-interday-learning-siblings = Tạm hoãn thẻ anh em trong ngày
deck-config-bury-new-tooltip = Các thẻ mới cùng loại ghi chú (v.d. thẻ ngược, liền kề với khoảng điền) có bị trì hoãn đến ngày hôm sau hay không.
deck-config-bury-review-tooltip = Các thẻ ôn tạp cùng loại ghi chú có bị trì hoãn đến ngày hôm sau hay không.
deck-config-bury-interday-learning-tooltip =
    Các thẻ đang học cùng loại ghi chú với khoảng thời gian > 1 ngày
    có bị trì hoãn đến ngày hôm sau hay không.
deck-config-bury-priority-tooltip =
    Anki bắt đầu tập hợp các thẻ bằng các thẻ đang học trong ngày, sau đó 
    các thẻ đang học ngày khác, rồi các thẻ ôn tập, và cuối cùng là các thẻ mới. Việc này
    có liên quan đến phương pháp tạm hoãn:
    - Nếu bạn bật tất cả các tùy chọn tạm hoãn, thẻ anh em đến sớm nhất
    trong danh sách sẽ hiển thị. Ví dụ, một thẻ ôn tập sẽ hiện trước một thẻ mới.
    - Thẻ anh em đến sau trong danh sách không thể tạm hoãn những loại thẻ khác. Ví dụ,
    nếu bạn tắt việc tạm hoãn thẻ mới, và học một thẻ mới, các thẻ đang học trong ngày sẽ không
    bị tạm hoãn và bạn có thể thấy cả thẻ anh em ôn tập, cả thẻ anh em mới trong mọt buổi học.

## Gather order and sort order of cards

deck-config-ordering-title = Thứ tự hiển thị
deck-config-new-gather-priority = Ưu tiên nhóm thẻ mới
deck-config-new-gather-priority-tooltip-2 =
    `Bộ thẻ`: Thu thập các thẻ từ mỗi tập con theo thứ tự, bắt đầu từ trên cùng. Các thẻ từ mỗi tập con được
    thu theo thứ tự tăng dần. Nếu bộ thẻ đã chọn đạt đến giới hạn trong ngày, việc thu thập có thể dừng lại 
    trước khi kiểm tra tất cả các tập con. Thứ tự này nhanh nhất trong các bộ thẻ lớn và
    cho phép bạn ưu tiên các tập con gần đầu hơn.
    
    `Vị trí tăng dần`: Thu thập các thẻ theo thứ tự tăng dần (số #), thường là thẻ được thêm vào trước.
    
    `Vị trí giảm dần`: Thu thập các thẻ theo thứ tự giảm dần (số #), thường là thẻ được thêm vào sau cùng.
    
    `Ghi chú ngẫu nhiên`: Chọn các ghi chú ngẫu nhiên, sau đó thu thập tất cả các thẻ liên quan.
    
    `Thẻ ngẫu nhiên`: Thu thập các thẻ theo thứ tự ngẫu nhiên.
deck-config-new-card-sort-order = Thứ tự sắp xếp thẻ mới
deck-config-new-card-sort-order-tooltip-2 =
    `Loại thẻ, sau đó theo thứ tự`: Hiển thị các thẻ theo thứ tự của loại thẻ.
    Các thẻ của mỗi loại được hiển thị theo thứ tự được sắp xếp.
    Nếu bạn đã tắt tùy chọn tạm hoãn thẻ anh em, tùy chọn này sẽ đảm bảo tất cả các thẻ 
    trước → sau được hiển thị trước thẻ sau → trước.
    Tùy chọn này hữu ích nễu bạn muốn hiển thị tất cả các thẻ cùng một ghi chú trong cùng một buổi học, 
    nhưng không hiển thị chúng quá gần nhau.
    
    `Thứ tự được sắp xếp`: Hiển thị các thẻ như chúng được sắp xếp. Nếu tùy tạm hoãn thẻ anh em bị tắt,
    điều này thường dẫn đến việc tất cả các thẻ của một ghi chú được hiển thị lần lượt.
    
    `Loại thẻ, sau đó ngẫu nhiên`: Hiển thị các thẻ theo thứ tự số loại thẻ. Các thẻ của mỗi loại thẻ
    số được hiển thị theo thứ tự ngẫu nhiên. Thứ tự này hữu ích nếu bạn không muốn các thẻ anh em
    xuất hiện quá gần nhau, nhưng vẫn muốn các thẻ xuất hiện theo thứ tự ngẫu nhiên.
    
    `Ghi chú ngẫu nhiên, sau đó theo loại thẻ`: Chọn các ghi chú ngẫu nhiên, sau đó hiển thị tất cả các thẻ liên kết
    theo thứ tự.
    
    `Ngẫu nhiên`: Hiển thị các thẻ theo thứ tự ngẫu nhiên.
deck-config-new-review-priority = Ưu tiên thẻ mới/ôn tập
deck-config-new-review-priority-tooltip = Thời điểm hiển thị thẻ mới liên quan đến thẻ ôn tập.
deck-config-interday-step-priority = Ưu tiên học/ôn tập trong ngày
deck-config-interday-step-priority-tooltip = Khi nào hiển thị (lại) các thẻ học tập vượt qua ranh giới trong ngày.
deck-config-review-sort-order = Xem lại thứ tự sắp xếp
deck-config-review-sort-order-tooltip =
    Thứ tự mặc định ưu tiên các thẻ bị xếp vào hàng đợi lâu nhất, do đó
    Nếu bạn có bị tồn đọng thẻ ôn tập, những hàng đợi lâu nhất sẽ xuất hiện
    đầu tiên. Nếu bạn có một lượng lớn tồn đọng sẽ mất hơn vài ngày để giải quyết
    sạch sẽ, hoặc nếu muốn xem các thẻ theo thứ tự bộ thẻ con, bạn có thể tìm thẻ thay thế
    sắp xếp thứ tự thích hợp.
deck-config-display-order-will-use-current-deck =
    Anki sẽ sử dụng thứ tự hiển thị từ bộ thẻ mà bạn
    chọn để học, chứ không phải bất kỳ bộ thẻ con có thể có nào khác.

## Gather order and sort order of cards – Combobox entries

# Gather new cards ordered by deck.
deck-config-new-gather-priority-deck = Bộ thẻ
# Gather new cards ordered by deck, then ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-deck-then-random-notes = Bộ thẻ, sau đó phiếu ngẫu nhiên
# Gather new cards ordered by position number, ascending (lowest to highest).
deck-config-new-gather-priority-position-lowest-first = Vị trí tăng dần
# Gather new cards ordered by position number, descending (highest to lowest).
deck-config-new-gather-priority-position-highest-first = Vị trí giảm dần
# Gather the cards ordered by random notes, ensuring all cards of the same note are grouped together.
deck-config-new-gather-priority-random-notes = Phiếu ngẫu nhiên
# Gather new cards randomly.
deck-config-new-gather-priority-random-cards = Thẻ ngẫu nhiên
# Sort the cards first by their type, in ascending order (alphabetically), then randomized within each type.
deck-config-sort-order-card-template-then-random = Loại thẻ, sau đó là ngẫu nhiên
# Sort the notes first randomly, then the cards by their type, in ascending order (alphabetically), within each note.
deck-config-sort-order-random-note-then-template = Phiếu ngẫu nhiên, sau đó theo loại thẻ
# Sort the cards randomly.
deck-config-sort-order-random = Ngẫu nhiên
# Sort the cards first by their type, in ascending order (alphabetically), then by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-template-then-gather = Theo mẫu thẻ, rồi đến thứ tự tập hợp thẻ
# Sort the cards by the order they were gathered, in ascending order (oldest to newest).
deck-config-sort-order-gather = Theo thứ tự tập hợp thẻ
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-mix-with-reviews = Trộn các thẻ ôn tập
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-after-reviews = Xem sau các thẻ ôn tập
# How new cards or interday learning cards are mixed with review cards.
deck-config-review-mix-show-before-reviews = Xem trước các thẻ ôn tập
# Sort the cards first by due date, in ascending order (oldest due date to newest), then randomly within the same due date.
deck-config-sort-order-due-date-then-random = Theo ngày đến hạn, sau đó ngẫu nhiên
# Sort the cards first by due date, in ascending order (oldest due date to newest), then by deck within the same due date.
deck-config-sort-order-due-date-then-deck = Theo ngày đến hạn, sau đó theo bộ thẻ
# Sort the cards first by deck, then by due date in ascending order (oldest due date to newest) within the same deck.
deck-config-sort-order-deck-then-due-date = Theo bộ thẻ, sau đó theo ngày đến hạn
# Sort the cards by the interval, in ascending order (shortest to longest).
deck-config-sort-order-ascending-intervals = Theo khoảng cách tăng dần
# Sort the cards by the interval, in descending order (longest to shortest).
deck-config-sort-order-descending-intervals = Theo khoảng cách giảm dần
# Sort the cards by ease, in ascending order (lowest to highest ease).
deck-config-sort-order-ascending-ease = Bội số tăng dần
# Sort the cards by ease, in descending order (highest to lowest ease).
deck-config-sort-order-descending-ease = Bội số giảm dần
# Sort the cards by difficulty, in ascending order (easiest to hardest).
deck-config-sort-order-ascending-difficulty = Thẻ dễ trước
# Sort the cards by difficulty, in descending order (hardest to easiest).
deck-config-sort-order-descending-difficulty = Thẻ khó trước
# Sort the cards by retrievability percentage, in ascending order (0% to 100%, least retrievable to most easily retrievable).
deck-config-sort-order-retrievability-ascending = Khả năng truy xuất đi lên
# Sort the cards by retrievability percentage, in descending order (100% to 0%, most easily retrievable to least retrievable).
deck-config-sort-order-retrievability-descending = Khả năng truy xuất đi xuống

## Timer section

deck-config-timer-title = Bộ hẹn giờ
deck-config-maximum-answer-secs = Số giây trả lời tối đa
deck-config-maximum-answer-secs-tooltip =
    Số giây tối đa được ghi lại cho một thẻ ôn tập đơn. Nếu một câu trả lời
    vượt quá thời gian này (vì bạn đã thoát ra khỏi màn hình chẳng hạn), 
    thời gian thực hiện sẽ được ghi lại dưới dạng giới hạn bạn đã đặt.
deck-config-show-answer-timer-tooltip =
    Trong màn hình xem lại, hiển thị bộ đếm số giây bạn
    ôn tập từng thẻ.
deck-config-stop-timer-on-answer = Dừng bộ hẹn giờ trên màn hình sau khi trả lời

## Auto Advance section


## Audio section

deck-config-audio-title = Âm thanh
deck-config-disable-autoplay = Không tự động phát âm thanh
deck-config-skip-question-when-replaying = Bỏ qua câu hỏi khi phát lại câu trả lời
deck-config-always-include-question-audio-tooltip =
    Liệu câu hỏi dạng âm thanh có nên được đưa vào khi tác vụ Phát lại
    được sử dụng hay không trong lúc nhìn vào mặt trả lời của thẻ.

## Advanced section

deck-config-advanced-title = Nâng cao
deck-config-maximum-interval-tooltip =
    Số ngày tối đa mà một thẻ ôn tập sẽ đợi. Khi các thẻ ôn tập
    đạt đến giới hạn, `Khó`, `Tốt` và `Dễ` đều sẽ có cùng độ trễ .
    Bạn đặt càng ngắn, khối lượng công việc của bạn sẽ càng lớn.
deck-config-starting-ease-tooltip =
    Thẻ mới bắt đầu với bội số dễ. Theo mặc định, nút `Tốt` trên một
    thẻ mới đã học sẽ hoãn lần ôn tập tiếp theo gấp 2,5 lần độ trễ trước đó.
deck-config-easy-bonus-tooltip =
    Một bội số bổ sung được áp dụng cho khoảng thời gian của thẻ ôn tập khi bạn xếp 
    chúng vào `Dễ`.
deck-config-interval-modifier-tooltip =
    Bội số này được áp dụng cho tất cả các thẻ ôn tập và các điều chỉnh thứ cấp có thể được sử dụng 
    để làm cho Anki thận trọng hơn hoặc tích cực hơn trong việc tự lập lịch trình. Vui lòng xem
    hướng dẫn sử dụng trước khi thay đổi tùy chọn này.
deck-config-hard-interval-tooltip = Cấp số được áp dụng cho một khoảng thời gian ôn tập khi trả lời `Khó`.
deck-config-new-interval-tooltip = Cấp số được áp dụng cho một khoảng thời gian ôn tập khi trả lời `Lại`.
deck-config-minimum-interval-tooltip = Khoảng thời gian tối thiểu được cung cấp cho thẻ ôn tập sau khi trả lời `Lại '.
deck-config-custom-scheduling = Tùy chỉnh lên lịch
deck-config-custom-scheduling-tooltip = Ảnh hưởng đến toàn bộ bộ sưu tập. Sử dụng bạn sẽ có nguy cơ gặp rủi ro!

## Easy Days section.


## Adding/renaming

deck-config-add-group = Thêm nhóm trước
deck-config-name-prompt = Tên
deck-config-rename-group = Đổi tên nhóm trước
deck-config-clone-group = Nhân đôi nhóm trước

## Removing

deck-config-remove-group = Xóa nhóm trước
deck-config-will-require-full-sync = Thao tác thay đổi này yêu cầu tải lên toàn bộ cơ sở dữ liệu trong lần đồng bộ bộ sưu tập kế tiếp. Nếu bạn có phần ôn tập hoặc thay đổi khác trên thiết bị khác chưa được đồng bộ thì chúng sẽ bị mất.
deck-config-confirm-remove-name = Xóa { $name }?

## Other Buttons

deck-config-save-button = Lưu
deck-config-save-to-all-subdecks = Lưu vào mọi Tập con
deck-config-revert-button-tooltip = Khôi phục cài đặt gốc.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-new-handling = Anki 2.1.41+ Chuyển hướng
deck-config-description-new-handling-hint =
    Xử lý đầu vào như đánh dấu và làm sạch đầu vào HTML. Khi được bật, các
    mô tả cũng sẽ được hiển thị trên màn hình chào mừng.
    Đánh dấu sẽ xuất hiện dưới dạng văn bản trên bản Anki 2.1.40 trở xuống.

## Warnings shown to the user

deck-config-daily-limit-will-be-capped =
    Bộ bài mẹ có giới hạn là { $cards ->
       *[other] { $cards } thẻ
    }sẽ ghi đè lên giới hạn này.
deck-config-reviews-too-low =
    Nếu thêm{ $cards ->
       *[other] thẻ mới mỗi ngày
    }, giới hạn ôn tập nên đặt ít nhất
deck-config-learning-step-above-graduating-interval = Khoảng thời gian hoàn thành ít nhất phải dài bằng bước học cuối cùng của bạn.
deck-config-good-above-easy = Khoảng thời gian dễ ít nhất phải dài bằng khoảng thời gian hoàn thành.
deck-config-relearning-steps-above-minimum-interval = Khoảng thời gian trôi đi tối thiểu ít nhất phải dài bằng bước học lại cuối cùng của bạn.

## Selecting a deck

deck-config-which-deck = Bạn muốn bộ thẻ nào?

## Messages related to the FSRS scheduler

deck-config-updating-cards = Đang cập nhật thẻ: { $current_cards_count }/{ $total_cards_count }...
deck-config-wait-for-audio = Chờ Âm thanh
deck-config-show-reminder = Hiển thị Lời nhắc
deck-config-answer-again = Trả lời lần nữa
deck-config-answer-hard = Trả lời Khó
deck-config-answer-good = Trả lời Tốt

## Messages related to the FSRS scheduler’s health check. The health check determines whether the correlation between FSRS predictions and your memory is good or bad. It can be optionally triggered as part of the "Optimize" function.


## NO NEED TO TRANSLATE. This text is no longer used by Anki, and will be removed in the future.

deck-config-bury-tooltip =
    Cho dù các thẻ khác cùng phiếu (vd các thẻ đảo, liền kề
    với khoảng điền) sẽ bị trì hoãn cho đến ngày hôm sau.
