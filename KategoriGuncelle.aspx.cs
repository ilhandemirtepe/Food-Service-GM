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
    public partial class KategoriGuncelle : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        string Kategoriid = "";

        protected void Page_Load(object sender, EventArgs e)
        {
            Kategoriid = Request.QueryString["Kategoriid"];
            if (Page.IsPostBack == false)
            {
                SqlCommand cmdk = new SqlCommand("select * from Kategori where Kategoriid='" + Kategoriid + "' ", baglan.baglan());
                SqlDataReader dr = cmdk.ExecuteReader();
                DataTable dt = new DataTable("tablo");
                dt.Load(dr);
                DataRow row = dt.Rows[0];
                txtKategoriEkle.Text = row["KategoriAdi"].ToString();


            }
        }

        protected void btnGuncelle_Click(object sender, EventArgs e)
        {
            if (FileUploadKategoriResim.HasFile)
            {
                FileUploadKategoriResim.SaveAs(Server.MapPath("/KategoriResimleri/" + FileUploadKategoriResim.FileName));
                SqlCommand cmdk = new SqlCommand("Update Kategori Set KategoriAdi='" + txtKategoriEkle.Text + "',KategoriResim='/KategoriResimleri/" + FileUploadKategoriResim.FileName + "'where Kategoriid='" + Kategoriid + "'", baglan.baglan());
                cmdk.ExecuteNonQuery();

                Response.Redirect("Kategoriler.aspx");
            }
            else
            {
                SqlCommand cmdk = new SqlCommand("Update Kategori Set KategoriAdi='" + txtKategoriEkle.Text + "'where Kategoriid='" + Kategoriid + "'", baglan.baglan());
                cmdk.ExecuteNonQuery();
                Response.Redirect("Kategoriler.aspx");

            }

            txtKategoriEkle.Text = "";
        }
    }
}