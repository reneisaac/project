app.controller('clientes', function($scope, $rootScope, $http,$location) {

    $http({
        method: "POST",
        url: "services/listClient.php",
        //data:$.param(datos),
        headers: {
            'Content-Type': 'application/x-www-form-urlencoded;charset=utf-8'
        }
    }).then(
        function success(response) {
            $scope.clients=response.data;

        },
        function error(response) {

        });

    $scope.verDetaClient=function(id){
        $rootScope.idClient=id;
        $location.path('detaClient');
    }




});