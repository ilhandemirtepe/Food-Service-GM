using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;
namespace WebFood1.Musteri
{
    public partial class iletisimForm : System.Web.UI.Page
    {
      
        esqlbanlantisi baglan = new esqlbanlantisi();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {


                //dropdownliste  Kategorileri listelet
                SqlCommand cmd = new SqlCommand("Select * from Tip", baglan.baglan());
                SqlDataReader dr = cmd.ExecuteReader();
                DropDownListUrunTip.DataTextField="TipAdi";
                DropDownListUrunTip.DataValueField = "Tipid";
                DropDownListUrunTip.DataSource = dr;
                DropDownListUrunTip.DataBind();

                //dropdownliste şehirleri listelet
                SqlCommand cmds = new SqlCommand("Select * from Sehir", baglan.baglan());
                SqlDataReader drs = cmds.ExecuteReader();
                DropDownListSehir.DataTextField = "SehirAd";
                DropDownListSehir.DataValueField = "Sehirid";
                DropDownListSehir.DataSource = drs;
                DropDownListSehir.DataBind();

            }
        }
        public void temizle()
        {

            txtAdSoyad.Text = "";
            txtGorev.Text = "";
            DropDownListSehir.ClearSelection();
            txtKurum.Text = "";
            txtAdres.Text = "";
            DropDownListUrunTip.ClearSelection();
            txtTelefon.Text = "";
            txtGSM.Text = "";
            TxtEPosta.Text = "";

        }

        protected void btnGonder_Click(object sender, EventArgs e)
        {
            SqlCommand ekle = new SqlCommand("insert into Musteri(AdSoyad,Gorev,Sehirid,KurumAd,Adres,Tipid,Telefon,GSM,Eposta) Values(@AdSoyad,@Gorev,@Sehirid,@KurumAd,@Adres,@Tipid,@Telefon,@GSM,@Eposta)", baglan.baglan());
            ekle.Parameters.AddWithValue("@AdSoyad", txtAdSoyad.Text);
            ekle.Parameters.AddWithValue("@Gorev", txtGorev.Text);
            ekle.Parameters.AddWithValue("@Sehirid", DropDownListSehir.SelectedValue);
            ekle.Parameters.AddWithValue("@KurumAd", txtKurum.Text);

            ekle.Parameters.AddWithValue("@Adres", txtAdres.Text);      
            ekle.Parameters.AddWithValue("@Tipid", DropDownListUrunTip.SelectedValue);
            ekle.Parameters.AddWithValue("@Telefon", txtTelefon.Text);
            ekle.Parameters.AddWithValue("@GSM", txtGSM.Text);
            ekle.Parameters.AddWithValue("@Eposta", TxtEPosta.Text);

            int sonuc = ekle.ExecuteNonQuery();
            if (sonuc>0)
            {
                

                MailMessage msg = new MailMessage();
                msg.From = new MailAddress("ilhandemirtepe@gmail.com");
                msg.To.Add(TxtEPosta.Text);
                msg.Subject = "müşteri bilgisi";
                msg.Body = "sayin" + txtAdSoyad.Text + "hoş geldiniz";
                msg.IsBodyHtml = true;

                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                System.Net.NetworkCredential networkcre = new System.Net.NetworkCredential();
                networkcre.UserName = "ilhandemirtepe@gmail.com";
                networkcre.Password = "van65van65";
                smtp.UseDefaultCredentials = true;
                smtp.Credentials = networkcre;
                smtp.Port = 587;
                smtp.EnableSsl = true;
                smtp.Send(msg);

                btnGonder.Text = "işlem başarılı";
            }

            temizle();
        }
    }
}