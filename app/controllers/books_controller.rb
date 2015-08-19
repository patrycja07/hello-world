class BooksController < ApplicationController
	def all
  	@prod= Product.where(category: "Ksiazki")
  end
end
