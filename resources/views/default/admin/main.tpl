<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>{$config["appName"]}</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <!-- Bootstrap 3.3.2 -->
    <link href="/assets/public/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- Font Awesome Icons -->
    <link href="//cdn.bootcss.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- Ionicons -->
    <link href="//cdn.bootcss.com/ionicons/2.0.0/css/ionicons.min.css" rel="stylesheet" type="text/css">
    <!-- Theme style -->
    <link href="/assets/public/css/AdminLTE.min.css" rel="stylesheet" type="text/css"/>
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link href="/assets/public/css/skins/_all-skins.min.css" rel="stylesheet" type="text/css"/>

    <!-- jQuery 2.1.3 -->
    <script src="/assets/public/js/jquery.min.js"></script>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="//cdn.bootcss.com/html5shiv/3.7.0/html5shiv.min.js"></script>
    <script src="//cdn.bootcss.com/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body class="skin-blue">
<!-- Site wrapper -->
<div class="wrapper">

    <header class="main-header">
        <a href="/user" class="logo">{$config["appName"]}</a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
            <!-- Sidebar toggle button-->
            <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <div class="navbar-custom-menu">
                <ul class="nav navbar-nav">
                    <!-- User Account: style can be found in dropdown.less -->
                    <li class="dropdown user user-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <img src="{$user->gravatar}" class="user-image" alt="User Image"/>
                            <span class="hidden-xs">{$user->user_name}</span>
                        </a>
                        <ul class="dropdown-menu">
                            <!-- User image -->
                            <li class="user-header">
                                <img src="{$user->gravatar}" class="img-circle" alt="User Image"/>
                                <p>
                                    {$user->email}
                                    <small>???????????????{$user->regDate()}</small>
                                </p>
                            </li>
                            <li class="user-footer">
                                <div class="pull-left">
                                    <a href="/user/profile" class="btn btn-default btn-flat">????????????</a>
                                </div>
                                <div class="pull-right">
                                    <a href="/user/logout" class="btn btn-default btn-flat">??????</a>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </header>

    <!-- =============================================== -->

    <!-- Left side column. contains the sidebar -->
    <aside class="main-sidebar">
        <!-- sidebar: style can be found in sidebar.less -->
        <section class="sidebar">
            <!-- Sidebar user panel -->
            <div class="user-panel">
                <div class="pull-left image">
                    <img src="{$user->gravatar}" class="img-circle" alt="User Image"/>
                </div>
                <div class="pull-left info">
                    <p>{$user->user_name}</p>

                    <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                </div>
            </div>

            <!-- sidebar menu: : style can be found in sidebar.less -->
            <ul class="sidebar-menu">
                <li>
                    <a href="/admin">
                        <i class="fa fa-dashboard"></i> <span>????????????</span>
                    </a>
                </li>

                <li>
                    <a href="/admin/config">
                        <i class="fa fa-cubes"></i> <span>????????????</span>
                    </a>
                </li>

                <li>
                    <a href="/admin/node">
                        <i class="fa fa-sitemap"></i> <span>????????????</span>
                    </a>
                </li>

                <li>
                    <a href="/admin/user">
                        <i class="fa fa-user"></i> <span>????????????</span>
                    </a>
                </li>

                <li>
                    <a href="/admin/invite">
                        <i class="fa fa-users"></i> <span>????????????</span>
                    </a>
                </li>

                <li>
                    <a href="/admin/trafficlog">
                        <i class="fa fa-history"></i> <span>????????????</span>
                    </a>
                </li>

                <li>
                    <a href="/admin/checkinlog">
                        <i class="fa  fa-check-square"></i> <span>????????????</span>
                    </a>
                </li>

                <li>
                    <a href="/user">
                        <i class="fa fa-reply-all"></i> <span>????????????</span>
                    </a>
                </li>


            </ul>
        </section>
        <!-- /.sidebar -->
    </aside>
