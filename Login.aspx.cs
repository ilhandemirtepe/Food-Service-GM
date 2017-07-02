using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Admin
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        esqlbanlantisi baglanti = new esqlbanlantisi();
        protected void btn_login_Click(object sender, EventArgs e)
        {



            SqlCommand cmdk = new SqlCommand("Select * from Admin where AdminUserName='" + txtKullaniciAdi.Text + "'and AdminPassWord='" + txtSifre.Text + "' ", baglanti.baglan());
            SqlDataReader sdr = cmdk.ExecuteReader();
            if (sdr.Read())
            {
                Response.Redirect("AdminPanel.aspx");

            }
            else
            {
                btn_login.Text = "bilgileri tekrar gir ve bana bas";

            }
        }
    }
}