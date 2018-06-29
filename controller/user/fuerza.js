app.controller('fuerza', function ($scope, $rootScope, $http, $location) {
    $scope.verCuota=false;
    $scope.calCuota = function (cuota) {
        $scope.cuota=cuota*0.30;
        $scope.verCuota=true;

    }

});