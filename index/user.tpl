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
                <a href="index.php" class="nav navbar-nav navbar-left"><img src="images/emcorsa.png" alt="Realestate"></a>
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="index.php">Inicio</a></li>
                    <li><a href="#!about">Acerca</a></li>
                    <li><a href="#!blog">Lotes Disponibles</a></li>
                    <li><a href="#!fuerza">Fuerza de venta</a></li>
                    <li><a href="#!contact">Contactanos</a></li>
                    <li><a href="#!clientes">Clientes</a></li>
                    <li><a onclick="cerrar()">Cerrar sesión</a></li>
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
        <!--<a href="index.php"><img src="images/emcorsa.png" alt="Realestate"></a>-->

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
<script>
    function cerrar() {

        window.location.href = "services/closeSession.php";
    }
</script>
</body>

</html>