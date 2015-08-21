class PaintingsEnController < ApplicationController
	layout 'en_layout'
  def index
  	@prod= Product.where(category: "Paintings")
  end
end
