class CreateLoots < ActiveRecord::Migration[6.0]
  def change
    create_table :loots do |t|
      t.integer :location_id
      t.string :name
      t.string :category
      t.string :description
      t.integer :market_price
      t.integer :trader_price
      t.string :available_traders

      t.timestamps
    end
  end
end
