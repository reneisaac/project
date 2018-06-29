<div class="card">
    <div class="card-encabezado">
        <h4 class="titulo">Datos</h4>
        <p class="categoria">Información Personal</p>
    </div>
    <div class="card-contenido tabla-responsive">
        <div class="columna-12">
            <div class="form-grupo form-texto-animado">
                <input type="text" class="input-text" required="" id="nombre" ng-model="nombre" required>
                <label for="nombre">Nombre Completo</label>
            </div>
        </div>
        <div class="columna-6">
            <div class="form-grupo form-texto-animado">
                <input type="text" class="input-text" required="" id="cuenta" ng-model="cuenta" required>
                <label for="cuanta"># Identidad</label>
            </div>
        </div>
        <div class="columna-6">
            <div class="form-grupo form-texto-animado">
                <input type="text" class="input-text" required="" id="cuenta" ng-model="cuenta" required>
                <label for="cuanta">RTN</label>
            </div>
        </div>
        <div class="columna-6">
            <div class="form-grupo form-texto-animado">
                <input type="text" class="input-text" ng-model="data.ingre" required>
                <label for="cuanta">Ingreso</label>
            </div>
        </div>
        <div class="columna-2">
            <button class="btn form verde pull-left" ng-click="calCuota(data.ingre)">Calcular cuota</button>
        </div>
        <div class="columna-4"  ng-if="verCuota">
            <div class="form-grupo form-texto-animado">
                <input type="text" class="input-text" ng-model="cuota" readonly>
                <label for="cuanta">Cuota</label>
            </div>
        </div>
    </div>
</div>
