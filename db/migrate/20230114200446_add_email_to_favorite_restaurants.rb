class AddEmailToFavoriteRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :favorite_restaurants, :email, :string
  end
end
