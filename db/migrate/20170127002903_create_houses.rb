class CreateHouses < ActiveRecord::Migration[5.0]
  def change
    create_table :houses do |t|
      t.text :description
      t.string :year_built
      t.integer :square_feet
      t.string :bedrooms
      t.string :bathrooms
      t.string :floors
      t.boolean :availability
      t.decimal :price, precision:9, scale:2
    

      t.timestamps
    end
  end
end
