using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Admin
{
    public partial class Haber : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        string Duyuruid = "";
        string islem = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand cmdgetir = new SqlCommand("select * from Duyuru", baglan.baglan());
            SqlDataReader drgetir = cmdgetir.ExecuteReader();
            DataList1.DataSource = drgetir;
            DataList1.DataBind();
            Duyuruid = Request.QueryString["Duyuruid"];
            islem = Request.QueryString["islem"];
            if (islem == "sil")
            {
                SqlCommand silch = new SqlCommand("delete from Duyuru where Duyuruid='" + Duyuruid + "' ", baglan.baglan());
                silch.ExecuteNonQuery();
            }
        }

        protected void btnHaberEkle1_Click(object sender, EventArgs e)
        {

            if (FileUploadHaberResim.HasFile)
            {
                FileUploadHaberResim.SaveAs(Server.MapPath("/HaberResimleri/" + FileUploadHaberResim.FileName));
                SqlCommand ekle = new SqlCommand("insert into Duyuru(DuyuruBaslik,DuyuruOzet,DuyuruIcerik,DuyuruResim) Values(@DuyuruBaslik,@DuyuruOzet,@DuyuruIcerik,@DuyuruResim)", baglan.baglan());
                ekle.Parameters.AddWithValue("@DuyuruBaslik",txtBaslik .Text);
                ekle.Parameters.AddWithValue("@DuyuruOzet", txtozet.Text);
                ekle.Parameters.AddWithValue("@DuyuruIcerik",txticerik.Text);
                ekle.Parameters.AddWithValue("@DuyuruResim", "/HaberResimleri/" +FileUploadHaberResim.FileName);

                ekle.ExecuteNonQuery();
                btnHaberEkle1.Text = "Başarılı";

            }
            else
            {
                btnHaberEkle1.Text = "resim ekle";

            }

            txtBaslik.Text = "";
            txticerik.Text = "";
            txtozet.Text = "";

        }
    }
}





            //if (FileUploadHaberResim.HasFile)
            //{
            //    FileUploadHaberResim.SaveAs(Server.MapPath("/HaberResimleri/" + FileUploadHaberResim.FileName));
            //    SqlCommand cmdk = new SqlCommand("insert into Duyuru(DuyuruBaslik,DuyuruOzet,DuyuruIcerik,DuyuruResim) Values('" + txtBaslik.Text +
            //        "','"+txtozet.Text+"','" + txticerik.Text + "','/HaberResimleri/" + FileUploadHaberResim.FileName + "')", baglan.baglan());
            //    cmdk.ExecuteNonQuery();

            //    Response.Redirect("Haber.aspx");
            //}
            //else
            //{
            //    btnHaberEkle1.Text = "resim ekle";

            //}