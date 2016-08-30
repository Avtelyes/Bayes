angular.module('sistemas')

    .controller('ConsultaCtrl', ['$scope','$stateParams','$localStorage','advanced',
        function($scope, $stateParams,$localStorage,advanced){
        $scope.con={};

        $scope.Busca = function () {

            var consult = {};

            if ($scope.con.economia == undefined || $scope.con.economia == "")
                consult.economia = null;
            else
                consult.economia = $scope.con.economia;

            if ($scope.con.cercania == undefined || $scope.con.cercania == "")
                consult.cercania = null;
            else
                consult.cercania = $scope.con.cercania;

            if ($scope.con.continente == undefined || $scope.con.continente == "")
                consult.continente = null;
            else
                consult.continente = $scope.con.continente;

            if ($scope.con.tam == undefined || $scope.con.tam == "")
                consult.tam = null;
            else
                consult.tam = $scope.con.tam;

            if ($scope.con.sistema == undefined || $scope.con.sistema == "")
                consult.sistema = null;
            else
                consult.sistema = $scope.con.sistema;

            if ($scope.con.aliados == undefined || $scope.con.aliados == "")
                consult.aliados = null;
            else
                consult.aliados = $scope.con.aliados;

            if ($scope.con.militar == undefined || $scope.con.militar == "")
                consult.militar = null;
            else
                consult.militar = $scope.con.militar;

            console.log(consult);

            var tmpJson = angular.toJson(consult);
            var promiseAdv = advanced.getAll({"adv": JSON.parse(tmpJson)});

            promiseAdv.then(function () {
                $scope.results = advanced.results[0];
                var resultNext = advanced.results[0];

                if(resultNext[0] == resultNext[1] || resultNext[0] == resultNext[2] ||
                    resultNext[1] == resultNext[0] || resultNext[1] == resultNext[2] ||
                    resultNext[2] == resultNext[0] || resultNext[2] == resultNext[1]) {
                    $scope.final = "Dos son iguales, es recomendable hacer otra consulta con más opciones";
                } else if(resultNext[0] > resultNext[1]) {
                    $scope.final = "¡Es hora de declarar la Guerra!";
                } else if(resultNext[1] > resultNext[2]) {
                    $scope.final = "¡Es propenso mantener la paz!";
                } else {
                    $scope.final = "¡Es el momento para tenerlo como aliado!";
                }

                setTimeout(function() {
                    $scope.gotoElement('last');
                }, 0);
            });
        };

        $scope.gotoElement = function (eval) {
            var el = document.getElementById(eval);
            el.scrollIntoView();
        };

        
    }]);