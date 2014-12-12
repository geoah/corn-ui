'use strict'

###*
 # @ngdoc function
 # @name cornApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the cornApp
###
angular.module('cornApp')
  .controller 'MainCtrl', ($scope, Series) ->
    $scope.series = Series.query();
