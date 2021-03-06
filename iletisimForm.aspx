﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisimForm.aspx.cs" Inherits="WebFood1.Musteri.iletisimForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Agrox</title>
    <meta charset="utf-8" />
    <link href="../Content/css/reset.css" rel="stylesheet" />
    <link rel="stylesheet" href="../Content/css/reset.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../Content/css/layout.css" type="text/css" media="all" />
    <link rel="stylesheet" href="../Content/css/style.css" type="text/css" media="all" />
    <script type="text/javascript" src="../Content/js/jquery-1.6.js"></script>


    <script type="text/javascript" src="../Content/js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="../Content/js/tms-0.3.js"></script>
    <script type="text/javascript" src="../Content/js/tms_presets.js"></script>
    <script type="text/javascript" src="../Content/js/script.js"></script>
    <!--[if lt IE 9]>
<script type="text/javascript" src="../Content/js/html5.js"></script>
<style type="text/css">#menu a, .bg, .bg2, #ContactForm a {behavior:url("../js/PIE.htc")}</style>
<![endif]-->

    <style type="text/css">
        tr td {
            height: 40px;
        }

        .buttonGonder {
            background-color: darkgoldenrod;
            border-radius: 8px;
            height: 30px;
            width: 110px;
            color: #ffffff;
        }

        .textBoxlarim {
            border: 1px solid darkgoldenrod;
            border-radius: 5px;
            color: darkgoldenrod;
            width:170px;
        }

        .myform {
            border-radius: 25px;
            border: 2px solid darkgoldenrod;
            padding: 60px;
            margin: 20px;
        }

            .myform hover {
                border-radius: 25px;
                border: 2px solid darkgoldenrod;
                padding: 60px;
                margin: 20px;
            }
    </style>

