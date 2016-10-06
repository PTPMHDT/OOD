using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class NguoiDung_DTO
    {
        public string MaNhanVien;
        public string TenDangNhap;
        public string MatKhau;

        public NguoiDung_DTO() { }

        public NguoiDung_DTO(string _maNV, string _tenDN, string _matKhau)
        {
            this.MaNhanVien = _maNV;
            this.TenDangNhap = _tenDN;
            this.MatKhau = _matKhau;
        }
    }
}
