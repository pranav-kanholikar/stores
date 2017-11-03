class AddColumnToCategorie < ActiveRecord::Migration[5.1]
  def change
    add_column :categories, :product_id, :integer
  end
end
