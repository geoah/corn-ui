'use strict'

###*
 # @ngdoc overview
 # @name cornApp
 # @description
 # # cornApp
 #
 # Main module of the application.
###
angular
  .module('cornApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch',
    'angular.filter'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/series/:seriesId',
        templateUrl: 'views/series.html'
        controller: 'SeriesCtrl'
      .otherwise
        redirectTo: '/'

