class DeleteArtistGenres < ActiveRecord::Migration
  def change
    drop_table :artist_genres
  end
end
