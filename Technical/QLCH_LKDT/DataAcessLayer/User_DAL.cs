using DataTransferObject;
using DataTransferObject.Global;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace DataAcessLayer
{
    public class User_DAL
    {
        public User_DAL() { }

        public DataTable getAllUser()
        {
            DataExecute.Instance.createSqlCmd("GetAllUser");

            return DataExecute.Instance.getData(DataConnection.Instance.m_cmd);
        }

        public int checkLogin(User_DTO user)
        {
            //hàm này truyền vào tên store proceduce và đối tượng user có 2 thuộc tính UserID và UserPassword, 
            //lưu ý thứ tự sắp xếp khai báo khi khai báo lớp User phải giống vs thứ tự trong câu store proceduce
            //chúng ta cũng có thể liệt kê các tham số đầu vào cho câu store proceduce: DataExecute.Instance.createSqlCmd("getUserByIdAndPass", new object[2] { userID, UserPassword });
            DataExecute.Instance.createSqlCmd("getUserByIdAndPass", ref user);
            


            DataTable dt = DataExecute.Instance.getData(DataConnection.Instance.m_cmd);

            return dt.Rows.Count;
        }
    }
}
