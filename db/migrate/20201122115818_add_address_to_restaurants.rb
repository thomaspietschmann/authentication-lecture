class AddAddressToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :latitude, :float
    add_column :restaurants, :longitude, :float
    add_column :restaurants, :address, :string
  end
end
