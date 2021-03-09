class CreateBossSpawns < ActiveRecord::Migration[6.0]
  def change
    create_table :boss_spawns do |t|
      t.integer :location_id
      t.integer :image_id
      t.string :name
      t.string :boss_difficulty_rating
      t.string :description
      t.string :wiki_url
      t.string :spawn_rate
      t.string :boss_rank

      t.timestamps
    end
  end
end
