class CreateLootRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :loot_rooms do |t|
      t.integer :location_id
      t.string :name
      t.string :description
      t.integer :key_id
      t.string :wiki_url
      t.integer :image_id

      t.timestamps
    end
  end
end
