using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class LinhKien_DTO
    {
        public string MaLinhKien;
        public string MaKho;
        public string MaThuongHieu;
        public string TenLinhKien;
        public string GiaBanSi;
        public string GiaBanLe;
        public string MaDonViTinh;
        public string TinhTrang;
        public string MoTa;

        public LinhKien_DTO() { }

        public LinhKien_DTO(string _maLK, string _maKho, string _maThuongHieu, string _maNCC, string _tenLK, string _giaBanSi, string _giaBanLe, string _maDVT, string _tinhTrang, string _moTa)
        {
            this.MaLinhKien = _maLK;
            this.MaKho = _maKho;
            this.MaThuongHieu = _maThuongHieu;
            this.TenLinhKien = _tenLK;
            this.GiaBanSi = _giaBanSi;
            this.GiaBanLe = _giaBanLe;
            this.MaDonViTinh = _maDVT;
            this.TinhTrang = _tinhTrang;
            this.MoTa = _moTa;
        }
    }
}
