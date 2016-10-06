using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class Loai_DTO
    {
        public string MaLoai;
        public string TenLoai;
        public string MoTa;

        public Loai_DTO() { }

        public Loai_DTO(string _maLoai, string _tenLoai, string _moTa)
        {
            this.MaLoai = _maLoai;
            this.TenLoai = _tenLoai;
            this.MoTa = _moTa;
        }
    }
}
