class AddUnitsToLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :units, :integer
  end
end
