class DeleteLootRoomfromKeyModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :keys, :loot_room_id, :integer
  end
end
