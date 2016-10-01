using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DataTransferObject
{
    public class User_DTO
    {
        public string userID;
        public string userPassword;

        public User_DTO()
        { }

        public User_DTO(string _userID, string _userPassword)
        {
            this.userID = _userID;
            this.userPassword = _userPassword;
        }
    }
}
