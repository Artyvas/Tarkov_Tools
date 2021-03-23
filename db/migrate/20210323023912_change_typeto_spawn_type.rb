class ChangeTypetoSpawnType < ActiveRecord::Migration[6.0]
  def change
    rename_column :spawns, :type, :spawn_type
  end
end
