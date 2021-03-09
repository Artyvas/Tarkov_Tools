class CreateKeys < ActiveRecord::Migration[6.0]
  def change
    create_table :keys do |t|
      t.integer :location_id
      t.string :name
      t.integer :market_price
      t.integer :trader_price
      t.string :trader
      t.integer :searchable_object_id
      t.integer :loot_room_id

      t.timestamps
    end
  end
end
