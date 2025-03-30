BÀI TẬP VỀ NHÀ 03 - MÔN HỆ QUẢN TRỊ DB: DEADLINE: 23H59 NGÀY 30/03/2025 Điều KIỆN: (ĐÀ LÀM XONG BÀI 2) BÀI TOÁN: Chỉnh bài 2 để có csdl như sau:

- SinhVien(#masv,hoten,NgaySinh)
- Lop(#maLop,mườiLop)
- GVCN(#@maLop,#@magv,#HK)
- LopSV(#@maLop,#@maSV,ChucVu)
- GiaoVien(#magv,hoten,NgaySinh,@maBM)
- BoMon(#MaBM,tenBM,@maKhoa)
- Khoa(#maKhoa,tenKhoa)
- MonHoc(#mamon,Tenmon,STC)
- LopHP(#maLopHP,TenLopHP,HK,@maMon,@maGV)
- DKMH(#id_dk, @maLopHP,@maSV,DiemThi,PhanTramThi)
- Diem(#id, @id_dk, diem)
  
YÊU CẦU:

- Edit bảng DKMH và bảng Score từ bài tập 2 để có các bảng như yêu cầu.
- Nhập bản demo dữ liệu cho các bảng (nhập có kiểm soát tính năng Chỉnh sửa trên giao diện người dùng của mssm)
- Viết lệnh truy vấn: Tính điểm thành phần của 1 sinh viên đang học tại 1 lớp học phần.
# TẠO BẢNG ĐIỂM 
![image](https://github.com/user-attachments/assets/d69bb063-c6f6-43e7-97f6-6ae0390cb9ab)

# BẢNG DKMH ĐÃ ĐƯỢC SỬA 
![image](https://github.com/user-attachments/assets/a1c9e966-9967-4d01-84dd-a59cad67411f)

## ĐẶT BẢNG CHECK

![Ảnh chụp màn hình 2025-03-30 214005](https://github.com/user-attachments/assets/e01a4c5c-de13-4db4-8de3-4d27b314fd78)

## CHECK CHO ĐIEM THI

![image](https://github.com/user-attachments/assets/c185a27f-0b85-4666-b822-9a8388b92bce)

![image](https://github.com/user-attachments/assets/3073850f-e65e-4dfa-bf2c-59ab51d6425c)

## CHECK CHO PHAN TRAM THI

![image](https://github.com/user-attachments/assets/bcfab1d3-19e1-4f73-a7ef-6a6f052d7c45)

![image](https://github.com/user-attachments/assets/c4eba83f-828f-429b-a832-533f3fcef7d6)

# BẢNG ĐIỂM 
## ĐẶT KHÓA NGOẠI 

![image](https://github.com/user-attachments/assets/f234d266-db2d-451a-9031-7c94294d163c)
![image](https://github.com/user-attachments/assets/7682047b-7c18-468d-974a-37e55bc767e1)

## ĐẶT BẢNG CHECK

![image](https://github.com/user-attachments/assets/8cb6d628-bf37-47d7-a19b-922116c16aa5)

![image](https://github.com/user-attachments/assets/4f80db5d-0c6c-4d31-8493-5682f4580811)

# MÔ TẢ CÁC PK, FK CỦA DB

![image](https://github.com/user-attachments/assets/a6432ad8-bff3-40f2-a074-78b32cf565a7)

# ĐÂY LÀ HÌNH ẢNH CODE TRUY VẤN 
![image](https://github.com/user-attachments/assets/131c5be1-e577-46a4-b86a-58da330300d9)
# XUẤT DỮ LIỆU CỦA DB (bai_tap_3_schema.sql)
![image](https://github.com/user-attachments/assets/f84f55de-fc57-4f68-81f9-10f2435d154d)
# XUẤT DỮ LIỆU ĐÃ NHẬP (bai_tap_3_data.sql)

![image](https://github.com/user-attachments/assets/f072921a-d005-426f-9e34-2a35f731c28e)
