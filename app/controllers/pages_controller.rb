class PagesController < ApplicationController

	def home
	end

	def about
		@major = "Computer Science"
		@age = 12
		@song = "On The Floor"
	end

end