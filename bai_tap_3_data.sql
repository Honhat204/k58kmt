USE [baitap2_sql]
GO
INSERT [dbo].[Khoa] ([maKhoa], [tenKhoa]) VALUES (N'dt1', N'dt')
INSERT [dbo].[Khoa] ([maKhoa], [tenKhoa]) VALUES (N'dt2', N'kt')
GO
INSERT [dbo].[BoMon] ([MaBM], [tenBM], [maKhoa]) VALUES (N'cntt1', N'kt', N'dt1')
INSERT [dbo].[BoMon] ([MaBM], [tenBM], [maKhoa]) VALUES (N'cntt2', N'dt', N'dt2')
INSERT [dbo].[BoMon] ([MaBM], [tenBM], [maKhoa]) VALUES (N'CNTT3', NULL, NULL)
GO
INSERT [dbo].[gv] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'gv1', N'linh', CAST(N'2003-12-03' AS Date), N'cntt1')
INSERT [dbo].[gv] ([magv], [hoten], [ngaysinh], [mabm]) VALUES (N'gv2', N'nhat', CAST(N'1990-02-03' AS Date), N'cntt2')
GO
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (N'1', N'1', 70)
INSERT [dbo].[Diem] ([id], [id_dk], [diem]) VALUES (N'2', N'2', 65)
GO
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [maSV], [diemthi], [phantramthi]) VALUES (N'1', N'lopp1', N'SV1', 70, 8)
INSERT [dbo].[DKMH] ([id_dk], [malopHP], [maSV], [diemthi], [phantramthi]) VALUES (N'2', N'lopp2', N'SV2', 65, 10)
GO
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'mk1', N'dt')
INSERT [dbo].[lop] ([malop], [tenlop]) VALUES (N'mk2', N'kt')
GO
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [maGV]) VALUES (N'lophp1', N'maytinh', N'2', N'dt1', N'gv1')
INSERT [dbo].[LopHP] ([maLopHP], [TenLopHP], [HK], [maMon], [maGV]) VALUES (N'lophp2', N'cntt', N'1', N'dt2', N'gv2')
GO
INSERT [dbo].[lopSV] ([malop], [maSV], [ChucVu]) VALUES (N'mk1', N'SV1', N'GV')
INSERT [dbo].[lopSV] ([malop], [maSV], [ChucVu]) VALUES (N'MK2', N'SV2', NULL)
GO
INSERT [dbo].[MonHoc] ([mamon], [Tenmon], [STC]) VALUES (N'DR3', N'CN', N'2')
INSERT [dbo].[MonHoc] ([mamon], [Tenmon], [STC]) VALUES (N'DT1', N'KT', N'1')
GO
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'sv1', N'nhat', CAST(N'2003-12-05' AS Date))
INSERT [dbo].[sinhvien] ([masv], [hoten], [ngaysinh]) VALUES (N'sv3', N'linh', CAST(N'2001-02-05' AS Date))
GO
