using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class PhieuThu_DTO
    {
        public string MaPhieuThu;
        public string MaLoai;
        public string MaKhachHang;
        public string MaLinhKien;
        public int SoLuong;
        public string NgayBan;
        public string TrangThai;
        public string GhiChu;

        public PhieuThu_DTO() { }

        public PhieuThu_DTO(string _maPT, string _maloai, string _maKH, string _maLK, int _soluong, string _ngayban, string _trangthai, string _ghichu)
        {
            this.MaPhieuThu = _maPT;
            this.MaLoai = _maloai;
            this.MaKhachHang = _maKH;
            this.MaLinhKien = _maLK;
            this.SoLuong = _soluong;
            this.NgayBan = _ngayban;
            this.TrangThai = _trangthai;
            this.GhiChu = _ghichu;
        }
    }
}
