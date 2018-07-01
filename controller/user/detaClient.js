app.controller('detaClient', function($scope, $rootScope, $http) {

    var param = {
        id:$rootScope.idClient
    };

    val=$rootScope.idClient;

    $http({
        method: "POST",
        url: "services/detaClient.php",
        data:$.param(param),
        headers: {
            'Content-Type': 'application/x-www-form-urlencoded;charset=utf-8'
        }
    }).then(
        function success(response) {
            $rootScope.deta=response.data;
            x=$rootScope.deta;
            $scope.data2={nombre:x.nameClient,
                cel:x.numTel}


        },
        function error(response) {

        });



});