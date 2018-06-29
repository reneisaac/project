<!-- banner -->
<div class="inside-banner">
    <div class="container">
        <!--    <span class="pull-right"><a href="#">Home</a> / Login</span>-->
        <h2>Inicio de Sesion</h2>
    </div>
</div>
<!-- banner -->


<div class="container">
    <div class="spacer">
        <div class="row contact">
            <form name="formLogin" novalidate>
                <div class="col-lg-6 col-sm-6 ">
                    <input type="text" class="form-control" placeholder="Usuario" ng-model="formData.user">
                    <input type="password" class="form-control" placeholder="Password" ng-model="formData.pass">
                    <button type="submit" class="btn btn-success" name="Submit" ng-click="logear(formData)">Acceder</button>
                    <label>{{formData}}</label>
                </div>
            </form>
        </div>
    </div>
</div>