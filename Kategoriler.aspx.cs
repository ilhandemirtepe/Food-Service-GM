using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Admin
{
    public partial class Kategoriler : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        string Kategoriid = "";
        string islem = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmdgetir = new SqlCommand("select * from Kategori", baglan.baglan());
            SqlDataReader drgetir = cmdgetir.ExecuteReader();
            DataList1.DataSource = drgetir;
            DataList1.DataBind();
            Kategoriid = Request.QueryString["Kategoriid"];
            islem = Request.QueryString["islem"];
            if (islem == "sil")
            {
                SqlCommand silch = new SqlCommand("delete from Kategori where Kategoriid='" + Kategoriid + "' ", baglan.baglan());
                silch.ExecuteNonQuery();
            }

        }

        protected void btnEkle_Click(object sender, EventArgs e)
        {
            if (FileUploadKategoriResim.HasFile)
            {
                FileUploadKategoriResim.SaveAs(Server.MapPath("/KategoriResimleri/" + FileUploadKategoriResim.FileName));
                SqlCommand cmdk = new SqlCommand("insert into Kategori(KategoriAdi,KategoriResim) Values('" + txtKategoriEkle.Text + "','/KategoriResimleri/" + FileUploadKategoriResim.FileName + "')", baglan.baglan());
                cmdk.ExecuteNonQuery();

                Response.Redirect("Kategoriler.aspx");
            }
            else
            {
                btnEkle.Text = "resim ekle";

            }
            txtKategoriEkle.Text = "";
        }

    }
}