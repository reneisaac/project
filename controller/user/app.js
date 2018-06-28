var app = angular.module('Aplicacion', ["ngRoute"]);
app.run(function($rootScope, $http) {


}).filter('startFromGrid', function() {
    return function(input, start) {
        if(input) {
            start = +start; //parse to int
            return input.slice(start);
        }
        return [];
    }
});