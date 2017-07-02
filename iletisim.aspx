<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="WebFood1.Musteri.iletisim" %>

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
        .btnclass {
            background-color: goldenrod;
            font-family: Cambria;
        }
        a hover{
            color:darkgoldenrod;
            text-decoration:none;
        }
        resim{
            width:80px;
            height:90px;

        }
    </style>

</head>
<body id="page1" style="background-color:darkgoldenrod">
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
                                <li><a href="Hizmet.aspx">Servis-Hizmet</a></li>
                                <li><a href="Basin.aspx">Basın</a></li>
                                <li class="active"><a href="iletisim.aspx">İletişim</a></li>
                            </ul>
                        </nav>
                    </div>
                    <div class="slider_bg">
                        <div class="slider">
                            <div class="Hizmet">


                                <div class="wrapper" style="font-family:Cambria">
                                    <div class="col1" style="margin-left:10px;margin-top:20px;">
                                        <h3 style="font-size:20px;margin-left:15px;font-family:Cambria">iletişim</h3>
                                        
                                         <h4 style="height:6px;"></h4>
                                        <p style="color:#000000;margin-left:20px;"><b>MERKEZ </b></p>
                                        <ul class="address">
                                            <li style="color: #000000">
                                                <p>Atatürk Mahallesi. Sülün Caddesi. 
                                    No:21/5 Cesur Apt. Kat:2
                                    Ataşehir 34758 İstanbul / TR </p>

                                            </li>
                                            <li>
                                                <pre style="color: #000000"> Telefon: +90 216 688 79 19  </pre>
                                            </li>
                                            <li>
                                                <pre style="color: #000000"> Fax: +90 216 688 79 20    </pre>
                                            </li>
                                            <li>
                                                <pre style="color: #000000"> E-mail: <a href="#">info@consultantgm.com</a></pre>
                                            </li>
                                            <div style="height:40px"></div>

                                            <li style="color:goldenrod">
                                                <pre> <a href="iletisimForm.aspx">Müşterimiz olunuz..</a></pre>
                                            </li>
                                            <li style="color:goldenrod">
                                                <pre> <a href="Tedarikim.aspx">Tedarikçimiz olunuz....</a></pre>
                                            </li>
                                             <li style="color:goldenrod">
                                                <pre > <a href="BasvuruFormu.aspx">İş Başvuru Formu...</a></pre>
                                            </li>

                                        </ul>

                                       
                                           
                                    </div>
                                    <div class="col1" style="font-family:Cambria"">
                                         <h2 style="height:48px"></h2>
                                        <p style="color:#000000"><b>EGE BÖLGE MÜDÜRLÜĞÜ  </b></p>
                                        <ul class="address">
                                            <li style="color: #000000">6172 sok. No:15/B  Işıkkent Bornova İzmir / TR 

                                            </li>
                                            <li>
                                                <pre style="color: #000000">Telefon: +90 232 464 30 30  </pre>
                                            </li>
                                            <li>
                                                <pre style="color: #000000"> Fax: +90 232 422 57 57 </pre>
                                            </li>
                                        
                                            <li> 
                                                  
                                               <a href=" https://www.facebook.com/foodservicegm "> <h4> <img style="border-radius:3px;" height="20;"   src="../Content/sosyal/icon1.jpg" alt="Facebook" />   </h4>  </a> 

                                           </li>

                                        </ul>
                                    </div>
                                    <div class="col1">
                                          <h2 style="height:48px"></h2>
                                        <figure style="
                                                      -moz-border-radius: 8px;
                                                      -webkit-border-radius: 8px;
                                                       border-radius:15px;
                                                       position: relative;" class="left marg_right1">
                                            <iframe  src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3125.1236713194844!2d27.22058561469442!3d38.438612281462106!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14b96328770afad3%3A0xcec5b31d99059f99!2sKaracao%C4%9Flan+Mh.%2C+6172.+Sk.+No%3A15%2C+35070+Bornova%2F%C4%B0zmir!5e0!3m2!1sen!2str!4v1471085179729" width="350" border-radius="20"  height="300" frameborder="0" style="border: 0"></iframe>
                                        </figure>
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
