class AllProductsController < ApplicationController
  def all
  	@prod= Product.where(category: "Obraz")
  end
end
