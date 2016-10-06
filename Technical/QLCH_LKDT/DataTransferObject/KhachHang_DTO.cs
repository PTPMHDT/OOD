using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class KhachHang_DTO
    {
        public string MaKhachHang;
        public string TenKhachHang;
        public string MaLoai;
        public string SoDienThoai;
        public string DiaChi;
        public string GhiChu;

        public KhachHang_DTO() { }

        public KhachHang_DTO(string _maKH, string _tenKH, string _maLoai, string _soDT, string _diaChi, string _ghiChu)
        {
            this.MaKhachHang = _maKH;
            this.TenKhachHang = _tenKH;
            this.MaLoai = _maLoai;
            this.SoDienThoai = _soDT;
            this.DiaChi = _diaChi;
            this.GhiChu = _ghiChu;
        }
    }
}
