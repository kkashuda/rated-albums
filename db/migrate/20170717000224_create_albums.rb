class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :artist
      t.string :album_name
      t.string :release_date 
      t.string :songs, array: true, default: []
      t.timestamps
    end
  end
end
