class AddColumnToSpreeProducts < ActiveRecord::Migration
  def change
  	add_column :spree_products, :artist_name, :string
  end
end
