<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hizmet.aspx.cs" Inherits="WebFood1.Musteri.Hizmet" %>

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


    <script src="Scripts/jquery-3.1.0.min.js"></script>


    <style>
        table {
            border-collapse: collapse;
            width: 100%;
        }

        th {
            text-align:left;
            padding: 8px;
        }

        td {
            text-align:left;
            padding: 8px;
        }



        th {
            color: #000000;
        }
    </style>

    <!--[if lt IE 9]>
<script type="text/javascript" src="../Content/js/html5.js"></script>
<style type="text/css">#menu a, .bg, .bg2, #ContactForm a {behavior:url("../js/PIE.htc")}</style>
<![endif]-->


</head>
<body id="page1"  style="background-color:darkgoldenrod">
    <form action="/" method="post" runat="server">
        <div class="body1" style="background-color:darkgoldenrod">
            <div class="main">
                <header>
                    <div class="wrapper">
                       
                        <h1><a href="Anasayfa.aspx" id="logo">Danışmanlık</a>


                        </h1>
                        <nav>
                            <ul id="menu">
                                <li ><a href="Anasayfa.aspx">Anasayfa</a></li>
                                <li><a href="Hakkimiz.aspx">Hakkımızda</a></li>
                                <li><a href="Urunler.aspx">Ürünlerimiz
                                    
                               

                                </a></li>
                                <li class="active"><a href="Hizmet.aspx">Servis-Hizmet</a></li>
                                <li><a href="Basin.aspx">Basın</a></li>
                                <li><a href="iletisim.aspx">İletişim</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="slider_bg">
                        <div class="slider">
                            <div class="Hizmet">
                                <div style="height: 15px"></div>
                                <table style="margin-left: 60px; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; color: #000000">


                                    <tr>
                                        <th>HORECA</th>
                                        <th>TOPTANCI</th>
                                        <th>CATERING</th>
                                        <th>ÜRETİCİ</th>
                                    </tr>
                                    <tr>
                                        
                                        <td>Bayii</td>
                                        <td>Alt Bayi</td>
                                        <td>Catering Şirketleri</td>
                                        <td>Fabrika ve İmalathaneler</td>
                                    </tr>
                                    <tr>
                                        <td>Büfe</td>
                                        <td>Dağıtım Şirketleri</td>
                                        <td>İşletme Mutfağı</td>
                                        <td>Üretici Firmalar</td>
                                    </tr>
                                    <tr>
                                        <td>Cafeler</td>
                                        <td>Dağıtıcı Firma</td>
                                        <td>Yemek Fabrikası</td>
                                    </tr>
                                    <tr>
                                        <td>Eğitim Kurumları</td>
                                        <td>Fastfood </td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>Şarküteriler</td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>Restaurant</td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>Pastane</td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>Hastane</td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>Ofisler</td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>Kantin</td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                  



                                </table>
                            </div>
                        </div>
                    </div>

                </header>
                 <h2 style="height:15px"></h2>
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