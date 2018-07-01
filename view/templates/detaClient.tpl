<div class="card">
    <div class="card-encabezado">
        <h4 class="titulo">Datos</h4>
        <p class="categoria">Información Personal</p>
    </div>
    <div class="card-contenido tabla-responsive">
        <form name="regiClient" novalidate>
            <div class="columna-6">
                <div class="form-grupo form-texto-animado">
                    <input type="text" class="input-text" ng-maxlength="100" name="nombre" ng-model="data2.nombre" required>
                    <span ng-show="!regiClient.$pristine && regiClient.nombre.$error.required" class="error letra">campo requerido</span>
                    <span ng-show="!regiClient.$pristine && regiClient.nombre.$error.maxlength" class="error letra">Máximo 100 caraceteres</span>
                    <label for="nombre">Nombre Completo</label>
                </div>
            </div>
            <div class="columna-6">
                <div class="form-grupo form-texto-animado">
                    <input type="text" class="input-text" ng-minlength="8" ng-maxlength="12" name="cel" ng-pattern="/^[0-9]*$/" ng-model="data2.cel" required>
                    <span ng-show="!regiClient.$pristine && regiClient.cel.$error.required" class="error letra">campo requerido</span>
                    <span ng-show="!regiClient.$pristine && regiClient.cel.$error.maxlength" class="error letra">Máximo 12 caracteres</span>
                    <span ng-show="!regiClient.$pristine && regiClient.cel.$error.minlength" class="error letra">Mínimo 8 caracteres</span>
                    <span ng-show="!regiClient.$pristine && regiClient.cel.$error.pattern" class="error letra">Solo números</span>
                    <label for="nombre">Número de teléfono</label>
                </div>
            </div>
            <div class="columna-6">
                <div class="form-grupo form-texto-animado">
                    <input type="text" class="input-text" ng-minlength="13" ng-maxlength="13" ng-pattern="/^[0-9]*$/" name="identi" ng-model="data.identi" required>
                    <span ng-show="!regiClient.$pristine && regiClient.identi.$error.required" class="error letra">campo requerido</span>
                    <span ng-show="!regiClient.$pristine && regiClient.identi.$error.maxlength" class="error letra">Máximo 13 caraceteres</span>
                    <span ng-show="!regiClient.$pristine && regiClient.identi.$error.minlength" class="error letra">Mínino 13 caraceteres</span>
                    <span ng-show="!regiClient.$pristine && regiClient.identi.$error.pattern" class="error letra">solo números</span>
                    <label for="cuanta"># Identidad</label>
                </div>
            </div>
            <div class="columna-6">
                <div class="form-grupo form-texto-animado">
                    <input type="text" class="input-text" name="rtn" ng-minlength="14" ng-maxlength="14" ng-pattern="/^[0-9]*$/" ng-model="data.rtn" required>
                    <span ng-show="!regiClient.$pristine && regiClient.rtn.$error.required" class="error letra">campo requerido</span>
                    <span ng-show="!regiClient.$pristine && regiClient.rtn.$error.maxlength" class="error letra">Máximo 14 caracteres</span>
                    <span ng-show="!regiClient.$pristine && regiClient.rtn.$error.minlength" class="error letra">Mínino 14 caracteres</span>
                    <span ng-show="!regiClient.$pristine && regiClient.rtn.$error.pattern" class="error letra">solo números</span>
                    <label for="rtn">RTN</label>
                </div>
            </div>
            <div class="columna-6">
                <div class="form-grupo form-texto-animado">
                    <input type="text" class="input-text" ng-maxlength="9" ng-pattern="/^[0-9.]*$/" name="ingreso" ng-model="data.ingre" required>
                    <span ng-show="!regiClient.$pristine && regiClient.ingreso.$error.required" class="error letra">campo requerido</span>
                    <span ng-show="!regiClient.$pristine && regiClient.ingreso.$error.maxlength" class="error letra">Máximo 9 caraceteres</span>
                    <span ng-show="!regiClient.$pristine && regiClient.ingreso.$error.pattern" class="error letra">solo números</span>
                    <label for="ingreso">Ingreso</label>
                </div>
            </div>
            <div class="columna-2">
                <button class="btn form verde pull-left" ng-disabled="!regiClient.$pristine && regiClient.ingreso.$error.required || regiClient.ingreso.$error.pattern || regiClient.ingreso.$error.maxlength" ng-click="calCuota(data.ingre)">Calcular cuota</button>
            </div>
            <div class="columna-4"  ng-if="verCuota">
                <div class="form-grupo form-texto-animado">
                    <input type="text" class="input-text" ng-model="cuota" readonly required>
                    <label for="cuanta">Cuota</label>
                </div>
            </div>
            <div class="columna-12">
                <button class="btn form verde pull-right" ng-disabled="!regiClient.$valid" ng-click="guarClient(data)">Guardar cliente</button>
            </div>
            <label>{{data2}}</label>
        </form>


    </div>
</div>