USE [QuanLyLinhKien]
GO
/****** Object:  Table [dbo].[DONVITINH]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[HOADON]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[KHACHHANG]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[KHO]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[LINHKIEN]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[LOAI]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[NGUOIDUNG]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[NHACUNGCAP]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[NHANVIEN]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[PHIEUNHAP]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[PHIEUTHU]    Script Date: 10/3/2016 9:58:53 AM ******/
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
/****** Object:  Table [dbo].[THUONGHIEU]    Script Date: 10/3/2016 9:58:53 AM ******/
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
