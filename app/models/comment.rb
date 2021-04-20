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
end
