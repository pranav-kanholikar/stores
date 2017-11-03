class AddColumnToVariation < ActiveRecord::Migration[5.1]
  def change
    add_column :variations, :categorie_id, :integer
  end
end
