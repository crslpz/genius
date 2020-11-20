class Adding < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :featured_by, :string
    add_column :tracks, :produced_by, :string
    add_column :tracks, :artist_name, :string

    add_index :users, :username, unique: true
    add_index :users, :email, unique: true
    add_index :users, :session_token, unique: true
    add_index :tracks, :author_id
  end
end
