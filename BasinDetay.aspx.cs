using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Musteri
{
    public partial class BasinDetay : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        string basinnumber = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            basinnumber = Request.QueryString["Duyuruid"];
            SqlCommand cmdgetir = new SqlCommand("select * from Duyuru where Duyuruid='" + basinnumber + "'", baglan.baglan());
            SqlDataReader drgetir = cmdgetir.ExecuteReader();
            datalistBasinGetir.DataSource = drgetir;
            datalistBasinGetir.DataBind();


        }
    }
}