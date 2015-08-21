class MebleEnController < ApplicationController
	layout 'en_layout'
  def index
  		@prod= Product.where(category: "Meble")
  end
end
