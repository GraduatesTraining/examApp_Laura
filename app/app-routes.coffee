'use strict'

###angular
  .module 'cognizantApp'
  .config ($routeProvider) ->
    $routeProvider
      .when '/home',
        controller:'HomeCtrl'
        controllerAs:'home'
        templateUrl:'home/home.tpl.html'
      .otherwise
        redirectTo: '/'###
      
