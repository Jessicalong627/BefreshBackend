class AddDataToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :tagline, :string
    add_column :products, :description, :string
    add_column :products, :image_url, :string
  end
end