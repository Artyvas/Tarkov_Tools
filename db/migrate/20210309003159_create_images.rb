class CreateImages < ActiveRecord::Migration[6.0]
  def change
    create_table :images do |t|
      t.integer :location_id
      t.integer :map_id
      t.string :hotspot

      t.timestamps
    end
  end
end
