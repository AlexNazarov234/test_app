class ApplicationController < ActionController::Base

	def hello
		render plain: "hello my world!"
	end
end
