class CreateVariations < ActiveRecord::Migration[5.1]
  def change
    create_table :variations do |t|
      t.string :color
      t.string :material

      t.timestamps
    end
  end
end
