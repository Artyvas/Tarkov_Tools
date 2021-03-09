class CreateQuestItems < ActiveRecord::Migration[6.0]
  def change
    create_table :quest_items do |t|
      t.integer :searchable_object_id
      t.integer :location_id
      t.integer :image_id
      t.string :description
      t.string :quest
      t.string :trader

      t.timestamps
    end
  end
end
