class DodajDoKoszykaController < ApplicationController
  def index
  	@product = Product.find(params[:id])
  	product.update_attribute(:check, "true")
  end

end
