class KoszykController < ApplicationController
	def index
		@product= Product.where(:check => true).all
	end

end
