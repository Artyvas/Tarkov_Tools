class AddXcoorYcoorToKeys < ActiveRecord::Migration[6.0]
  def change
    add_column :keys, :x_coor, :integer
    add_column :keys, :y_coor, :integer
  end
end
