class ChangeLocationCodeInLocationsToIntegerV2 < ActiveRecord::Migration[6.0]
  def change
    remove_column :locations, :location_id, :integer
    add_column :locations, :location_code, :string
  end
end
