# db/migrate/20210716100800_add_favorite_food_to_artists.rb
class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
  end
end
