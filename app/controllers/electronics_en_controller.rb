class ElectronicsEnController < ApplicationController

	layout 'en_layout'
  def index
  	@prod= Product.where(category: "Elektronika")
  end
end
