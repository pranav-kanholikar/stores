class AddColumnToProductionHouse < ActiveRecord::Migration[5.1]
  def change
    add_column :production_houses, :product_id, :integer
  end
end
