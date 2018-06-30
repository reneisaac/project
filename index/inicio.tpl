<!DOCTYPE html>
<html ng-app="Aplicacion">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb18030">

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
    <link rel="stylesheet" type="text/css" href="./assets/css/font-awesome.css">
    <title>{{titulo}}</title>
    <script src="./assets/js/angularjs/angular.min.js"></script>
    <script src="./assets/js/angularjs/angular-route.min.js"></script>
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
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="index.php">Inicio</a></li>
                    <li><a href="#!about">Acerca</a></li>
                    <li><a href="#!blog">Lotes Disponibles</a></li>
                    <li><a href="#!login" ng-if="!logi">Acceder</a></li>
                    <li><a href="#!fuerza" ng-if="logi">Fuerza de venta</a></li>
                    <li><a href="#!contact">Contactanos</a></li>
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
        <a href="index.php"><img src="images/emcorsa.png" alt="Realestate"></a>

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
<div class="footer">

    <div class="container">


        <div class="row">
            <div class="col-lg-3 col-sm-3">
                <h4>Informacion</h4>
                <ul class="row">
                    <li class="col-lg-12 col-sm-12 col-xs-3"><a href="about.php">Acerca</a></li>
                    <li class="col-lg-12 col-sm-12 col-xs-3"><a href="lotes.php">Lotes Disponibles</a></li>
                    <li class="col-lg-12 col-sm-12 col-xs-3"><a href="blog.php">Acceder</a></li>
                    <li class="col-lg-12 col-sm-12 col-xs-3"><a href="contact.php">Contactanos</a></li>
                </ul>
            </div>

            <div class="col-lg-3 col-sm-3">
                <h4>Mantente siempre informado</h4>
                <p>Se notificado acerca de nuevas casas,propiedades disponibles.</p>
                <form class="form-inline" role="form">
                    <input type="text" placeholder="Ingresa tu correo electronico" class="form-control">
                    <button class="btn btn-success" type="button">Notificame!</button>
                </form>
            </div>

            <div class="col-lg-3 col-sm-3">
                <h4>Siguenos</h4>
                <a href="#"><img src="images/facebook.png" alt="facebook"></a>
                <a href="#"><img src="images/twitter.png" alt="twitter"></a>
                <a href="#"><img src="images/linkedin.png" alt="linkedin"></a>
                <a href="#"><img src="images/instagram.png" alt="instagram"></a>
            </div>

            <div class="col-lg-3 col-sm-3">
                <h4>Contactanos</h4>
                <p><b>Emcorsa.</b><br>
                    <span class="glyphicon glyphicon-map-marker"></span> Direccion <br>
                    <span class="glyphicon glyphicon-envelope"></span> correo<br>
                    <span class="glyphicon glyphicon-earphone"></span> telefono</p>
            </div>
        </div>
        <!--<p class="copyright">Copyright 2013. All rights reserved.	</p>-->


    </div>
</div>


<!-- Modal -->
<div id="loginpop" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="row">
                <div class="col-sm-6 login">
                    <h4>Login</h4>
                    <form class="" role="form">
                        <div class="form-group">
                            <label class="sr-only" for="exampleInputEmail2">Usuario</label>
                            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Usuario">
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="exampleInputPassword2">Contraseña</label>
                            <input type="password" class="form-control" id="exampleInputPassword2"
                                   placeholder="Contraseña">
                        </div>
                        <div class="checkbox">
                            <label>
                                <input type="checkbox"> Recuerdame
                            </label>
                        </div>
                        <button type="submit" class="btn btn-success">Acceder</button>
                    </form>
                </div>
                <div class="col-sm-6">
                    <h4>Al acceder al sistema</h4>
                    <p>Podrás observar el avance de la construcción de tu vivienda .</p>
                    <!--          <button type="submit" class="btn btn-info"  onclick="window.location.href='register.php'">Join Now</button>-->
                </div>

            </div>
        </div>
    </div>
</div>
<!-- /.modal -->
</body>

</html>