app.controller('login', function ($scope, $rootScope, $http, $location) {
    $scope.formData = {};

    $scope.logear = function (formData) {
        $http({
            method: "POST",
            url: "services/login.php",
            data: $.param(formData),
            headers: {
                'Content-Type': 'application/x-www-form-urlencoded;charset=utf-8'
            }
        }).then(
            function success(response) {
                if (response.data.acceso == "1") {
                    $rootScope.logi = true;
                    $location.path('fuerza').replace();
                }
            },
            function error(response) {
                alert('Se produjo un error');
            }
        );

    }


});