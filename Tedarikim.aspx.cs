using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebFood1.Musteri
{
    public partial class Tedarikim : System.Web.UI.Page
    {
        esqlbanlantisi baglan = new esqlbanlantisi();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {


                //dropdownliste  Kategorileri listelet
                SqlCommand cmd = new SqlCommand("Select * from Kategori", baglan.baglan());
                SqlDataReader dr = cmd.ExecuteReader();
                dropdownlistUrunGrubu.DataTextField = "KategoriAdi";
                dropdownlistUrunGrubu.DataValueField = "Kategoriid";
                dropdownlistUrunGrubu.DataSource = dr;
                dropdownlistUrunGrubu.DataBind();

                //dropdownliste şehirleri listelet
                SqlCommand cmds = new SqlCommand("Select * from Sehir", baglan.baglan());
                SqlDataReader drs = cmds.ExecuteReader();
                DropDownListSehir.DataTextField = "SehirAd";
                DropDownListSehir.DataValueField = "Sehirid";
                DropDownListSehir.DataSource = drs;
                DropDownListSehir.DataBind();

            }
        }





        protected void btnTedarikEklemeyap_Click(object sender, EventArgs e)
        {


            SqlCommand ekle = new SqlCommand("insert into Tedarik(AdSoyad,Gorev,Sehirid,KurumAdi,Kategoriid,AdresBilgisi,Telefon,GSM,Eposta) Values(@AdSoyad,@Gorev,@Sehirid,@KurumAdi,@Kategoriid,@AdresBilgisi,@Telefon,@GSM,@Eposta)", baglan.baglan());
            ekle.Parameters.AddWithValue("@AdSoyad", txtAdSoyad.Text);
            ekle.Parameters.AddWithValue("@Gorev", txtGorev.Text);
            ekle.Parameters.AddWithValue("@Sehirid", DropDownListSehir.SelectedValue);
            ekle.Parameters.AddWithValue("@KurumAdi", txtKurumAdi.Text);
            ekle.Parameters.AddWithValue("@Kategoriid", dropdownlistUrunGrubu.SelectedValue);
            ekle.Parameters.AddWithValue("@AdresBilgisi", txtAdres.Text);
            ekle.Parameters.AddWithValue("@Telefon", txtTelefon.Text);
            ekle.Parameters.AddWithValue("@GSM", txtGSM.Text);
            ekle.Parameters.AddWithValue("@Eposta", txtEposta.Text);
            ekle.ExecuteNonQuery();
            btnTedarikEklemeyap.Text = "Başarılı";
            temizle();

        }
        public void temizle()
        {

            txtAdSoyad.Text = "";
            txtGorev.Text = "";
            txtKurumAdi.Text = "";
            DropDownListSehir.ClearSelection();
            dropdownlistUrunGrubu.ClearSelection();
            txtAdres.Text = "";
            txtTelefon.Text = "";
            txtGSM.Text = "";
            txtEposta.Text = "";

        }


    }
}