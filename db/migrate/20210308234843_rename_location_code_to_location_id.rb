class RenameLocationCodeToLocationId < ActiveRecord::Migration[6.0]
  def change
    rename_column :searchable_objects, :location_code, :location_id
  end
end
