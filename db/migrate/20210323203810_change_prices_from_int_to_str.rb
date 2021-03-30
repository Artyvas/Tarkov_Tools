class ChangePricesFromIntToStr < ActiveRecord::Migration[6.0]
  def change
    change_column :keys, :market_price, :string
    change_column :keys, :trader_price, :string
  end
end
