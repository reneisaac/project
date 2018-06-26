<?php include'header.php';?>

<div class="">
    

            <div id="slider" class="sl-slider-wrapper">

        <div class="sl-slider">
        
          <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-25" data-slice2-rotation="-25" data-slice1-scale="2" data-slice2-scale="2">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-1"></div>
              <h2><a href="#">4 Habitaciones,2 baños,sala,garaje</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span> Residencial Vista Hermosa</p>
              <p>Carretera al Calán frente a Coalsa.</p>
              <cite>Lps 1,500,000.00</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="10" data-slice2-rotation="-15" data-slice1-scale="1.5" data-slice2-scale="1.5">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-2"></div>
              <h2><a href="#">2 Habitaciones,2 baños,sala,garaje</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span> Residencial Vista Hermosa</p>
              <p>Carretera al Calán frente a Coalsa.</p>
              <cite>Lps 700,000.00</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="3" data-slice2-rotation="3" data-slice1-scale="2" data-slice2-scale="1">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-3"></div>
              <h2><a href="#">2 Habitaciones,2 baños,sala,garaje</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span> Residencial Vista Hermosa</p>
              <p>Carretera al Calán frente a Coalsa.</p>
              <cite>Lps 850,000.00</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="vertical" data-slice1-rotation="-5" data-slice2-rotation="25" data-slice1-scale="2" data-slice2-scale="1">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-4"></div>
              <h2><a href="#">5 Habitaciones,3 baño,sala,garaje</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span> Residencial Vista Hermosa</p>
              <p>Carretera al Calán frente a Coalsa.</p>
              <cite>Lps 4000,000.00</cite>
              </blockquote>
            </div>
          </div>
          
          <div class="sl-slide" data-orientation="horizontal" data-slice1-rotation="-5" data-slice2-rotation="10" data-slice1-scale="2" data-slice2-scale="1">
            <div class="sl-slide-inner">
              <div class="bg-img bg-img-5"></div>
              <h2><a href="#">6 Habitaciones,3 baños,sala,garaje</a></h2>
              <blockquote>              
              <p class="location"><span class="glyphicon glyphicon-map-marker"></span> Residencial Vista Hermosa</p>
              <p>Carretera al Calán frente a Coalsa.</p>
              <cite>Lps 3000,000.00</cite>
              </blockquote>
            </div>
          </div>
        </div><!-- /sl-slider -->



        <nav id="nav-dots" class="nav-dots">
          <span class="nav-dot-current"></span>
          <span></span>
          <span></span>
          <span></span>
          <span></span>
        </nav>

      </div><!-- /slider-wrapper -->
</div>



<div class="banner-search">
  <div class="container"> 
    <!-- banner -->
    <h3>Obtén tu vivienda ya</h3>
    <div class="searchbar">
      <div class="row">
        <div class="col-lg-6 col-sm-6">
          <input type="text" class="form-control" placeholder="Buscar Propiedades">
          <div class="row">
            <div class="col-lg-3 col-sm-3 ">
              <select class="form-control">
                <option>Comprar</option>
                <option>Rentar</option>
<!--                <option>Vende</option>-->
              </select>
            </div>
            <div class="col-lg-3 col-sm-4">
              <select class="form-control">
                <option>Precio</option>
                <option>Lps 700,000 - Lps 800,000</option>
                <option>ps 1000,000 - Lps 2000,000</option>
                <option>ps 3000,000 - Lps 4000,000</option>
                <option>$4000,000 en adelante</option>
              </select>
            </div>
            <div class="col-lg-3 col-sm-4">
            <select class="form-control">
<!--				<option>Tipo de propiedad</option>-->
                <option>Casa</option>
                <option>Apartamento</option>
<!--                <option>Propiedad</option>-->
<!--                <option>Office Space</option>-->
              </select>
              </div>
              <div class="col-lg-3 col-sm-4">
              <button class="btn btn-success"  onclick="window.location.href='buysalerent.php'">Buscar</button>
              </div>
          </div>
          
          
        </div>
        <div class="col-lg-5 col-lg-offset-1 col-sm-6 ">
          <p>Conoce  el progreso de construcción de tu vivienda.</p>
<button class="btn btn-info"   data-toggle="modal" data-target="#loginpop">Iniciar Sesión</button>        </div>
      </div>
    </div>
  </div>
