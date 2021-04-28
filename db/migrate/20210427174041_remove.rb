class Remove < ActiveRecord::Migration[5.2]
  def change
    remove_index :annotations, :lyric_selection
  end
end
