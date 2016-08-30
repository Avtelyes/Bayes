angular.module('sistemas')

    .factory('advanced', ['$http', function($http) {
        var search = {
            results: []
        };

        search.getAll = function(searching) {
            search.results = [];
            return $http.post('/bayes/search.json', searching).success(function(data){
                search.results.push(data);
                console.log(search.results);
            });
        };

        return search;
    }]);