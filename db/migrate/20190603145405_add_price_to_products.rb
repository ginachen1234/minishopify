class AddPriceToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :price, :decimal, precision: 12, scale: 3
  end
end
