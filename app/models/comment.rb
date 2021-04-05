class Comment < ApplicationRecord
    validates :track_id, :author_id, presence: true

    belongs_to :user,
    foreign_key: :author_id,
    class_name: :User

    belongs_to :tracks,
    foreign_key: :track_id,
    class_name: :Track

    def username
        user.username
    end

    def comment_info
        arr = []
        tracks.each do |ele|
            arr << {
                author_id: ele.users.id,
                track_id: ele.tracks.id 
            }
        end
        arr
    end
end