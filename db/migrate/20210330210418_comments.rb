class Comments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.integer :track_id, null: false
      t.text :body, null: false
      t.integer :author_id, null: false

      t.timestamps
    end
    add_index :comments, :track_id
    add_index :comments, :author_id
  end
end
