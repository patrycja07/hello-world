class BooksEnController < ApplicationController
	layout 'en_layout'
  def index
  		@prod= Product.where(category: "Ksiazki")
  end
end
