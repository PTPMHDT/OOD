using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class ThuongHieu_DTO
    {
        public string MaThuongHieu;
        public string TenThuongHieu;
        public string MoTa;

        public ThuongHieu_DTO() { }

        public ThuongHieu_DTO(string _maTH, string _tenTH, string _mota)
        {
            this.MaThuongHieu = _maTH;
            this.TenThuongHieu = _tenTH;
            this.MoTa = _mota;
        }
    }
}
