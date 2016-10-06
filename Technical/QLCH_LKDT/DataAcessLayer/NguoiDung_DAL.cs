using DataTransferObject;
using DataTransferObject.Global;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace DataAcessLayer
{
    public class NguoiDung_DAL
    {
        public NguoiDung_DAL() { }

        public DataTable getAll_NguoiDung()
        {
            DataExecute.Instance.createSqlCmd("GetAll_NguoiDung");

            return DataExecute.Instance.getData(DataConnection.Instance.m_cmd);
        }

        public DataTable get_NguoiDung_ByIDMK(string TenDangNhap, string MatKhau)
        {
            DataExecute.Instance.createSqlCmd("Get_NguoiDung_ByIDMK", new object[2] { TenDangNhap, MatKhau });

            return DataExecute.Instance.getData(DataConnection.Instance.m_cmd);
        }
    }
}
