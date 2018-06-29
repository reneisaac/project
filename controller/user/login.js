app.controller('login', function ($scope, $rootScope, $http) {
    $scope.formData = {};

    $scope.logear = function (formData) {
        $http({
            method: "POST",
            url: "services/login.php",
            headers: {
                'Content-Type': 'application/x-www-form-urlencoded;charset=utf-8'
            }
        }).then(
            function success(response) {
                $scope.dataResult = response.data;
            },
            function error(response) {
                alert('Se produjo un error');
            }
        );

    }


});