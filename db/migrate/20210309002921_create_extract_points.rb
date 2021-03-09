class CreateExtractPoints < ActiveRecord::Migration[6.0]
  def change
    create_table :extract_points do |t|
      t.integer :location_id
      t.integer :image_id
      t.string :name
      t.string :extract_type
      t.string :extract_rating
      t.string :description
      t.string :wiki_url

      t.timestamps
    end
  end
end
