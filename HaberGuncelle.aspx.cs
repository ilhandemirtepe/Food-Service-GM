using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Admin
{
    public partial class HaberGuncelle : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        string Duyuruid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Duyuruid = Request.QueryString["Duyuruid"];
            if (Page.IsPostBack == false)
            {
                SqlCommand cmdk = new SqlCommand("select * from Duyuru where Duyuruid='" + Duyuruid + "' ", baglan.baglan());
                SqlDataReader dr = cmdk.ExecuteReader();
                DataTable dt = new DataTable("tablo");
                dt.Load(dr);
                DataRow row = dt.Rows[0];
                txtBaslik.Text = row["DuyuruBaslik"].ToString();
                txtozet.Text = row["DuyuruOzet"].ToString();
                txticerik.Text = row["DuyuruIcerik"].ToString();
            }
        }


        protected void btnHaberGuncelle_Click1(object sender, EventArgs e)
        {
            Duyuruid = Request.QueryString["Duyuruid"];
            SqlCommand ekle = new SqlCommand("Update Duyuru Set DuyuruBaslik=@DuyuruBaslik,DuyuruIcerik=@DuyuruIcerik,DuyuruOzet=@DuyuruOzet,DuyuruResim=@DuyuruResim where Duyuruid='" + Duyuruid + "'", baglan.baglan());

            if (FileUploadHaberResim.HasFile)
            {
                FileUploadHaberResim.SaveAs(Server.MapPath("/HaberResimleri/" + FileUploadHaberResim.FileName));

                ekle.Parameters.AddWithValue("@DuyuruBaslik", txtBaslik.Text);
                ekle.Parameters.AddWithValue("@DuyuruOzet", txtozet.Text);
                ekle.Parameters.AddWithValue("@DuyuruIcerik", txticerik.Text);
                ekle.Parameters.AddWithValue("@DuyuruResim", "/HaberResimleri/" + FileUploadHaberResim.FileName);

                ekle.ExecuteNonQuery();
                Response.Redirect("Haber.aspx");
            }
            else
            {
                ekle.Parameters.AddWithValue("@DuyuruBaslik", txtBaslik.Text);
                ekle.Parameters.AddWithValue("@DuyuruOzet", txtozet.Text);
                ekle.Parameters.AddWithValue("@DuyuruIcerik", txticerik.Text);
                ekle.ExecuteNonQuery();
                Response.Redirect("Haber.aspx");

            }
            txtBaslik.Text = "";
            txtozet.Text = "";
            txticerik.Text = "";
           
        }
    }
}