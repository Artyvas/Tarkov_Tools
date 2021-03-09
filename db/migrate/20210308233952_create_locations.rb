class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :location_code
      t.integer :map_id

      t.timestamps
    end
  end
end
