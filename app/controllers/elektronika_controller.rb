class ElektronikaController < ApplicationController
	def index
  	@prod= Product.where(category: "Elektronika")
  end
end
