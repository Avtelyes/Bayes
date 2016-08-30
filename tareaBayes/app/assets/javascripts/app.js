angular.module('sistemas', ['ui.router', 'templates', 'ui.select', 'ngSanitize','ngStorage', 'angular-jwt', 'moment-picker', 'chart.js','ngImgCrop', 'ui.bootstrap','isteven-multi-select','ngSanitize'])

    .config(['momentPickerProvider', function (momentPickerProvider) {
        momentPickerProvider.options({
            /* Picker properties */
            locale:        'en',
            format:        'L LTS',
            minView:       'decade',
            maxView:       'minute',
            startView:     'decade',
            today:         false

        });
    }])

    .config([
        '$stateProvider',
        '$urlRouterProvider',
        function($stateProvider, $urlRouterProvider) {

            $stateProvider

                .state('consultaView', {
                    url: '/consulta',
                    templateUrl: 'consulta/_consulta.html',
                    controller: 'ConsultaCtrl'
                });


            $urlRouterProvider.otherwise('consulta');
        }]);