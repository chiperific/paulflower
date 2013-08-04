# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->
  $('#tabs').find('a').on "click", ->
    msgbox $(this).attr()
    event.preventDefault
  $('.carousel').carousel()

$(document).ready(ready)
$(document).on('page:load', ready)