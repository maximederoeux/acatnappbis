class VisitorsController < ApplicationController

	def index
		@new_message = Message.new
		@messages = Message.all		
	end
end
