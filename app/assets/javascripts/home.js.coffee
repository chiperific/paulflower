# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->
  $('.tab').on "click", ->
    $(this).parents('ul#tabs').children('li').removeClass('active')
    $(this).parent('li').addClass('active')
    div_id = $(this).attr('id')
    divvy = $('div#' + div_id)
    divvy.removeClass('hidden')
    divvy.siblings().addClass('hidden')
    event.preventDefault()

  $('.carousel').carousel()

$(document).ready(ready)
$(document).on('page:load', ready)