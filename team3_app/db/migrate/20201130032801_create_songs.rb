class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.text :song_name
      t.text :singer_name

      t.timestamps
    end
  end
end
