'use strict'

###*
 # @ngdoc function
 # @name cornApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the cornApp
###
angular.module('cornApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
