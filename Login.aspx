<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebFood1.Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   
    <link href="../Content/AdminLoginContent/adminlogintemplate/css/style.css" rel="stylesheet" />
    <script src="../Content/AdminLoginContent/adminlogintemplate/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section class="container">
                <div class="login">
                    <h1>G & M  Consultant Login </h1>

                    <p>
                        <asp:TextBox ID="txtKullaniciAdi" class="form-control input-lg" placeholder="kullancı adınızı giriniz" runat="server" />
                    </p>
                    <p>
                        <asp:TextBox ID="txtSifre" class="form-control input-lg" placeholder="şifrenizi giriniz" runat="server" TextMode="Password" />
                    </p>
                    <p class="submit">
                        <asp:Button Text="Giriş Yap" ID="btn_login" OnClick="btn_login_Click" CssClass="btn btn-primary" runat="server" />
                        <asp:Label ID="label_sonuc" runat="server" />
                    </p>

                </div>
            </section>

        </div>
    </form>
</body>
</html>