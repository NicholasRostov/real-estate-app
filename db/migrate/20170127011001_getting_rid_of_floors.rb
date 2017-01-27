class GettingRidOfFloors < ActiveRecord::Migration[5.0]
  def change
    remove_column :houses, :floors, :string
  end
end
