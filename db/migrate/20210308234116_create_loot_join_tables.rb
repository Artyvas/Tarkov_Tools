class CreateLootJoinTables < ActiveRecord::Migration[6.0]
  def change
    create_table :loot_join_tables do |t|
      t.integer :searchable_object_id
      t.integer :loot_id

      t.timestamps
    end
  end
end
