window.App ||= {}

App.init = ->
  $("a, span, i, div").tooltip()

$(document).on "page:change", ->
  App.init()