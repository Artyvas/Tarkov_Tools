class CreateSearchableObjects < ActiveRecord::Migration[6.0]
  def change
    create_table :searchable_objects do |t|
      t.string :location_code
      t.string :image_id
      t.string :object_name
      t.string :description
      t.string :needskey
      t.integer :key_id

      t.timestamps
    end
  end
end
