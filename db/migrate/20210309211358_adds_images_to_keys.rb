class AddsImagesToKeys < ActiveRecord::Migration[6.0]
  def change
    add_column :keys, :image_url, :string
  end
end
