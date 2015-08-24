class UbraniaController < ApplicationController
  def index
  	@prod= Product.where(category: "Ubrania")
  end
end
