class Track < ApplicationRecord
    validates :lyrics, :song_name, presence:true
        belongs_to :user,
        foreign_key: :author_id,
        class_name: :User

end