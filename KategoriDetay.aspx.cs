using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Musteri
{
    public partial class KategoriDetay : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        string kategorinumber = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            kategorinumber = Request.QueryString["Kategoriid"];
            SqlCommand cmd = new SqlCommand("SELECT TOP 10 dbo.Urun.UrunAdi, dbo.Urun.UrunResim FROM dbo.Kategori INNER JOIN dbo.Urun ON dbo.Kategori.Kategoriid = dbo.Urun.Kategoriid where dbo.Kategori.Kategoriid='" + kategorinumber + "'", baglan.baglan());
            SqlDataReader dr = cmd.ExecuteReader();
            datalistUrunGetir.DataSource = dr;
            datalistUrunGetir.DataBind();
        }
    }
}