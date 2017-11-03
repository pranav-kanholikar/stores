class CreateProductionHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :production_houses do |t|
      t.string :name
      t.text :address

      t.timestamps
    end
  end
end
