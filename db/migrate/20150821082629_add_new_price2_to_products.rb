class AddNewPrice2ToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :price2, :decimal
  end
end
