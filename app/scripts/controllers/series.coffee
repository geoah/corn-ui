'use strict'

###*
 # @ngdoc function
 # @name cornApp.controller:SeriesCtrl
 # @description
 # # SeriesCtrl
 # Controller of the cornApp
###
angular.module('cornApp')
  .controller 'SeriesCtrl', ($scope, $routeParams, Series) ->
    $scope.series = Series.get({seriesId: $routeParams.seriesId})