</div>
<!-- banner -->
<div class="container">
  <div class="properties-listing spacer">
    <h2>Propiedades Recomendadas</h2>
    <div id="owl-example" class="owl-carousel">
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco1.jpg" class="img-responsive" alt="properties"/>
          <div class="status sold">En venta</div>
        </div>
        <h4><a href="property-detail.php">Resindencial Rancho Verde</a></h4>
        <p class="price">Precio: Lps 700,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco2.jpg" class="img-responsive" alt="properties"/>
          <div class="status new">Nuevo modelo</div>
        </div>
        <h4><a href="property-detail.php">Residencial Vista Hermosa</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco10.jpg" class="img-responsive" alt="properties"/>
		   <div class="status new">Nuevo modelo</div>
		  </div>
        <h4><a href="property-detail.php">Residencial Los Zorzales</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco4.jpg" class="img-responsive" alt="properties"/>
		   <div class="status new">Nuevo modelo</div>
		  </div>
        <h4><a href="property-detail.php">Montecristo Resindencial</a></h4>
        <p class="price">Precio: Lps 890,000</p>
       <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco6.jpg" class="img-responsive" alt="properties"/>
          <div class="status sold">Nuevo modelo</div>
        </div>
        <h4><a href="property-detail.php">Residencial Vista Hermosa</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco7.jpg" class="img-responsive" alt="properties"/>
          <div class="status sold">Financiamiento disponible</div>
        </div>
        <h4><a href="property-detail.php">Residencial Los Zorzales</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco8.jpg" class="img-responsive" alt="properties"/>
          <div class="status sold">En venta</div>
        </div>
        <h4><a href="property-detail.php">Montecristo Resindencial</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco9.jpg" class="img-responsive" alt="properties"/>
		   <div class="status new">Nuevo modelo</div>
		  </div>
        <h4><a href="property-detail.php">Residencial Vista Hermosa</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">View Details</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco4.jpg" class="img-responsive" alt="properties"/>
		   <div class="status new">Nuevo modelo</div>
		  </div>
        <h4><a href="property-detail.php">Residencial Los Zorzales</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco6.jpg" class="img-responsive" alt="properties"/>
		   <div class="status new">Nuevo modelo</div>
		  </div>
        <h4><a href="property-detail.php">Montecristo Resindencial</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      <div class="properties">
        <div class="image-holder"><img src="images/properties/reco2.jpg" class="img-responsive" alt="properties"/>
		   <div class="status new">Nuevo modelo</div>
		  </div>
        <h4><a href="property-detail.php">Montecristo Resindencial</a></h4>
        <p class="price">Precio: Lps 890,000</p>
        <div class="listing-detail"><span data-toggle="tooltip" data-placement="bottom" data-original-title="Dormitorios">5</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Sala">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Garage">2</span> <span data-toggle="tooltip" data-placement="bottom" data-original-title="Cocina">1</span> </div>
        <a class="btn btn-primary" href="property-detail.php">Ver Detalles</a>
      </div>
      
    </div>
  </div>
  <div class="spacer">
    <div class="row">
      <div class="col-lg-6 col-sm-9 recent-view">
        <h3>Acerca de Nosotros</h3>
        <p>Escribir descripcion.<br><a href="about.php">Mas sobre nosotros</a></p>
      
      </div>
      <div class="col-lg-5 col-lg-offset-1 col-sm-3 recommended">
        <h3>Proximos Eventos</h3>
        <div id="myCarousel" class="carousel slide">
          <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1" class=""></li>
            <li data-target="#myCarousel" data-slide-to="2" class=""></li>
            <li data-target="#myCarousel" data-slide-to="3" class=""></li>
          </ol>
          <!-- Carousel items -->
          <div class="carousel-inner">
            <div class="item active">
              <div class="row">
                <div class="col-lg-4"><img src="images/properties/casa1.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                  <h5>Open House</h5>
                  <p class="price">Feria de viviendas</p>
                  <a href="property-detail.php" class="more">Mas Detalles</a> </div>
              </div>
            </div>
            <div class="item">
              <div class="row">
                <div class="col-lg-4"><img src="images/properties/casa2.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                  <h5>Open House</h5>
                  <p class="price">Feria de viviendas</p>
                  <a href="property-detail.php" class="more">Mas Detalles</a> </div>
              </div>
            </div>
            <div class="item">
              <div class="row">
                <div class="col-lg-4"><img src="images/properties/casa5.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                 <h5>Open House</h5>
                  <p class="price">Feria de viviendas</p>
                  <a href="property-detail.php" class="more">Mas Detalles</a> </div>
              </div>
            </div>
            <div class="item">
              <div class="row">
                <div class="col-lg-4"><img src="images/properties/casa6.jpg" class="img-responsive" alt="properties"/></div>
                <div class="col-lg-8">
                  <h5>Open House</h5>
                  <p class="price">Feria de viviendas</p>
                  <a href="property-detail.php" class="more">Mas Detalles</a> </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<?php include'footer.php';?>