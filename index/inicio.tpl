<!DOCTYPE html>
<html ng-app="Aplicacion">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <link rel="stylesheet" href="./assets/bootstrap/css/bootstrap.css"/>
    <link rel="stylesheet" href="./assets/style.css"/>
    <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script src="./assets/bootstrap/js/bootstrap.js"></script>
    <script src="./assets/script.js"></script>

    <!-- Owl stylesheet -->
    <link rel="stylesheet" href="./assets/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="./assets/owl-carousel/owl.theme.css">
    <script src="./assets/owl-carousel/owl.carousel.js"></script>
    <!-- Owl stylesheet -->

    <!-- slitslider -->
    <link rel="stylesheet" type="text/css" href="./assets/slitslider/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="./assets/slitslider/css/custom.css"/>
    <script type="text/javascript" src="./assets/slitslider/js/modernizr.custom.79639.js"></script>
    <script type="text/javascript" src="./assets/slitslider/js/jquery.ba-cond.min.js"></script>
    <script type="text/javascript" src="./assets/slitslider/js/jquery.slitslider.js"></script>
    <!-- slitslider -->

    <!--<link rel="shortcut icon" href="./assets/img/sep.ico" />-->
    <link rel="stylesheet" type="text/css" href="./assets/css/estilo.css">
    <link rel="stylesheet" type="text/css" href="./assets/css/font-awesome.css">
    <title>{{titulo}}</title>
    <script src="./assets/js/angularjs/angular.min.js"></script>
    <script src="./assets/js/angularjs/angular-route.min.js"></script>

    <script src="./assets/js/pdfmake/pdfmake.min.js"></script>
    <script src="./assets/js/pdfmake/vfs_fonts.js"></script>
    <!--<script src="./assets/js/jquery/jquery.min.js"></script>
    <script src="./assets/js/util.js"></script>
    <script src="./assets/js/Chart.boundle.js"></script>

    <link rel="stylesheet" type="text/css" href="./assets/css/editable.css">
    <link rel="stylesheet" type="text/css" href="./assets/css/angular-datepicker.css">
    <script src="./assets/js/angular-datepicker.js"></script>-->

    <?php
  		include './controller/user/controller.php';
  	?>
</head>

<body>
<!-- Header Starts -->
<div class="navbar-wrapper">
    <div class="navbar-inverse" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Nav Starts -->
            <div class="navbar-collapse  collapse">

                <a href="index.php" class="nav navbar-nav navbar-left"><img src="images/emcorsa.png" alt="Realestate" width="80" height="40"></a>

                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="index.php">Inicio</a></li>
                    <li><a href="#!about">Acerca</a></li>
                    <li><a href="#!blog">Lotes Disponibles</a></li>
                    <li><a href="#!login" ng-if="!logi">Acceder</a></li>
                    <li><a href="#!fuerza" ng-if="logi">Fuerza de venta</a></li>
                    <li><a href="#!contact">Contactanos</a></li>
                    <li><a ng-if="logi" onclick="cerrar2()">Cerrar sesión</a></li>
                    <script>
                        function cerrar2() {
                            window.location.href = "index.php";
                            <?php session_destroy();?>
                        }
                    </script>
                </ul>
            </div>
            <!-- #Nav Ends -->
        </div>
    </div>
</div>
<!-- #Header Starts -->

<div class="container">

    <!-- Header Starts -->
    <!--<div class="header">
        <a href="index.php"><img src="images/emcorsa.png" alt="Realestate"></a>

        <!--
                      <ul class="pull-right">
                        <li><a href="buysalerent.php">Comprar</a></li>
                        <li><a href="buysalerent.php">Vender</a></li>
                        <li><a href="buysalerent.php">Rentar</a></li>
                      </ul>

    </div>
    <!-- #Header Starts -->
</div>
<div class="contenido" ng-view="">
</div>
<?php require('footer.php')?>
</body>

</html>