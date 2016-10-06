using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class DonViTinh_DTO
    {
        public string MaDonViTinh;
        public string TenDonViTinh;
        public string MoTa;

        public DonViTinh_DTO() { }

        public DonViTinh_DTO(string _maDVT, string _tenDVT, string _moTa)
        {
            this.MaDonViTinh = _maDVT;
            this.TenDonViTinh = _tenDVT;
            this.MoTa = _moTa;
        }
    }
}
