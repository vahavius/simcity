# SimCity Mod for JX1 Linux

—vinhsmoke—

Phiên bản hiện tại: **5.11.1** (cập nhật ngày [05/05/2025](CHANGELOG.md))

Download: [main.tar.gz](https://github.com/vinh-ttn/simcity/archive/refs/heads/main.tar.gz)

### Đóng góp

-   Dev chính: [Vinh TTN](https://www.facebook.com/groups/800085930700601/user/1576281122)
-   Tọa độ 116 maps, bổ sung câu chat: [Đỗ Gia Bảo](https://www.facebook.com/groups/800085930700601/user/100002639166984/)
-   Tọa độ Biện Kinh, Phượng Tường, Đại Lý: [Duy Ngô](https://www.facebook.com/groups/800085930700601/user/61551322996134/)
-   Tọa độ Lâm An: [Huy Nguyen](https://www.facebook.com/groups/800085930700601/user/100004608648396/)
-   [Hướng dẫn sửa lỗi mất đầu](https://github.com/vinh-ttn/simcity/issues/4) do thiếu res: [Trường Giang](https://www.facebook.com/groups/800085930700601/user/100003690357356)

## A. Cách cài đặt SimCity
### Cách 1: Cài đặt/cập nhật qua [1ClickVMFull](https://docs.google.com/document/d/1BUtlCyJdIg-Dc15EZLYU7dMAcGA4wzcZDMBrM3dRpcc/edit?usp=sharing)

Yêu cầu game server của bạn phải có kết nối internet

1\) Trong app QuanLyServer, hãy chắc chắn đúng phiên bản server đang sử dụng, sau đó nhấn nút **Up** màu đỏ

2\) Cửa sổ xác nhận sẽ hiện ra, gõ **co** và enter khi gặp câu hỏi xác nhận

3\) Sau đó điền vào **vinh-ttn/simcity** và enter để cập nhật từ github này

4\) Xong. Khởi động server và tìm đến gần hiệu thuốc Tương Dương:

* gặp Triệu Mẫn để sử dụng simcity

* gặp Vô Kỵ để điều khiển kéo xe

![](https://github.com/vinh-ttn/materials/blob/main/simcity/caidat_capnhat_simcity.gif)

### Cách 2: Cài đặt/cập nhật thủ công Thành Thị, Chiến Loạn và Kéo Xe

1\) Download file [main.tar.gz](https://github.com/vinh-ttn/simcity/archive/refs/heads/main.tar.gz) về, giải nén và chép toàn bộ vào thư mục gốc của server

2\) Xong. Khởi động server và tìm đến gần hiệu thuốc Tương Dương:

* gặp Triệu Mẫn để sử dụng simcity

* gặp Vô Kỵ để điều khiển kéo xe


## B. Giới thiệu tính năng

Chạy trên JX Server 6 và 8

**1) Thành thị:** thành thị sẽ trở nên nhộn nhịp với các gian hàng và các nhân sĩ võ lâm đi lại. Các nhân sĩ có thể đánh nhau bất cứ lúc nào. Ngoài ra bạn có thể gọi thêm quan binh tuần tra (nhưng cũng vô ích) hoặc các quái khách trên cõi giang hồ.

![](https://github.com/vinh-ttn/materials/blob/main/simcity/thanhthi.gif)

**2) Chiến loạn:** khi mở, nhân sĩ ở Tương Dương và Biện Kinh sẽ trực tiếp tiến vào thành để chiếm đoạt của cải. Gây nên 1 trận chiến vô cùng khốc liệt.

![](https://github.com/vinh-ttn/materials/blob/main/simcity/chienloan.gif)

**3) Tống Kim:** chiến trường ác liệt, còn gì tuyệt vời hơn với sự góp mặt của các nhân sĩ võ lâm khắp chốn ao hồ. Bạn có đủ khả năng sống sót không?

![](https://github.com/vinh-ttn/materials/blob/main/simcity/tongkim.gif)

**4) Kéo Xe:** bạn có thể gọi nhân sĩ theo sau cùng đi cho an tâm.

![](https://github.com/vinh-ttn/materials/blob/main/simcity/keoxe.gif)




Nhân dịp sắp cuối tuần nên mình xin phép post bài chia sẻ script ngắn đã hứa với 1 vài ae kỳ trước 🤝

Do mình mới chơi lại chưa tạo bang nên không có clip demo cho chức năng 1 ae thông cảm.

A. Giới thiệu
Script này có 2 chức năng chính: ✨

    🏰 Chia sẻ kinh nghiệm với thành viên bang khi đánh quái: thành viên bang khi đi luyện đứng gần nhau cùng nhận được kinh nghiệm mà không cần PT. AE coi clip cũ về chức năng này ở đây vậy: https://www.facebook.com/share/v/18qLLn4uRQ/

    Vậy là AE tha hồ kéo cả bang cả chục acc đi train cùng nhau khỏi lo giới hạn pt 8 người 🚀🚀🚀
    (nhưng với vật phẩm rớt, mà không có trong pt thì phải đợi thành viên bang quăng ra mới lụm được nha)
    ⚔️ Cập nhật kéo xe của SimCity (clip demo): kéo xe đi đánh quái nhận được kinh nghiệm và vật phẩm - như 1 đồng hành miễn phí vậy 🧑‍🤝‍🧑🔥



B. Download & Cài đặt:
Down và ghi đè lên file server1/script/activitysys/g_npcdeath.lua trong server của bạn là xong.

https://github.com/vinh-ttn/simcity/blob/main/server1/script/activitysys/g_npcdeath.lua

Ghi chú:

    Mình chưa test với bản 6.0 nhưng chắc xài được ❓ Nhớ sao lưu bản của bạn trước khi chép đè lên
    Script này đã được tích hợp sẵn trong SimCity bản 5.5 trở đi. Không cần cài lại. ✅ Nên bác nào có cài Simcity thì xóa hết đi cài bản 5.5 (- hoặc dùng app QLSV của 1click pb mới nhất rồi dùng nó để cập nhật SimCity) 🔄

