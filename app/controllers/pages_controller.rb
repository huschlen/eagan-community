class PagesController < ApplicationController
	def about
		@title = 'About Me';
		@content = 'This is Naoko'
	end
end
