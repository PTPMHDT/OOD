using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using DataAcessLayer;
using DataTransferObject;
using DataTransferObject.Global;

namespace BusinessLogicLayer
{
    public class Kho_BUS
    {
        Kho_DAL kho_DAL;

        public Kho_BUS()
        {
            this.kho_DAL = new Kho_DAL();
        }
        public DataTable get_DanhSachLinhKien()
        {
            return this.kho_DAL.get_DanhSachLinhKien();
        }
    }
}
