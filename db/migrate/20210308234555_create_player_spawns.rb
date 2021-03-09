class CreatePlayerSpawns < ActiveRecord::Migration[6.0]
  def change
    create_table :player_spawns do |t|
      t.integer :location_id
      t.integer :image_id
      t.string :spawn_rating
      t.string :name
      t.integer :load_probability
      t.string :description
      t.string :inhostpot

      t.timestamps
    end
  end
end
