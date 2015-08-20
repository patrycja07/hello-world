class MebleController < ApplicationController
  def index
  	@prod= Product.where(category: "Meble")
  end
end
