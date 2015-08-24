class AddCheckToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :check, :boolean, :default => false
  end
end
