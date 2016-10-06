using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class Kho_DTO
    {
        public string MaKho;
        public string TenKho;
        public string DiaChi;
        public string MaLinhKien;
        public int SoLuong;

        public Kho_DTO() { }

        public Kho_DTO(string _makho, string _tenkho, string _diachi, string _malinhkien, int _soluong)
        {
            this.MaKho = _makho;
            this.TenKho = _tenkho;
            this.DiaChi = _diachi;
            this.MaLinhKien = _malinhkien;
            this.SoLuong = _soluong;
        }
    }
}
