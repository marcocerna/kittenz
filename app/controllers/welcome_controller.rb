class WelcomeController < ApplicationController

# First example: getting it to print "Hello world!" in the browser

		# def index
		# 	render text: hello 			# render is a method that takes a hash
		# end								# we inherit render from ActionController:Base
		# 								# we inherited hello from ApplicationController


# Second example: ?????

	# def another_index
	# 	render action: :index
	# end


# Third example: ?????

	def index
	end

	def another_index
		@var = "Some value"
	end



end
