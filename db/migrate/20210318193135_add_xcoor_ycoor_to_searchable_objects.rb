class AddXcoorYcoorToSearchableObjects < ActiveRecord::Migration[6.0]
  def change
    add_column :searchable_objects, :x_coor, :integer
    add_column :searchable_objects, :y_coor, :integer
  end
end
