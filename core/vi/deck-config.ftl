### Text shown on the "Deck Options" screen


## Top section

# Used in the deck configuration screen to show how many decks are used
# by a particular configuration group, eg "Group1 (used by 3 decks)"
deck-config-used-by-decks =
    được sử dụng bởi { $decks ->
       *[other] bộ bài
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
deck-config-bury-tooltip =
    Cho dù các thẻ khác cùng phiếu (vd các thẻ đảo, liền kề
    với khoảng điền) sẽ bị trì hoãn cho đến ngày hôm sau.

## Ordering section

deck-config-ordering-title = Thứ tự hiển thị
deck-config-new-gather-priority = Ưu tiên nhóm thẻ mới
deck-config-new-gather-priority-deck = Bộ thẻ
deck-config-new-card-sort-order = Thứ tự sắp xếp thẻ mới
deck-config-sort-order-card-template-then-random = Mẫu thẻ, sau đó là ngẫu nhiên
deck-config-sort-order-random = Ngẫu nhiên
deck-config-new-review-priority = Ưu tiên thẻ mới/ôn tập
deck-config-new-review-priority-tooltip = Thời điểm hiển thị thẻ mới liên quan đến thẻ ôn tập.
deck-config-review-mix-mix-with-reviews = Trộn các thẻ ôn tập
deck-config-review-mix-show-after-reviews = Xem sau các thẻ ôn tập
deck-config-review-mix-show-before-reviews = Xem trước các thẻ ôn tập
deck-config-review-sort-order = Xem lại thứ tự sắp xếp

## Timer section


## Audio section


## Advanced section

deck-config-advanced-title = Nâng cao
deck-config-hard-interval-tooltip = Cấp số được áp dụng cho một khoảng thời gian ôn tập khi trả lời `Khó`.
deck-config-new-interval-tooltip = Cấp số được áp dụng cho một khoảng thời gian ôn tập khi trả lời `Lại`.
deck-config-minimum-interval-tooltip = Khoảng thời gian tối thiểu được cung cấp cho thẻ ôn tập sau khi trả lời `Lại '.

## Adding/renaming

deck-config-add-group = Thêm nhóm trước
deck-config-name-prompt = Tên
deck-config-rename-group = Đổi tên nhóm trước
deck-config-clone-group = Nhân đôi nhóm trước

## Removing

deck-config-remove-group = Xóa nhóm trước
deck-config-confirm-normal = Xóa { $name }?
deck-config-will-require-full-sync = Thao tác thay đổi này yêu cầu tải lên toàn bộ cơ sở dữ liệu trong lần đồng bộ bộ sưu tập kế tiếp. Nếu bạn có phần ôn tập hoặc thay đổi khác trên thiết bị khác chưa được đồng bộ thì chúng sẽ bị mất.
deck-config-confirm-remove-name = Xóa { $name }?

## Other Buttons

deck-config-save-button = Lưu
deck-config-save-to-all-subdecks = Lưu vào mọi Tập con
deck-config-revert-button-tooltip = Khôi phục cài đặt gốc.

## These strings are shown via the Description button at the bottom of the
## overview screen.

deck-config-description-markdown-hint = Sẽ xuất hiện dưới dạng văn bản trên Anki 2.1.40 trở xuống.

## Warnings shown to the user

deck-config-reviews-too-low =
    Nếu thêm{ $cards ->
       *[other] thẻ mới mỗi ngày
    }, giới hạn ôn tập nên đặt ít nhất

## Selecting a deck

deck-config-which-deck = Bạn muốn bộ thẻ nào?
