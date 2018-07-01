<div class="card">
    <div class="card-encabezado">
        <h4 class="titulo">Clientes registrados</h4>
    </div>
    <div class="card-contenido tabla-responsive">
        <div class="columna-4">
            <div class="form-grupo form-texto-animado">
                <input type="text" class="input-text" ng-model="searchText">
                <label for="searchText" >Buscar cliente</label>
            </div>
        </div>
        <table class="tabla">
            <thead style="text-align:center">
            <th>N°</th>
            <th>Nombre</th>
            <th>Número de identidad</th>
            <th>Número de teléfono</th>
            </thead>
            <tbody>
            <tr ng-click="verDetaClient(c.idClient)" ng-repeat="c in clients|filter:searchText">
                <td>{{$index+1}}</td>
                <td class="tdNombre">{{c.nameClient}}</td>
                <td>{{c.numIdenti}}</td>
                <td>{{c.numTel}}</td>
            </tr>
            </tbody>
        </table>
        <h3 ng-if="!clients.length">Ningún cliente registrado</h3>
    </div>
</div>
<style>
    .tdNombre {
        max-width: 200px;
        overflow: hidden;
        text-overflow: ellipsis;
        white-space: nowrap;

    }
</style>