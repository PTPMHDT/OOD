using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class PhieuNhap_DTO
    {
        public string MaPhieuNhap;
        public string MaNhaCungCap;
        public string MaLinhKien;
        public int SoLuong;
        public string MaNguoiLap;
        public string NgayLap;
        public string TrangThai;
        public string GhiChu;

        public PhieuNhap_DTO() { }

        public PhieuNhap_DTO(string _maPN, string _maNCC, string _maLK, int _soluong, string _maNguoiLap, string _ngayLap, string _trangThai, string _ghiChu)
        {
            this.MaPhieuNhap = _maPN;
            this.MaNhaCungCap = _maNCC;
            this.MaLinhKien = _maLK;
            this.SoLuong = _soluong;
            this.MaNguoiLap = _maNguoiLap;
            this.NgayLap = _ngayLap;
            this.TrangThai = _trangThai;
            this.GhiChu = _ghiChu;
        }
    }
}
