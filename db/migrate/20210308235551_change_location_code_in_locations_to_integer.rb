class ChangeLocationCodeInLocationsToInteger < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :location_code, :string
    add_column :locations, :location_id, :integer
  end
end
