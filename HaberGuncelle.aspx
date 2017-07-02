<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HaberGuncelle.aspx.cs" Inherits="WebFood1.Admin.HaberGuncelle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">



    <head runat="server">
    <title></title>

    <link href="../Content/AdminPanelContent/bootstrap/css/bootstrap.css" rel="stylesheet" />

    <link href="../Content/AdminPanelContent/bootstrap/css/bootstrap.min.css" rel="stylesheet" />


    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />

    <link href="../Content/AdminPanelContent/dist/css/AdminLTE.min.css" rel="stylesheet" />


    <link href="../Content/AdminPanelContent/dist/css/skins/skin-blue.min.css" rel="stylesheet" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body class="hold-transition skin-blue sidebar-mini">
    <form id="form1" runat="server">

        <div class="wrapper">

            <!-- Main Header -->
            <header class="main-header">

                <!-- Logo -->
                <a href="index2.html" class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>A</b>LT</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>Food Service</b>GM</span>
                </a>

                <!-- Header Navbar -->
                <nav class="navbar navbar-static-top" role="navigation">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                        <span class="sr-only">Toggle navigation</span>
                    </a>
                    <!-- Navbar Right Menu -->
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">
                            <!-- Messages: style can be found in dropdown.less-->
                            <li class="dropdown messages-menu">
                                <!-- Menu toggle button -->
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-envelope-o"></i>
                                    <span class="label label-success">4</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="header">You have 4 messages</li>
                                    <li>
                                        <!-- inner menu: contains the messages -->
                                        <ul class="menu">
                                            <li>
                                                <!-- start message -->
                                                <a href="#">
                                                    <div class="pull-left">
                                                        <!-- User Image -->

                                                        <img src="../Content/AdminPanelContent/dist/img/avatar3.png" class="img-circle" alt="User Image" />
                                                    </div>
                                                    <!-- Message title and timestamp -->
                                                    <h4>Support Team
                            <small><i class="fa fa-clock-o"></i>5 mins</small>
                                                    </h4>
                                                    <!-- The message -->
                                                    <p>Why not buy a new awesome theme?</p>
                                                </a>
                                            </li>
                                            <!-- end message -->
                                        </ul>
                                        <!-- /.menu -->
                                    </li>
                                    <li class="footer"><a href="#">See All Messages</a></li>
                                </ul>
                            </li>
                            <!-- /.messages-menu -->

                            <!-- Notifications Menu -->
                            <li class="dropdown notifications-menu">
                                <!-- Menu toggle button -->
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-bell-o"></i>
                                    <span class="label label-warning">10</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="header">You have 10 notifications</li>
                                    <li>
                                        <!-- Inner Menu: contains the notifications -->
                                        <ul class="menu">
                                            <li>
                                                <!-- start notification -->
                                                <a href="#">
                                                    <i class="fa fa-users text-aqua"></i>5 new members joined today
                                                </a>
                                            </li>
                                            <!-- end notification -->
                                        </ul>
                                    </li>
                                    <li class="footer"><a href="#">View all</a></li>
                                </ul>
                            </li>
                            <!-- Tasks Menu -->
                            <li class="dropdown tasks-menu">
                                <!-- Menu Toggle Button -->
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <i class="fa fa-flag-o"></i>
                                    <span class="label label-danger">9</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li class="header">You have 9 tasks</li>
                                    <li>
                                        <!-- Inner menu: contains the tasks -->
                                        <ul class="menu">
                                            <li>
                                                <!-- Task item -->
                                                <a href="#">
                                                    <!-- Task title and progress text -->
                                                    <h3>Design some buttons
                            <small class="pull-right">20%</small>
                                                    </h3>
                                                    <!-- The progress bar -->
                                                    <div class="progress xs">
                                                        <!-- Change the css width attribute to simulate progress -->
                                                        <div class="progress-bar progress-bar-aqua" style="width: 20%" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100">
                                                            <span class="sr-only">20% Complete</span>
                                                        </div>
                                                    </div>
                                                </a>
                                            </li>
                                            <!-- end task item -->
                                        </ul>
                                    </li>
                                    <li class="footer">
                                        <a href="#">View all tasks</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- User Account Menu -->
                            <li class="dropdown user user-menu">
                                <!-- Menu Toggle Button -->
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <!-- The user image in the navbar-->
                                    <img src="../Content/AdminPanelContent/dist/img/avatar3.png" class="user-image" alt="User Image" />
                                    <!-- hidden-xs hides the username on small devices so only the image appears. -->
                                    <span class="hidden-xs">Admin</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- The user image in the menu -->
                                    <li class="user-header">
                                        <img src="../Content/AdminPanelContent/dist/img/avatar3.png" class="img-circle" alt="User Image" />
                                        <p>
                                            Admin
                      <small>Member since Nov. 2012</small>
                                        </p>
                                    </li>
                                    <!-- Menu Body -->
                                    <li class="user-body">
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Followers</a>
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Sales</a>
                                        </div>
                                        <div class="col-xs-4 text-center">
                                            <a href="#">Friends</a>
                                        </div>
                                    </li>
                                    <!-- Menu Footer-->
                                    <li class="user-footer">
                                        <div class="pull-left">
                                            <a href="#" class="btn btn-default btn-flat">Profile</a>
                                        </div>
                                        <div class="pull-right">
                                            <a href="#" class="btn btn-default btn-flat">Sign out</a>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <!-- Control Sidebar Toggle Button -->
                            <li>
                                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>
            <!-- Left side column. contains the logo and sidebar -->
            <aside class="main-sidebar">

                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">

                    <!-- Sidebar user panel (optional) -->
                    <div class="user-panel">
                        <div class="pull-left image">
                            <img src="../Content/AdminPanelContent/dist/img/avatar3.png" class="img-circle" alt="User Image" />
                        </div>
                        <div class="pull-left info">
                            <p>Admin</p>
                            <!-- Status -->
                            <a href="#"><i class="fa fa-circle text-success"></i>Online</a>
                        </div>
                    </div>

                    <!-- search form (Optional) -->

                    <div class="input-group">
                        <input type="text" name="q" class="form-control" placeholder="arama yapınız.." />
                        <span class="input-group-btn">
                            <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i></button>
                        </span>
                    </div>
                    <!-- Sidebar Menu -->
                    <ul class="sidebar-menu">
                        <li class="header">HEADER</li>
                        <!-- Optionally, you can add icons to the links -->
                        <li class="active"><a href="#"><i class="fa fa-link"></i><span>İşlemler</span></a></li>
                        <li><a href="Haber.aspx"><i class="fa fa-link"></i><span>Basın İşlemleri</span></a></li>
                        <li class="treeview">
                            <a href="#"><i class="fa fa-link"></i><span>Ürün-Kategori İşlemleri</span> <i class="fa fa-angle-left pull-right"></i></a>
                            <ul class="treeview-menu">
                                <li><a href="Kategoriler.aspx">Kategori İşlemleri</a></li>
                                <li><a href="Urunler.aspx">Ürün İşlemleri</a></li>

                            </ul>
                        </li>
                    </ul>
                    <!-- /.sidebar-menu -->
                </section>
                <!-- /.sidebar -->
            </aside>
            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper" style="background-color: #ffffff;">
                <!-- Main content -->
                <section class="content" style="background-color: #ffffff">


                    <div class="container">
                        <div class="row">
                            <div class="col-md-1"></div>
                            <div class="col-md-5">
                               <div class="form-horizontal">
                                    <div class="form-group">
                                        <asp:Label CssClass="col-sm-2 control-label" Text="Başlık" runat="server" />
                                        <div class="col-sm-10">
                                            <asp:TextBox ID="txtBaslik" runat="server" TextMode="MultiLine" Width="388px"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <asp:Label CssClass="col-sm-2 control-label" Text="Özet" runat="server" />
                                        <div class="col-sm-10">
                                            <asp:TextBox ID="txtozet" runat="server" TextMode="MultiLine" Height="80px" Width="391px"></asp:TextBox>
                                        </div>
                                    </div>
                                   
                                     <div class="form-group">
                                        <asp:Label CssClass="col-sm-2 control-label" Text="İçerik" runat="server" />
                                        <div class="col-sm-10">
                                             <asp:TextBox ID="txticerik" runat="server" TextMode="MultiLine" Height="250px" Width="391px"></asp:TextBox>

                                        </div>
                                    </div>
                                     <div class="form-group">
                                        <asp:Label CssClass="col-sm-2 control-label" Text="Resim Ekle" runat="server" />
                                        <div class="col-sm-10">
                                            <asp:FileUpload ID="FileUploadHaberResim" runat="server" />
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-sm-2">
                                        </div>
                                        <div class="col-sm-10">
                                            <asp:Button CssClass=" btn btn-primary bg-primary" Text="Güncelle" ID="btnHaberGuncelle" runat="server" OnClick="btnHaberGuncelle_Click1" />
                                            <asp:Label ID="labelSonuc" CssClass="control-label" runat="server" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6"></div>
                        </div>

                    </div>
                </section>
                <!-- /.content -->
            </div>
        </div>
    </form>
    <!-- /.content-wrapper -->

    <script src="../Content/AdminPanelContent/plugins/jQuery/jQuery-2.1.4.min.js"></script>
    <script src="../Content/AdminPanelContent/bootstrap/js/bootstrap.min.js"></script>
    <script src="../Content/AdminPanelContent/dist/js/app.min.js"></script>


</body>
</html>

