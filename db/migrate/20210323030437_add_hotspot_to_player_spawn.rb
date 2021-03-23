class AddHotspotToPlayerSpawn < ActiveRecord::Migration[6.0]
  def change
    add_column :spawns, :is_hotspot, :string
  end
end
