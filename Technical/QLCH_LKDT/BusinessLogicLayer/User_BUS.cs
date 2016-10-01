using DataAcessLayer;
using DataTransferObject;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace BusinessLogicLayer
{
    public class User_BUS
    {
        User_DAL m_user;

        public User_BUS()
        {
            m_user = new User_DAL();
        }

        public int checkLogin(User_DTO user)
        {
            return m_user.checkLogin(user);
        }

        public DataTable getAllUser()
        {
            return m_user.getAllUser();
        }
    }
}
