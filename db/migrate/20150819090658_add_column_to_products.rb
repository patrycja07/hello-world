class AddColumnToProducts < ActiveRecord::Migration
  def self.up  
    add_column :products, :category, :string
  
end
