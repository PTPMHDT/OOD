using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Linq;
using System.Windows.Forms;
using DevExpress.XtraEditors;
using BusinessLogicLayer;

namespace PresentationLayer
{
    public partial class formLogin : DevExpress.XtraEditors.XtraForm
    {
        NguoiDung_BUS nguoidung_bus;

        public formLogin()
        {
            InitializeComponent();
        }

        private void formLogin_Load(object sender, EventArgs e)
        {
            nguoidung_bus = new NguoiDung_BUS();
        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void btnLogin_Click(object sender, EventArgs e)
        {
            string ten = textID.Text.Trim();
            string pass = textPass.Text.Trim();

            DataTable dt = nguoidung_bus.get_NguoiDung_ByID(ten, pass);
            if (dt.Rows.Count == 0)
            {
                MessageBox.Show("Đăng nhập không thành công!");
            }
            else
            {
                //this.Close();

                FormMain fMain = new FormMain();

                fMain.Show();
                this.Hide();
            }


        }
    }
}