using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataTransferObject;
using DataTransferObject.Global;

namespace DataAcessLayer
{
    public class Kho_DAL
    {
        public Kho_DAL()
        { }
        public DataTable get_DanhSachLinhKien()
        {
            DataExecute.Instance.createSqlCmd("Get_DanhSachLinhKien_list");
            return DataExecute.Instance.getData(DataConnection.Instance.m_cmd);
        }
    }
}
