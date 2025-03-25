# k58kmt
bai tap số 2: k225480106094-Nông Hồ Nhật_hệ quản trị csdl
Đề bài
BÀI TẬP VỀ NHÀ 02 - MÔN HỆ QUẢN TRỊ CSDL:

DEADLINE: 23H59 NGÀY 25/03/2025

ĐIỀU KIỆN: (ĐÃ LÀM XONG BÀI 1)

Đã cài đặt SQL Server 2022 Dev.

Đã cài đặt SQL Managerment Studio bản mới nhất.

Đã kết nối từ SQL Managerment Studio vào SQL Server.

Đã có tài khoản github, biết cách tạo repository(kho lưu trữ) cho phép truy cập public.

BÀI TOÁN:

Tạo csdl quan hệ với tên QLSV gồm các bảng sau:

SinhVien(#masv,hoten,NgaySinh)

Lop(#maLop,tenLop)

GVCN(#@maLop,#@magv,#HK)

LopSV(#@maLop,#@maSV,ChucVu)

GiaoVien(#magv,hoten,NgaySinh,@maBM)

BoMon(#MaBM,tenBM,@maKhoa)

Khoa(#maKhoa,tenKhoa)

MonHoc(#mamon,Tenmon,STC)

LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)

DKMH(#@maLopHP,#@maSV,DiemTP,DiemThi,PhanTramThi)
YÊU CẦU:

Thực hiện các hành động sau trên giao diện đồ hoạ để tạo cơ sở dữ liệu cho 
bài toán:
Tạo database mới, mô tả các tham số(nếu có) trong quá trình.

Tạo các bảng dữ liệu với các trường như mô tả, chọn kiểu dữ liệu phù hợp với thực tế (tự tìm hiểu)

Mỗi bảng cần thiết lập PK, FK(s) và CK(s) nếu cần thiết. (chú ý dấu # và @: # là chỉ PK, @ chỉ FK)

Chuyển các thao tác đồ hoạ trên thành lệnh SQL tương đương. lưu tất cả các lệnh SQL trong file: Script_DML.sql

HÌNH THỨC LÀM BÀI:

Tạo repository mới, tạo file readme.md (có hướng dẫn trên zalo group)

Sinh viên thao tác trên máy tính cá nhân, chụp màn hình quá trình làm, chỉ cần chụp active window, thi thoảng chụp full màn hình để thấy sự cá nhân hoá.

Hình sau khi chụp paste trực tiếp vào file readme trên github, cần mô tả các phần trên ảnh để tỏ ra là hiểu hết!
upload các file liên quan: Script_DML.sql

Update link của repository vào cột bài tập 2 trên file excel online của thầy (đã ghim link trên zalo group)

Chú ý:

Được phép dùng AI và tham khảo bài của bạn, nhưng phải có sự khác biệt đáng kể.

Nghiêm cấm copy, clone. Tham khảo và copy là 2 việc khác hẳn nhau. Thầy có tool để check!

Bài làm phải có dấu ấn cá nhân (hãy sáng tạo và biết cách bảo vệ mình nếu bạn là bản chính)

Kết quả AI phải phù hợp với yêu cầu, nếu quá sai lệch <=> sv ko đọc => Cấm thi

Nên nhớ: cấm thi là ko có vùng cấm và thầy chưa bao giờ nói đùa về việc cấm thi.

# ẢNH MÔ TẢ TẠO DATABASE 
![Ảnh chụp màn hình 2025-03-25 194358](https://github.com/user-attachments/assets/0cb2b4d6-21a3-44b0-89de-5c6691875159)
# VIỆC MÔ TẠO BẢNG 
![Ảnh chụp màn hình 2025-03-25 194422](https://github.com/user-attachments/assets/b84cba70-c1e3-433f-920d-3d96715d3bf2)
#  TẠO KHÓA CHÍNH 

![Ảnh chụp màn hình 2025-03-25 225523](https://github.com/user-attachments/assets/662f9050-fd34-4ab6-b082-b3d1ae060262)

# TẠO  KHÓA NGOẠI 


![Ảnh chụp màn hình 2025-03-25 225622](https://github.com/user-attachments/assets/31941e88-ac84-475f-81cb-d7f20d8e2a10)

# CÁCH ĐỂ MỞ CODE 

![Ảnh chụp màn hình 2025-03-25 225747](https://github.com/user-attachments/assets/ff90d95b-f5f5-4258-8d8a-90388e9bf45d)



# SINH VIEN(#MASV, HOTEN,NGAYSINH)
![Ảnh chụp màn hình 2025-03-25 213421](https://github.com/user-attachments/assets/d31b228a-7833-4507-9ede-b30c01d17733)
![Ảnh chụp màn hình 2025-03-25 213051](https://github.com/user-attachments/assets/e28f81f2-6f14-4fa7-8095-ebac4041cd54)
![Ảnh chụp màn hình 2025-03-25 215734](https://github.com/user-attachments/assets/03940f34-bba8-48f9-8cee-7526707e9957)

# LOP (#MALOP,TENLOP)
![Ảnh chụp màn hình 2025-03-25 215947](https://github.com/user-attachments/assets/4ff54f3c-f32d-4b0f-974e-99e9539c44bb)
![Ảnh chụp màn hình 2025-03-25 213324](https://github.com/user-attachments/assets/17264f74-8d6a-4f67-a292-c2b2e14348ad)
![Ảnh chụp màn hình 2025-03-25 212535](https://github.com/user-attachments/assets/fc74f3d6-d81f-4788-b825-c9cc6742847b)


# GVCN(#@MALOP, #@MAGV, #HK)
![Ảnh chụp màn hình 2025-03-25 205634](https://github.com/user-attachments/assets/57f38d81-7a7e-4f0b-8d47-27eacfa0e5b6)
![Ảnh chụp màn hình 2025-03-25 212407](https://github.com/user-attachments/assets/72a4e387-b7d6-4931-8a71-39ce7f39dcc8)

![Ảnh chụp màn hình 2025-03-25 213303](https://github.com/user-attachments/assets/703fe765-ad93-48c6-b451-44e5d6b7d883)
![Ảnh chụp màn hình 2025-03-25 214435](https://github.com/user-attachments/assets/b8401a63-ada3-4467-82bf-c70847319387)

# LOPSV(#@MALOP, #@MASV,CHUCVU)
![Ảnh chụp màn hình 2025-03-25 223540](https://github.com/user-attachments/assets/e6848992-006a-446d-8c84-e6fd1cecff41)
![Ảnh chụp màn hình 2025-03-25 223552](https://github.com/user-attachments/assets/99ec9e79-a3f7-4208-b954-79633a9984ef)

![Ảnh chụp màn hình 2025-03-25 223629](https://github.com/user-attachments/assets/b2bf01ed-f875-4a0e-ad57-7c12eb799f61)

![Ảnh chụp màn hình 2025-03-25 212905](https://github.com/user-attachments/assets/31b7d9d9-e90d-4a02-9092-4f4efa685065)
# GIAO VIEN(#MAGV, HOTEN,NGÁYINH,@MABM) 

![Ảnh chụp màn hình 2025-03-25 224012](https://github.com/user-attachments/assets/f31af1b3-d50b-4763-8a77-81beba8f5fce)

![Ảnh chụp màn hình 2025-03-25 224000](https://github.com/user-attachments/assets/5652dd68-55fa-464e-8a0f-252adc59ba06)

![Ảnh chụp màn hình 2025-03-25 224024](https://github.com/user-attachments/assets/da49220f-5622-4c43-8584-235dfcaad2ce)


![Ảnh chụp màn hình 2025-03-25 212316](https://github.com/user-attachments/assets/155c188d-a8c0-4c9c-9bfe-5bd0672a9135)

# BOMON( #MABM, TENBM, @MAKHOA)

![Ảnh chụp màn hình 2025-03-25 224301](https://github.com/user-attachments/assets/07738618-d32c-4e99-8af6-d9935a95d871)

![Ảnh chụp màn hình 2025-03-25 224313](https://github.com/user-attachments/assets/41260df5-69f0-40be-b0ce-62748e71bc4b)


![Ảnh chụp màn hình 2025-03-25 211312](https://github.com/user-attachments/assets/4ada158c-e4ff-4240-ab66-d9005042c6b4)

![Ảnh chụp màn hình 2025-03-25 224331](https://github.com/user-attachments/assets/a33ff280-f6de-41ef-8675-b48ac6eeabf0)

# KHOA( #MAKHOA,TENKHOA)

![Ảnh chụp màn hình 2025-03-25 212450](https://github.com/user-attachments/assets/7229dd66-4b44-4696-86d6-c5421f5e0408)

![Ảnh chụp màn hình 2025-03-25 224546](https://github.com/user-attachments/assets/6a3dcbb2-c164-47a2-92e9-acbd8ada8a2b)

![Ảnh chụp màn hình 2025-03-25 224555](https://github.com/user-attachments/assets/c6ac7a08-ef5e-4696-bb00-f90440f2e07b)
![Ảnh chụp màn hình 2025-03-25 224301](https://github.com/user-attachments/assets/c9ccec2f-7a99-46a9-bcf2-fe47cacdb54a)


![Ảnh chụp màn hình 2025-03-25 224605](https://github.com/user-attachments/assets/735477a2-bb9a-4f7f-adaa-22a14b3d78dd)

# MONHOC(#MAMON,TENMON,STC)

![Ảnh chụp màn hình 2025-03-25 213007](https://github.com/user-attachments/assets/14a23fdd-d2e3-4a98-a829-476637879b0f)

![Ảnh chụp màn hình 2025-03-25 224823](https://github.com/user-attachments/assets/7af7f05b-72b8-4e4d-b93f-d3d5038e4fe5)


![Ảnh chụp màn hình 2025-03-25 224923](https://github.com/user-attachments/assets/bd1be7be-b176-4c28-b2bf-bb9538d5e474)

# LOPHP (#MALOPHP, TENLOPHP,@MAMON,@MAGV)

![Ảnh chụp màn hình 2025-03-25 212621](https://github.com/user-attachments/assets/2dc98a2a-2d44-49fb-840b-49a0ccfa0dfc)


![Ảnh chụp màn hình 2025-03-25 225129](https://github.com/user-attachments/assets/152fc922-2a2f-4e09-801e-a1abe5c40cbe)


![Ảnh chụp màn hình 2025-03-25 225111](https://github.com/user-attachments/assets/0f9fd0b5-e7e2-43f2-9087-35f5fd7e58f8)

# DKMH ( #@MAOPHP, #@MASV, DIEMTP,DIEMTHI,PHANTRAMTHI)

![Ảnh chụp màn hình 2025-03-25 213147](https://github.com/user-attachments/assets/63324b79-68b4-42ad-96d6-067f28178da6)

![Ảnh chụp màn hình 2025-03-25 225404](https://github.com/user-attachments/assets/e434a100-8c9e-4532-a8d1-2927bc9aec49)


![Ảnh chụp màn hình 2025-03-25 225344](https://github.com/user-attachments/assets/00727d6e-158e-4974-bd15-d04ef639893d)
