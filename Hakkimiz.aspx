<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hakkimiz.aspx.cs" Inherits="WebFood1.Musteri.Hakkimiz" %>

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

</head>
<body id="page1" style="font-family:Cambria;background-color:darkgoldenrod">
    <form action="/" method="post" runat="server">
        <div class="body1" style="background-color:darkgoldenrod">
            <div class="main">
                <header>
                    <div class="wrapper">         
                        <h1><a href="Anasayfa.aspx" id="logo">Danışmanlık</a> </h1>
                        <nav>
                            <ul id="menu">
                                <li ><a href="Anasayfa.aspx">Anasayfa</a></li>
                                <li class="active"><a href="Hakkimiz.aspx">Hakkımızda</a></li>
                                <li><a href="Urunler.aspx">Ürünlerimiz</a></li>
                                <li><a href="Hizmet.aspx">Servis-Hizmet</a></li>
                                <li><a href="Basin.aspx">Basın</a></li>
                                <li><a href="iletisim.aspx">İletişim</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="slider_bg">
                        <div class="slider">
                            <div class="Hizmet" style="background-color:#ffffff">
                                <div class="wrapper" style="font-family:Cambria;color:#000000">
                                    <div class="col1" style="margin-left: 10px;margin-top:20px; width: 585px;font-family:Cambria">
                                        <h3 style="color:#000000;font-family:Cambria;margin-left:15px;font-size:20px;";>Biz Kimiz ?</h3>
                                        <h4 style="height:6px;"></h4>
                                        <ul class="address" style="font-family:Cambria;font-weight:100">
                                            <p style="color:#000000;font-family:Cambria";>  İnceoğlu Grup Şirketleri’nin altında, İzmir’de kurulmuş; Ege, Akdeniz ve Marmara Bölgeleri’nde HORECA müşterilerine hizmet veren bir pazarlama ve dağıtım organizasyonudur. </p>
                                            <li  style="color:#000000"><h3 style="font-size:17px;"> Hedefimiz </h3> </li>
                                            <p  style="color: #000000;height:15px;">Türkiye’de EDT / HORECA  müşterilerinin tüm ihtiyaçlarını karşılayabilecek bir firma olma hedefi ile ;  </p>
                                            <br />
                                            <div style="color: #000000 ;font-family:Cambria">
                                                <p>. En üst kalitede, 
                                                <br />
                                                    . En güvenilir,   
                                                <br />
                                                    . En hızlı,        
                                                <br />
                                                    . En yenilikçi  dağıtım ve pazarlama şirketi olarak konumlandırılmaktayız. 
                                                <br />

                                                </p>
                                            </div>
                                             <h4 style="height:6px;"></h4>
                                            <p style="font-family:Cambria">
                                               G&M Food Service sorumluluğu, bugünden daha iyi bir yarın oluşturmak için, dünya üzerinde ürünlerini sattığı her noktada çevresel, sosyal ve ekonomik olarak sürekli iyileştirme sağlamaktır.  
                                           </p>
                                               <h4 style="height:6px;"></h4>
                                            <p>
                                               
                                                    Bu doğrultuda çevreyi korumaya odaklanan, topluma ve insan sağlığına fayda sağlayan faaliyetler yoluyla dağıttığımız ve pazarladığımız tüm ürünleri sürdürülebilir bir şirket stratejisi ile vizyonumuzun temel çatısını oluşturmaktayız. 
                                               
                                            </p>
                                        </ul>
                                    </div>
                                    <div class="col1">
                                            <h1 style="height:20px;"></h1>
                                        <img style="-moz-border-radius: 8px; -webkit-border-radius: 8px;"   src="../Content/images/hakkimizda.png" />

                                    </div>

                                    <!-- alt slaydır burda olacak -->
                                </div>
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
                                    <ul  class="clients_logos_list">
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