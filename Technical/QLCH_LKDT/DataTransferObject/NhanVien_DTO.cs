using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class NhanVien_DTO
    {
        public string MaNhanVien;
        public string TenNhanVien;
        public string SoDienThoai;
        public string DiaChi;
        public string GhiChu;

        public NhanVien_DTO() { }

        public NhanVien_DTO(string _manv, string _tennv, string _sodt, string _diachi, string _ghichu)
        {
            this.MaNhanVien = _manv;
            this.TenNhanVien = _tennv;
            this.SoDienThoai = _sodt;
            this.DiaChi = _diachi;
            this.GhiChu = _ghichu;
        }
    }
}
