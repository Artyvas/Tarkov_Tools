class AddImageUrlToImages < ActiveRecord::Migration[6.0]
  def change
    add_column :images, :image_url, :string
  end
end
