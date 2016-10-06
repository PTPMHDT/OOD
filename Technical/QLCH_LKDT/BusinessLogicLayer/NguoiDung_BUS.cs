using DataAcessLayer;
using DataTransferObject;
using DataTransferObject.Global;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace BusinessLogicLayer
{
    public class NguoiDung_BUS
    {
        NguoiDung_DAL nguoidung_dal;

        public NguoiDung_BUS()
        {
            this.nguoidung_dal = new NguoiDung_DAL();
        }

        public DataTable getAll_NguoiDung()
        {
            return nguoidung_dal.getAll_NguoiDung();
        }

        public DataTable get_NguoiDung_ByID(string TenDangNhap, string MatKhau)
        {
            return nguoidung_dal.get_NguoiDung_ByIDMK(TenDangNhap, MatKhau);
        }
    }
}
