'use strict'

###*
 # @ngdoc directive
 # @name cornApp.directive:series
 # @description
 # # series
###
angular.module('cornApp')
  .directive('series', ->
    templateUrl: 'views/directives/series.html'
    restrict: 'E'
    link: (scope, element, attrs) ->
  
  )
