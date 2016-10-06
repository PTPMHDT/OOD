using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class NhacCungCap_DTO
    {
        public string MaNhaCungCap;
        public string TenNhaCungCap;
        public string DiaChi;
        public string SoDienThoai;
        public string MoTa;

        public NhacCungCap_DTO() { }

        public NhacCungCap_DTO(string _maNCC, string _tenNCC, string _diachi, string _soDT, string _moTa)
        {
            this.MaNhaCungCap = _maNCC;
            this.TenNhaCungCap = _tenNCC;
            this.DiaChi = _diachi;
            this.SoDienThoai = _soDT;
            this.MoTa = _moTa;
        }
    }
}