</head>
<body id="page1" style="background-color: darkgoldenrod">
 <form id="form1" runat="server">
        <div class="body1" style="background-color: darkgoldenrod;">
            <div class="main">
                <header>
                    <div class="wrapper">

                        <h1><a href="Anasayfa.aspx" id="logo">Danışmanlık</a>


                        </h1>
                        <nav>
                            <ul id="menu">
                                <li><a href="Anasayfa.aspx">Anasayfa</a></li>
                                <li><a href="Hakkimiz.aspx">Hakkımızda</a></li>
                                <li><a href="Urunler.aspx">Ürünlerimiz   </a></li>
                                <li><a href="Hizmet.aspx">Servis-Hizmet</a></li>
                                <li ><a href="Basin.aspx">Basın</a></li>
                                <li class="active"><a href="iletisim.aspx">İletişim</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="slider_bg">
                        <div class="slider">
                            <div class="Hizmet">
                                <h2 style="height: 20px;"></h2>
                                <div style="margin-left: 400px;"><b style="color:darkgoldenrod">Müşteri Formu</b>  </div>

                                <div class="myform">

                                    <table>
                                        <tr>
                                            <td>
                                                <table>
                                                    <tr>
                                                        <td>Ad Soyad </td>
                                                        <td>
                                                            <asp:TextBox CssClass="textBoxlarim" ID="txtAdSoyad" placeholder="adınızı ve soyadınızı yazınız" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Göreviniz</td>
                                                        <td>
                                                            <asp:TextBox CssClass="textBoxlarim" ID="txtGorev" placeholder="görevinizi yazınız" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Şehir </td>
                                                        <td>
                                                            <asp:DropDownList CssClass="textBoxlarim" ID="DropDownListSehir" runat="server"></asp:DropDownList>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Kurum Adı </td>
                                                        <td>
                                                            <asp:TextBox CssClass="textBoxlarim" ID="txtKurum" placeholder="kurumunuzun adını yazınız" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Adres </td>
                                                        <td>
                                                            <asp:TextBox TextMode="MultiLine" CssClass="textBoxlarim" ID="txtAdres" placeholder="adresinizi yazınız" runat="server" Height="96px" Width="165px"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td style="width: 70px;"></td>
                                            <td>
                                                <table>
                                                    <tr>
                                                        <td>İşletme Tipi </td>
                                                        <td>

                                                            <asp:DropDownList CssClass="textBoxlarim" ID="DropDownListUrunTip" runat="server">
                                                            </asp:DropDownList>

                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>Telefon</td>
                                                        <td>
                                                            <asp:TextBox CssClass="textBoxlarim" ID="txtTelefon" placeholder="telefon numaranızı yazınız" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>GSM </td>
                                                        <td>
                                                            <asp:TextBox CssClass="textBoxlarim" ID="txtGSM" placeholder="GSM numaranızı yazınız" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>E-Posta </td>
                                                        <td>
                                                            <asp:TextBox CssClass="textBoxlarim" ID="TxtEPosta" placeholder="e-posta adresinizi yazınız" runat="server"></asp:TextBox>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td></td>
                                                        <td>
                                                            <asp:Button Text="Gönder" ID="btnGonder" OnClick="btnGonder_Click" CssClass="buttonGonder" runat="server" />
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>


                                </div>

                            </div>
                        </div>
                    </div>

                </header>
                <h2 style="height: 15px"></h2>
                <article id="content">

                    <div class="wrapper">

                        <div class="wrapper">

                            <div class="container">
                                <div class="clients">
                                    <div class="clients_title"></div>
                                    <ul class="clients_logos_list">
                                        <marquee behavior="scroll" scrollamount="3" scrolldelay="1" direction="left" onmouseover="stop();" onmouseout="start();">
                                        	<table style="border: 0px" cellpadding="0" cellspacing="0">
                                        		<tr>
                                                      <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/siparis.png" height="60"  /> </li>
		                                          </td>
                                               
                                                  <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/16317f23-8a49-4e8f-bcc4-206591db000b.jpg" height="60"  /> </li>
		                                          </td>
                                                <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/richetti.png" height="60"  /> </li>
		                                          </td>
                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/5bdf9d04-1129-4947-a7ce-fd434b707ba1.jpg" height="60"  /> </li>
		                                          </td>
                                                 
                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/burcu.jpg" height="60"  /> </li>
		                                          </td>
                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/pomking.png" height="60"  /> </li>
		                                          </td>

                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/tat.png" height="60"  /> </li>
		                                          </td>

                                                  <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/se.png" height="60"  /> </li>
		                                          </td>

                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/07c45369-f7f8-4703-92be-479d448499f7.png" height="60"  /> </li>
		                                          </td>
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/akdu.jpg" height="60"  /> </li>
		                                          </td>
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/alfa.jpg" height="60"  /> </li>
		                                          </td>
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/bahcivan.png" height="60"  /> </li>
		                                          </td>
                                                  
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/cetin.png" height="60"  /> </li>
		                                          </td>
                                                   <td

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/devtatdsb.jpg" height="60"  /> </li>
		                                          </td>
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/greenland.jpg" height="60"  /> </li>
		                                          </td>
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/kurukahvecimehmetefendi.png" height="60"  /> </li>
		                                          </td>
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/maret.png" height="60"  /> </li>
		                                          </td>
                                                   <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/pastavilla.jpg" height="60"  /> </li>
		                                          </td>
                                                  
                                                 
                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/tartas.png" height="60"  /> </li>
		                                          </td>
                                                
                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/yagizefe.jpg" height="60"  /> </li>
		                                          </td>
                                                 <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/yörsan.jpg" height="60"  /> </li>
		                                          </td>  
                                                    <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/gursesyumurta.png" height="60"  /> </li>
		                                          </td>  
                                                    <td>

	                                                   	<li style="background-color:#ffffff" class="marquee"> <img src="../Content/images/markalar/pakmaya.png" height="60"  /> </li>
		                                          </td>    
                                                    
                                                                                             
                                             
	                                          </tr>
	                                       </table>
                                        </marquee>
                                    </ul>


                                </div>
                            </div>
                            <!-- alt slaydır burda olacak -->
                        </div>
                    </div>
                </article>
            </div>
        </div>


    </form>
</body>
</html>


