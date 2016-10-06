using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class HoaDon_DTO
    {
        public string MaHoaDon;
        public string MaPhieu;
        public string NgayLap;
        public string MaNguoiLap;
        public string MaLinhKien;
        public int SoLuong;
        public string TongTien;
        public string TrangThai;
        public string GhiChu;

        public HoaDon_DTO() { }

        public HoaDon_DTO(string _maHD, string _maPhieu, string _ngayLap, string _maNguoiLap, string _maLK, int _soLuong, string _tongTien, string _trangThai, string _ghiChu)
        {
            this.MaHoaDon = _maHD;
            this.MaPhieu = _maPhieu;
            this.NgayLap = _ngayLap;
            this.MaNguoiLap = _maNguoiLap;
            this.MaLinhKien = _maLK;
            this.SoLuong = _soLuong;
            this.TongTien = _tongTien;
            this.TrangThai = _trangThai;
            this.GhiChu = _ghiChu;
        }
    }
}
