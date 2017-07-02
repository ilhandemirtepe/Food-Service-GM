using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Musteri
{
    public partial class BasvuruFormu : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        protected void Page_Load(object sender, EventArgs e)
        {
            

        }

        protected void btnisBasvuruYap_Click(object sender, EventArgs e)
        {
            if (FileUploadCV.HasFile)
            {
                FileUploadCV.SaveAs(Server.MapPath("/CV/" + FileUploadCV.FileName));
                SqlCommand cmdk = new SqlCommand("insert into isBasvuruFormu(AdSoyad,Telefon,EPosta,Pozisyon,CVname) Values('" + txtAdSoyad.Text + "','"+txtTelefon.Text+"','"+txtEposta.Text+"','"+txtPozisyon.Text+"','/CV/" + FileUploadCV.FileName + "')",baglan.baglan());
                cmdk.ExecuteNonQuery();

                btnisBasvuruYap.Text = "işlem başarılı";
            }
            else
            {
                btnisBasvuruYap.Text = "CV ekle";

            }
            temizle();

           
        }
        public void temizle()
        {

            txtAdSoyad.Text = "";
            txtEposta.Text = "";
            txtPozisyon.Text = "";
            txtTelefon.Text = "";

        
        }
    }
}