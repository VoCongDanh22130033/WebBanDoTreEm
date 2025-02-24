<%--
  Created by IntelliJ IDEA.
  User: hdanh
  Date: 24/02/2025
  Time: 8:44 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>GreatKart | One of the Biggest Online Shopping Platform</title>

    <link href="view/images/favicon.ico" rel="shortcut icon" type="image/x-icon">

    <!-- jQuery -->
    <script src="view/js/jquery-2.0.0.min.js" type="text/javascript"></script>

    <!-- Bootstrap4 files-->
    <script src="view//js/bootstrap.bundle.min.js" type="text/javascript"></script>
    <link href="view//css/bootstrap.css" rel="stylesheet" type="text/css"/>

    <!-- Font awesome 5 -->
    <link href="view//fonts/fontawesome/css/all.min.css" type="text/css"
          rel="stylesheet">

    <!-- custom style -->
    <link href="view//css/ui.css" rel="stylesheet" type="text/css"/>
    <link href="view//css/ui.css" rel="stylesheet" type="text/css"/>
    <link href="view//css/responsive.css" rel="stylesheet"
          media="only screen and (max-width: 1200px)"/>

    <!-- custom javascript -->
    <script src="view//js/script.js" type="text/javascript"></script>

    <script type="text/javascript">
        /// some script

        // jquery ready start
        $(document).ready(function () {
            // jQuery code

        });
        // jquery end
    </script>
</head>

<body>
<section class="header-main ">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg col-sm col-md col-6 flex-grow-0">
                <div class="category-wrap dropdown d-inline-block float-right">
                    <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-bars"></i> Kiểm Tra Đơn Hàng
                    </button>
                </div>  <!-- category-wrap.// -->
            </div> <!-- col.// -->
            <a href="./store.html" class="btn btn-outline-primary">Liên Hệ</a>
            <div class="col-lg  col-md-6 col-sm-12 col">
                <form action="#" class="search">
                    <div class="input-group w-100">
                        <input type="text" class="form-control" style="width:60%;" placeholder="Search">
                        <div class="input-group-append">
                            <button class="btn btn-primary" type="submit">
                                <i class="fa fa-search"></i>
                            </button>
                        </div>
                    </div>
                </form> <!-- search-wrap .end// -->
            </div> <!-- col.// -->
            <div class="col-lg-3 col-sm-6 col-8 order-2 order-lg-3">
                <div class="d-flex justify-content-end mb-3 mb-lg-0">
                    <div class="widget-header">
                        <small class="title text-muted">Welcome guest!</small>
                        <div>
                            <a href="./signin.html">Sign in</a> <span class="dark-transp"> | </span>
                            <a href="./register.html"> Register</a>
                        </div>
                    </div>
                    <a href="../view/cart.html" class="widget-header pl-3 ml-3">
                        <div class="icon icon-sm rounded-circle border"><i class="fa fa-shopping-cart"></i></div>
                        <span class="badge badge-pill badge-danger notify">0</span>
                    </a>
                </div> <!-- widgets-wrap.// -->
            </div> <!-- col.// -->
        </div> <!-- row.// -->
    </div> <!-- container.// -->
</section> <!-- header-main .// -->

<!-- section-header.// -->
<header class="section-header">
    <section class="header-main border-bottom">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-2 col-md-3 col-6">
                    <a href="./" class="brand-wrap"> <img class="logo"
                                                          src="view/images/logo.png">
                    </a>
                    <!-- brand-wrap.// -->
                </div>
                <div class="col-lg col-sm col-md col-6 flex-grow-0"></div>
                <!-- col.// -->

                <div class="col-lg  col-md-6 col-sm-12 col">
                    <nav class="navbar navbar-expand-lg navbar-light bg-while">
                        <div class="container">
                            <!-- Nút Toggle cho Mobile -->
                            <button class="navbar-toggler" type="button"
                                    data-toggle="collapse" data-target="#navbarNav"
                                    aria-controls="navbarNav" aria-expanded="false"
                                    aria-label="Toggle navigation">
                                <span class="navbar-toggler-icon"></span>
                            </button>

                            <!-- Nội dung Navbar -->
                            <div class=" " id="navbarNav">
                                <ul class="navbar-nav mx-auto">
                                    <li class="nav-item dropdown"><a
                                            class="nav-link text-dark" href="#" id="boyDropdown"
                                            role="button" data-toggle="dropdown" aria-haspopup="true"
                                            aria-expanded="false" style="font-size: 20px;"> Trang Chủ </a></li>

                                    <!-- Bé Trai -->
                                    <li class="nav-item dropdown"><a
                                            class="nav-link  dropdown-toggle text-dark" href="#"
                                            id="boyDropdown" role="button" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false" style="font-size: 20px;"> Bé
                                        Trai </a>
                                        <div class="dropdown-menu" aria-labelledby="boyDropdown">
                                            <a class="dropdown-item" href="#">Giày dép</a> <a
                                                class="dropdown-item" href="#">Áo</a> <a
                                                class="dropdown-item" href="#">Quần</a>
                                        </div>
                                    </li>

                                    <!-- Bé Gái -->
                                    <li class="nav-item dropdown"><a
                                            class="nav-link dropdown-toggle text-dark" href="#"
                                            id="girlDropdown" role="button" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false" style="font-size: 20px;"> Bé
                                        Gái </a>
                                        <div class="dropdown-menu" aria-labelledby="girlDropdown">
                                            <a class="dropdown-item" href="#">Giày dép</a> <a
                                                class="dropdown-item" href="#">Áo</a> <a
                                                class="dropdown-item" href="#">Quần</a>
                                        </div>
                                    </li>
                                    <li class="nav-item dropdown"><a
                                            class="nav-link dropdown-toggle text-dark" href="#"
                                            id="boyDropdown" role="button" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false" style="font-size: 20px;">
                                        Giày </a>
                                        <div class="dropdown-menu" aria-labelledby="boyDropdown">
                                            <a class="dropdown-item" href="#">Giày dép</a> <a
                                                class="dropdown-item" href="#">Áo</a> <a
                                                class="dropdown-item" href="#">Quần</a>
                                        </div>
                                    </li>
                                    <li class="nav-item dropdown"><a
                                            class="nav-link dropdown-toggle text-dark" href="#"
                                            id="boyDropdown" role="button" data-toggle="dropdown"
                                            aria-haspopup="true" aria-expanded="false" style="font-size: 20px;">
                                        Dép </a>
                                        <div class="dropdown-menu" aria-labelledby="boyDropdown">
                                            <a class="dropdown-item" href="#">Giày dép</a> <a
                                                class="dropdown-item" href="#">Áo</a> <a
                                                class="dropdown-item" href="#">Quần</a>
                                        </div>
                                    </li>

                                </ul>

                            </div>

                        </div>
                        <!-- col.// -->
                </div>
            </div>
            </nav>
        </div>
        <!-- col.// -->

        <!-- col.// -->
        </div>
        <!-- row.// -->
        </div>
        <!-- container.// -->
    </section>
    <!-- header-main .// -->
</header>
<!-- section-header.// -->

<body>

</body>
</html>
