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
    public partial class UrunGuncelle : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        string Urunid = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Urunid = Request.QueryString["Urunid"];
            if (Page.IsPostBack == false)
            {
                SqlCommand cmd = new SqlCommand("Select * from Urun where Urunid='" + Urunid + "'", baglan.baglan());
                SqlDataReader dr = cmd.ExecuteReader();
                DataTable dt = new DataTable("tablo");
                dt.Load(dr);
                DataRow row = dt.Rows[0];
                txtUrunAdi.Text = row["UrunAdi"].ToString();



                SqlCommand cmdi = new SqlCommand("Select * from Kategori", baglan.baglan());
                SqlDataReader drx = cmdi.ExecuteReader();
                DropDownListKategori.DataTextField = "KategoriAdi";
                DropDownListKategori.DataValueField = "Kategoriid";
                DropDownListKategori.DataSource = drx;
                DropDownListKategori.DataBind();

            }



        }

        protected void btnGuncelle_Click(object sender, EventArgs e)
        {
            if (FileUploadResimEkle.HasFile)
            {
                FileUploadResimEkle.SaveAs(Server.MapPath("/UrunResimleri/" + FileUploadResimEkle.FileName));
                SqlCommand cmdk = new SqlCommand("Update Urun Set UrunAdi='" + txtUrunAdi.Text + "',UrunResim='/UrunResimleri/" + FileUploadResimEkle.FileName + "'where Urunid='" + Urunid + "'", baglan.baglan());
                cmdk.ExecuteNonQuery();

                Response.Redirect("Urunler.aspx");
            }
            else
            {
                SqlCommand cmdk = new SqlCommand("Update Urun Set UrunAdi='" + txtUrunAdi.Text + "'where Urunid='" + Urunid + "'", baglan.baglan());
                cmdk.ExecuteNonQuery();
                Response.Redirect("Urunler.aspx");

            }
            txtUrunAdi.Text = "";
        }
    }
}