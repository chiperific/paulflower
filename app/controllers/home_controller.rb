class HomeController < ApplicationController
	def index

    @quote = {
      0 => "Beautifully drawn characters",
      1 => "Definitely worth the read, it's a great ride.",
      2 => "...one novel that does not disappoint.",
      3 => "A book that carves out it's own place on your bookshelf.",
      4 => "...has you hooked and won't let you go.", 
      5 => "...had my brain spinning out of control!"
    }
	end
end
