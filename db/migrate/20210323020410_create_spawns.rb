class CreateSpawns < ActiveRecord::Migration[6.0]
  def change
    create_table :spawns do |t|
      t.string :image_url
      t.string :name
      t.string :type
      t.integer :x_coor
      t.integer :y_coor
      t.string :wiki_url
      t.string :description
      t.string :boss_rank
      t.string :difficulty

      t.timestamps
    end
  end
end
