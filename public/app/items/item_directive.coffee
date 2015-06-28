angular.module('wheresthebeef')
.directive 'item', (Item) ->
  restrict: 'E'
  templateUrl: '/app/items/_item.html'
  scope:
    item: '='
  controller: ->
    @editPath = Item.editPath
  link: (scope, element)->
    element.on 'click', ->