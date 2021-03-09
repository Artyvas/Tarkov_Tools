class ChangeSearchableObjectsLocationIdToInteger < ActiveRecord::Migration[6.0]
  def change
    remove_column :searchable_objects, :location_id, :string
    add_column :searchable_objects, :location_id, :integer
  end
end
