class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :lyrics, null:false
      t.integer :author_id, null:false
      t.string :song_name, null:false

      t.timestamps
    end
  end
end

