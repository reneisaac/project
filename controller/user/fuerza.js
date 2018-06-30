app.controller('fuerza', function ($scope, $rootScope, $http, $location) {
    $scope.verCuota=false;
    $scope.calCuota = function (cuota) {
        $scope.cuota=cuota*0.30;
        $scope.verCuota=true;

    }

    $scope.guarClient=function(datos){

        $http({
            method: "POST",
            url: "services/regisClient.php",
            data:$.param(datos),
            headers: {
                'Content-Type': 'application/x-www-form-urlencoded;charset=utf-8'
            }
        }).then(
            function success(response) {
                window.location.reload();

            },
            function error(response) {

            });
    }

});