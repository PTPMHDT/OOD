USE [QuanLyLinhKien]
GO
/****** Object:  Table [dbo].[DONVITINH]    Script Date: 10/12/2016 10:37:00 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DONVITINH](
	[MaDonViTinh] [varchar](10) NOT NULL,
	[TenDonViTinh] [varchar](50) NOT NULL,
	[MoTa] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HOADON]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HOADON](
	[MaHoaDon] [varchar](10) NOT NULL,
	[MaPhieu] [varchar](10) NOT NULL,
	[NgayLap] [date] NOT NULL,
	[MaNguoiLap] [varchar](10) NOT NULL,
	[MaLinhKien] [varchar](10) NOT NULL,
	[SoLuong] [int] NOT NULL,
	[TongTien] [money] NOT NULL,
	[TrangThai] [int] NOT NULL,
	[GhiChu] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KHACHHANG]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KHACHHANG](
	[MaKhachHang] [varchar](10) NOT NULL,
	[TenKhachHang] [varchar](50) NOT NULL,
	[MaLoai] [varchar](10) NOT NULL,
	[SoDienThoai] [varchar](20) NULL,
	[DiaChi] [varchar](200) NULL,
	[GhiChu] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[KHO]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[KHO](
	[MaKho] [varchar](10) NULL,
	[TenKho] [varchar](50) NULL,
	[DiaChi] [varchar](200) NULL,
	[MaLinhKien] [varchar](10) NULL,
	[SoLuong] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LINHKIEN]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LINHKIEN](
	[MaLinhKien] [varchar](10) NOT NULL,
	[MaKho] [varchar](10) NOT NULL,
	[MaThuongHieu] [varchar](10) NOT NULL,
	[MaNhaCungCap] [varchar](10) NOT NULL,
	[TenLinhKien] [varchar](50) NOT NULL,
	[GiaBanSi] [money] NOT NULL,
	[GiaBanLe] [money] NOT NULL,
	[MaDonViTinh] [varchar](10) NOT NULL,
	[TinhTrang] [int] NOT NULL,
	[MoTa] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LOAI]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[LOAI](
	[MaLoai] [varchar](10) NOT NULL,
	[TenLoai] [varchar](50) NOT NULL,
	[MoTa] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NGUOIDUNG]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NGUOIDUNG](
	[MaNhanVien] [varchar](10) NOT NULL,
	[TenDangNhap] [varchar](50) NOT NULL,
	[MatKhau] [varchar](50) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NHACUNGCAP]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NHACUNGCAP](
	[MaNhaCungCap] [varchar](10) NOT NULL,
	[TenNhaCungCap] [varchar](50) NOT NULL,
	[DiaChi] [varchar](200) NULL,
	[SoDienThoai] [varchar](50) NULL,
	[MoTa] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NHANVIEN](
	[MaNhanVien] [varchar](10) NOT NULL,
	[TenNhanVien] [varchar](50) NOT NULL,
	[SoDienThoai] [varchar](50) NULL,
	[DiaChi] [varchar](200) NULL,
	[GhiChu] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHIEUNHAP]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHIEUNHAP](
	[MaPhieuNhap] [varchar](10) NOT NULL,
	[MaNhaCungCap] [varchar](10) NOT NULL,
	[MaLinhKien] [varchar](10) NOT NULL,
	[SoLuong] [int] NOT NULL,
	[MaNguoiLap] [varchar](10) NOT NULL,
	[NgayLap] [date] NOT NULL,
	[TrangThai] [int] NOT NULL,
	[GhiChu] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PHIEUTHU]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[PHIEUTHU](
	[MaPhieuThu] [varchar](10) NOT NULL,
	[MaLoai] [varchar](10) NOT NULL,
	[MaKhachHang] [varchar](10) NOT NULL,
	[MaLinhKien] [varchar](10) NOT NULL,
	[SoLuong] [int] NOT NULL,
	[NgayBan] [date] NOT NULL,
	[TrangThai] [int] NOT NULL,
	[GhiChu] [varchar](200) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[THUONGHIEU]    Script Date: 10/12/2016 10:37:02 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[THUONGHIEU](
	[MaThuongHieu] [varchar](10) NOT NULL,
	[TenThuongHieu] [varchar](50) NOT NULL,
	[MoTa] [varchar](50) NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[DONVITINH] ([MaDonViTinh], [TenDonViTinh], [MoTa]) VALUES (N'DV001', N'Cai', NULL)
INSERT [dbo].[DONVITINH] ([MaDonViTinh], [TenDonViTinh], [MoTa]) VALUES (N'DV002', N'Chiec', NULL)
INSERT [dbo].[DONVITINH] ([MaDonViTinh], [TenDonViTinh], [MoTa]) VALUES (N'DV003', N'Bo', NULL)
INSERT [dbo].[HOADON] ([MaHoaDon], [MaPhieu], [NgayLap], [MaNguoiLap], [MaLinhKien], [SoLuong], [TongTien], [TrangThai], [GhiChu]) VALUES (N'HD001', N'PT002', CAST(0xEB3B0B00 AS Date), N'NV001', N'LK001', 1, 750.0000, 1, NULL)
INSERT [dbo].[KHACHHANG] ([MaKhachHang], [TenKhachHang], [MaLoai], [SoDienThoai], [DiaChi], [GhiChu]) VALUES (N'KH000', N'Khach Le', N'L001', NULL, NULL, N'Khach ban le')
INSERT [dbo].[KHACHHANG] ([MaKhachHang], [TenKhachHang], [MaLoai], [SoDienThoai], [DiaChi], [GhiChu]) VALUES (N'KH001', N'Nguyen Van Mua', N'L002', N'0169686868', N'HCM', NULL)
INSERT [dbo].[KHO] ([MaKho], [TenKho], [DiaChi], [MaLinhKien], [SoLuong]) VALUES (N'K001', N'Kho Chung', N'HCM', N'LK001', 10)
INSERT [dbo].[KHO] ([MaKho], [TenKho], [DiaChi], [MaLinhKien], [SoLuong]) VALUES (N'K002', N'Kho Chung', N'HCM', N'LK002', 50)
INSERT [dbo].[KHO] ([MaKho], [TenKho], [DiaChi], [MaLinhKien], [SoLuong]) VALUES (N'K003', N'Kho Chung', N'HCM', N'LK003', 25)
INSERT [dbo].[KHO] ([MaKho], [TenKho], [DiaChi], [MaLinhKien], [SoLuong]) VALUES (N'K004', N'Kho Chung', N'HCM', N'LK004', 15)
INSERT [dbo].[KHO] ([MaKho], [TenKho], [DiaChi], [MaLinhKien], [SoLuong]) VALUES (N'K005', N'Kho Chung', N'HCM', N'LK005', 17)
INSERT [dbo].[LINHKIEN] ([MaLinhKien], [MaKho], [MaThuongHieu], [MaNhaCungCap], [TenLinhKien], [GiaBanSi], [GiaBanLe], [MaDonViTinh], [TinhTrang], [MoTa]) VALUES (N'LK001', N'K001', N'SONY', N'CC001', N'Man hinh LCD', 750.0000, 800.0000, N'DV003', 1, NULL)
INSERT [dbo].[LINHKIEN] ([MaLinhKien], [MaKho], [MaThuongHieu], [MaNhaCungCap], [TenLinhKien], [GiaBanSi], [GiaBanLe], [MaDonViTinh], [TinhTrang], [MoTa]) VALUES (N'LK002', N'K001', N'SONY', N'CC002', N'Camera truoc', 150.0000, 170.0000, N'DV001', 1, NULL)
INSERT [dbo].[LINHKIEN] ([MaLinhKien], [MaKho], [MaThuongHieu], [MaNhaCungCap], [TenLinhKien], [GiaBanSi], [GiaBanLe], [MaDonViTinh], [TinhTrang], [MoTa]) VALUES (N'LK003', N'K001', N'APPLE', N'CC001', N'Xac Iphone', 200.0000, 250.0000, N'DV001', 1, NULL)
INSERT [dbo].[LINHKIEN] ([MaLinhKien], [MaKho], [MaThuongHieu], [MaNhaCungCap], [TenLinhKien], [GiaBanSi], [GiaBanLe], [MaDonViTinh], [TinhTrang], [MoTa]) VALUES (N'LK004', N'K001', N'APPLE', N'CC003', N'Loa ngoai', 50.0000, 60.0000, N'DV001', 1, NULL)
INSERT [dbo].[LINHKIEN] ([MaLinhKien], [MaKho], [MaThuongHieu], [MaNhaCungCap], [TenLinhKien], [GiaBanSi], [GiaBanLe], [MaDonViTinh], [TinhTrang], [MoTa]) VALUES (N'LK005', N'K001', N'LG', N'CC003', N'Pin', 140.0000, 150.0000, N'DV001', 1, NULL)
INSERT [dbo].[LOAI] ([MaLoai], [TenLoai], [MoTa]) VALUES (N'L001', N'Khach Le', NULL)
INSERT [dbo].[LOAI] ([MaLoai], [TenLoai], [MoTa]) VALUES (N'L002', N'VIP', N'khach hang VIP')
INSERT [dbo].[NGUOIDUNG] ([MaNhanVien], [TenDangNhap], [MatKhau]) VALUES (N'NV001', N'caont', N'caont')
INSERT [dbo].[NGUOIDUNG] ([MaNhanVien], [TenDangNhap], [MatKhau]) VALUES (N'NV002', N'datnt', N'datnt')
INSERT [dbo].[NGUOIDUNG] ([MaNhanVien], [TenDangNhap], [MatKhau]) VALUES (N'NV003', N'hungnv', N'hungnv')
INSERT [dbo].[NGUOIDUNG] ([MaNhanVien], [TenDangNhap], [MatKhau]) VALUES (N'NV004', N'thuancv', N'thuancv')
INSERT [dbo].[NHACUNGCAP] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai], [MoTa]) VALUES (N'CC001', N'Nguyen Kim', N'HCM', N'0909696969', NULL)
INSERT [dbo].[NHACUNGCAP] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai], [MoTa]) VALUES (N'CC002', N'The Gioi Di Dong', N'HCM', N'0909686868', NULL)
INSERT [dbo].[NHACUNGCAP] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai], [MoTa]) VALUES (N'CC003', N'Sieu Thi Dien May', N'HN', N'0969969696', NULL)
INSERT [dbo].[NHACUNGCAP] ([MaNhaCungCap], [TenNhaCungCap], [DiaChi], [SoDienThoai], [MoTa]) VALUES (N'CC004', N'Copmart', N'DN', N'0169665656', NULL)
INSERT [dbo].[NHANVIEN] ([MaNhanVien], [TenNhanVien], [SoDienThoai], [DiaChi], [GhiChu]) VALUES (N'NV001', N'Nguyen Thanh Cao', N'0986807296', N'UIT', N'thanh vien')
INSERT [dbo].[NHANVIEN] ([MaNhanVien], [TenNhanVien], [SoDienThoai], [DiaChi], [GhiChu]) VALUES (N'NV002', N'Nguyen Tuan Dat', N'01650000015', N'UIT', N'thanh vien')
INSERT [dbo].[NHANVIEN] ([MaNhanVien], [TenNhanVien], [SoDienThoai], [DiaChi], [GhiChu]) VALUES (N'NV003', N'Nguyen Van Hung', N'01689999999', N'UIT', N'thanh vien')
INSERT [dbo].[NHANVIEN] ([MaNhanVien], [TenNhanVien], [SoDienThoai], [DiaChi], [GhiChu]) VALUES (N'NV003', N'Cao Van Thuan', N'01686868686', N'UIT', N'thanh vien')
INSERT [dbo].[PHIEUNHAP] ([MaPhieuNhap], [MaNhaCungCap], [MaLinhKien], [SoLuong], [MaNguoiLap], [NgayLap], [TrangThai], [GhiChu]) VALUES (N'PN001', N'CC001', N'LK001', 50, N'NV001', CAST(0xEC3B0B00 AS Date), 1, NULL)
INSERT [dbo].[PHIEUNHAP] ([MaPhieuNhap], [MaNhaCungCap], [MaLinhKien], [SoLuong], [MaNguoiLap], [NgayLap], [TrangThai], [GhiChu]) VALUES (N'PN002', N'CC001', N'LK005', 10, N'NV002', CAST(0xD73B0B00 AS Date), 1, NULL)
INSERT [dbo].[PHIEUNHAP] ([MaPhieuNhap], [MaNhaCungCap], [MaLinhKien], [SoLuong], [MaNguoiLap], [NgayLap], [TrangThai], [GhiChu]) VALUES (N'PN003', N'CC003', N'LK005', 10, N'NV002', CAST(0xD73B0B00 AS Date), 1, NULL)
INSERT [dbo].[PHIEUTHU] ([MaPhieuThu], [MaLoai], [MaKhachHang], [MaLinhKien], [SoLuong], [NgayBan], [TrangThai], [GhiChu]) VALUES (N'PT001', N'L002', N'KH001', N'LK002', 2, CAST(0xA53B0B00 AS Date), 1, NULL)
INSERT [dbo].[PHIEUTHU] ([MaPhieuThu], [MaLoai], [MaKhachHang], [MaLinhKien], [SoLuong], [NgayBan], [TrangThai], [GhiChu]) VALUES (N'PT002', N'L001', N'KH000', N'LK001', 1, CAST(0xEB3B0B00 AS Date), 1, NULL)
INSERT [dbo].[PHIEUTHU] ([MaPhieuThu], [MaLoai], [MaKhachHang], [MaLinhKien], [SoLuong], [NgayBan], [TrangThai], [GhiChu]) VALUES (N'PT003', N'L001', N'KH000', N'LK005', 1, CAST(0xEB3B0B00 AS Date), 1, NULL)
INSERT [dbo].[PHIEUTHU] ([MaPhieuThu], [MaLoai], [MaKhachHang], [MaLinhKien], [SoLuong], [NgayBan], [TrangThai], [GhiChu]) VALUES (N'PT003', N'L001', N'KH000', N'LK005', 1, CAST(0xEC3B0B00 AS Date), 1, NULL)
INSERT [dbo].[THUONGHIEU] ([MaThuongHieu], [TenThuongHieu], [MoTa]) VALUES (N'SONY', N'SONY', N'Hãng SONY')
INSERT [dbo].[THUONGHIEU] ([MaThuongHieu], [TenThuongHieu], [MoTa]) VALUES (N'LG', N'LG', N'Hãng LG')
INSERT [dbo].[THUONGHIEU] ([MaThuongHieu], [TenThuongHieu], [MoTa]) VALUES (N'APPLE', N'APPLE', N'Hãng Apple')
INSERT [dbo].[THUONGHIEU] ([MaThuongHieu], [TenThuongHieu], [MoTa]) VALUES (N'NONE', N'KHÁC', N'Hãng Khác')
INSERT [dbo].[THUONGHIEU] ([MaThuongHieu], [TenThuongHieu], [MoTa]) VALUES (N'NOKIA', N'NOKIA', N'Hãng Nokia')
INSERT [dbo].[THUONGHIEU] ([MaThuongHieu], [TenThuongHieu], [MoTa]) VALUES (N'HTC', N'HTC', N'Hãng HTC')
INSERT [dbo].[THUONGHIEU] ([MaThuongHieu], [TenThuongHieu], [MoTa]) VALUES (N'SAMSUNG', N'SAMSUNG', N'Hãng Samsung')
