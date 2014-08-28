class PicsController < ApplicationController

	def index
		@pics = Pic.all	

	end

end
