using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Drawing;
using System.Data;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using BusinessLogicLayer;

namespace PresentationLayer
{
    public partial class UCLinhKien : UserControl
    {
        Kho_BUS kho_BUS = new Kho_BUS();
        public UCLinhKien()
        {
            InitializeComponent();

            DataTable dt = this.kho_BUS.get_DanhSachLinhKien();

            gridCtrlLinhKien.DataSource = dt;
        }

        private void txtTenLinhKien_EditValueChanged(object sender, EventArgs e)
        {

        }

        private void txtMaLinhKien_EditValueChanged(object sender, EventArgs e)
        {

        }

    }
}
