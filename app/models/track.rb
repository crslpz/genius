class Track < ApplicationRecord
    validates :lyrics, :song_name, presence:true
    belongs_to :user

end