class Annotation < ApplicationRecord
    validates :track_id, :lyric_selection, :lyric_breakdown, :user_id, presence: true
    
    belongs_to :user,
    foreign_key: :user_id, 
    class_name: :User

    belongs_to :tracks,
    foreign_key: :track_id,
    class_name: :Track

    def username
        user.username
    end
end

