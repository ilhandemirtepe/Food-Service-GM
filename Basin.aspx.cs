using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Musteri
{
    public partial class Basin : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmdgetir = new SqlCommand("select TOP 8 *from Duyuru ORDER BY DuyuruTarih DESC", baglan.baglan());
            SqlDataReader drgetir = cmdgetir.ExecuteReader();
            DataList1.DataSource = drgetir;
            DataList1.DataBind();
        }
    }
}