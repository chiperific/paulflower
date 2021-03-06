# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

ready = ->
  #start with only author content showing
  authdiv = $('div#Author')
  authdiv.siblings().fadeOut(2)
  
  $('.tab').on "click", ->
    #tab activations
    $(this).parents('ul#tabs').children('li').removeClass('active')
    $(this).parent('li').addClass('active')
    #div content changes
    div_id = $(this).attr('id')
    divvy = $('div#' + div_id)
    divvy.siblings().fadeOut(2, -> divvy.fadeIn(2000))
    event.preventDefault()

  $('.carousel').carousel(
      interval: 8000
    )




  if document.documentElement.clientWidth < 768
    $('ul#tabs').removeClass('nav-tabs').addClass('nav-pills')

  if document.documentElement.clientWidth > 767
    $('ul#tabs').removeClass('nav-pills').addClass('nav-tabs')


resize = ->
  if document.documentElement.clientWidth < 768
    $('ul#tabs').removeClass('nav-tabs').addClass('nav-pills')

  if document.documentElement.clientWidth > 767
    $('ul#tabs').removeClass('nav-pills').addClass('nav-tabs')

$(document).ready(ready)
$(document).on('page:load', ready)
$(window).resize(resize)