<!DOCTYPE html>
<html ng-app="Aplicacion">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb18030">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <?php
        include 'scripts.php';
  		include './controller/user/controller.php';
  	?>
</head>

<body>
<!-- Header Starts -->
<div class="navbar-wrapper">
    <div class="navbar-inverse" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <!-- Nav Starts -->
            <div class="navbar-collapse  collapse">
                <a href="index.php" class="nav navbar-nav navbar-left"><img src="assets/images/emcorsa.png" alt="Realestate" width="100" height="40"></a>
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="index.php">Inicio</a></li>
                    <li><a href="#!about">Acerca</a></li>
                    <li><a href="#!blog">Lotes Disponibles</a></li>
                    <li><a href="#!login" ng-if="!logi">Acceder</a></li>
                    <li><a href="#!fuerza" ng-if="logi">Fuerza de venta</a></li>
                    <li><a href="#!clientes" ng-if="logi">Clientes</a></li>
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
    <div class="header">


        <!--
                      <ul class="pull-right">
                        <li><a href="buysalerent.php">Comprar</a></li>
                        <li><a href="buysalerent.php">Vender</a></li>
                        <li><a href="buysalerent.php">Rentar</a></li>
                      </ul>
        -->
    </div>
    <!-- #Header Starts -->
</div>
<div class="contenido" ng-view="">
</div>
<?php require('footer.php')?>
</body>

</html>