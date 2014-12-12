'use strict'

###*
 # @ngdoc service
 # @name cornApp.Series
 # @description
 # # Series
 # Factory in the cornApp.
###
angular.module('cornApp')
  .factory 'Series', ($resource) ->
    return $resource("http://localhost:8000/series/:seriesId", {}, {
      query: {method: "GET", params: {}, isArray: true}
    })