class Changes < ActiveRecord::Migration[5.2]
  def change
    remove_index :annotations, :track_id
    remove_index :annotations, :user_id

    add_index :annotations, :track_id
    add_index :annotations, :user_id
  end
end
