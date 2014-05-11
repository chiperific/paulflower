// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .
//
// Loads all Bootstrap javascripts
//= require bootstrap


$(document).ready(function() {
  var  quotes = ["Beautifully drawn characters", "Definitely worth the read, it's a great ride.", "...one novel that does not disappoint.", "A book that carves out it's own place on your bookshelf.", "...has you hooked and won't let you go.", "...had my brain spinning out of control!"]
  var  quote = quotes[Math.floor(Math.random()*quotes.length)]
  var pingAfter = 5000;  
  var refreshId = setInterval(function() {
      $("#rand").html("\""+quote+"\"");
      quote = quotes[Math.floor(Math.random()*quotes.length)];
  }, pingAfter);
});
