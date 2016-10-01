using BusinessLogicLayer;
using DataTransferObject;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace PresentationLayer
{
    public partial class Form1 : DevExpress.XtraEditors.XtraForm
    {
        User_DTO user_DTO = new User_DTO();
        User_BUS user_BUS = new User_BUS();

        public Form1()
        {
            InitializeComponent();

        }

        private void bnt_Login_Click(object sender, EventArgs e)
        {

            if (user_BUS.checkLogin(new User_DTO(txtID.Text.Trim(), txtPass.Text.Trim())) == 1)
            {
                MessageBox.Show("Đăng nhập thành công!");
            }
            else
                MessageBox.Show("Lỗi đăng nhập!");

            this.Close();
        }
    }
}
