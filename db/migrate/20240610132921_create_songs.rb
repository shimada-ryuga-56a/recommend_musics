class CreateSongs < ActiveRecord::Migration[7.1]
  def change
    create_table :songs do |t|
      t.text :title, null: false
      t.text :artist, null: false
      t.text :emotion, null: false
      t.text :youTube
      t.text :appleMusic
      t.text :spotify
      t.text :rylic, null: false

      t.timestamps
    end
  end
end
