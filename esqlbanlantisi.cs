using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace WebFood1
{
    public class esqlbanlantisi
    {
        public SqlConnection baglan()
        {
            SqlConnection baglanti = new SqlConnection("Server=94.73.146.9; Database=db3D4B005A66; User ID=user3D4B005A66; Password=VAN65van65; Integrated Security =false");
            //SqlConnection baglanti = new SqlConnection("Data Source=HANSOFT;Database=Food1;Integrated Security = True");
            baglanti.Open();
            SqlConnection.ClearPool(baglanti);
            SqlConnection.ClearAllPools();
            return (baglanti);

        }
    }
}