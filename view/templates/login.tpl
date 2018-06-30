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
                    <input type="text" class="form-control" placeholder="Usuario" ng-maxlength="10" name="userLog" ng-model="formData.user" required>
                    <span ng-show="!formLogin.$pristine && formLogin.userLog.$error.required" class="error letra">campo requerido</span>
                    <span ng-show="!formLogin.$pristine && formLogin.userLog.$error.maxlength" class="error letra">Máximo 10 caracteres</span>
                    <input type="password" class="form-control" placeholder="Password" name="userPass" ng-maxlength="30" ng-model="formData.pass" required>
                    <span ng-show="!formLogin.$pristine && formLogin.userPass.$error.required" class="error letra">campo requerido</span>
                    <span ng-show="!formLogin.$pristine && formLogin.userPass.$error.maxlength" class="error letra">Máximo 30 caracteres</span>
                    <button type="submit" class="btn btn-success" name="Submit" ng-click="logear(formData)"  ng-disabled="!formLogin.$valid">Acceder</button>
                </div>
            </form>
        </div>
    </div>
</div>