class Annotations < ActiveRecord::Migration[5.2]
  def change
    create_table :annotations do |t|
      t.integer :track_id, null: false
      t.string :lyric_selection, null:false
      t.text :lyric_breakdown, null:false
      t.integer :user_id, null: false

      t.timestamps
    end
    add_index :annotations,:track_id, unique:true
    add_index :annotations, :lyric_selection, unique:true
    add_index :annotations, :user_id, unique:true
  end
end
