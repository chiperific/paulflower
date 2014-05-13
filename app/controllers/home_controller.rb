class HomeController < ApplicationController
	def index

    @quote = {
      0 => "Beautifully drawn characters",
      1 => "Definitely worth the read, it's a great ride.",
      2 => "...one novel that does not disappoint.",
      3 => "A book that carves out it own place on your bookshelf.",
      4 => "...has you hooked and won't let you go.", 
      5 => "...had my brain spinning out of control!",
      6 => "A terrific page turner with many surprises.",
      7 => "Dark, well-paced story with an unforgettable climax.",
      8 => "The more I read the harder the book was to put down.",
      9 => "Before I knew it I was completely lost in the story.",
      10 => "I had to shake myself at the end of each chapter to remember it's only fiction."
    }

    @quote_len = @quote.length
	end
end
